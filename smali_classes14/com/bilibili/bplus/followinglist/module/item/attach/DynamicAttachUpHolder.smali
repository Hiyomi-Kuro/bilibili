.class public Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicAttachUpHolder;
.super Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bplus/followinglist/vh/DynamicHolder<",
        "Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;",
        "Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttachUp;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0017\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019B\u0019\u0008\u0016\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u001cJ.\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0016J\u0010\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016R\u0017\u0010\u0015\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicAttachUpHolder;",
        "Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;",
        "Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;",
        "Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttachUp;",
        "module",
        "delegate",
        "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
        "servicesManager",
        "",
        "",
        "payloads",
        "Lgf3/s;",
        "d4",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "S3",
        "Lcom/bilibili/bplus/followingcard/widget/FollowingAttachReserveCard;",
        "f",
        "Lcom/bilibili/bplus/followingcard/widget/FollowingAttachReserveCard;",
        "e4",
        "()Lcom/bilibili/bplus/followingcard/widget/FollowingAttachReserveCard;",
        "reserveCard",
        "Landroid/view/ViewGroup;",
        "parent",
        "<init>",
        "(Landroid/view/ViewGroup;)V",
        "",
        "layout",
        "(ILandroid/view/ViewGroup;)V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final g:I


# instance fields
.field private final f:Lcom/bilibili/bplus/followingcard/widget/FollowingAttachReserveCard;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/bplus/followingcard/widget/FollowingAttachReserveCard;->n:I

    .line 2
    .line 3
    sput v0, Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicAttachUpHolder;->g:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(ILandroid/view/ViewGroup;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;-><init>(ILandroid/view/ViewGroup;)V

    sget p1, Lxq0/j;->I5:I

    .line 8
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->h(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/followingcard/widget/FollowingAttachReserveCard;

    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicAttachUpHolder;->f:Lcom/bilibili/bplus/followingcard/widget/FollowingAttachReserveCard;

    .line 9
    new-instance p2, Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicAttachUpHolder$1;

    invoke-direct {p2, p0}, Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicAttachUpHolder$1;-><init>(Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicAttachUpHolder;)V

    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followingcard/widget/FollowingAttachReserveCard;->setPanelClick(Lsf3/l;)V

    .line 10
    new-instance p2, Lcom/bilibili/bplus/followinglist/module/item/attach/m;

    invoke-direct {p2, p0}, Lcom/bilibili/bplus/followinglist/module/item/attach/m;-><init>(Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicAttachUpHolder;)V

    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followingcard/widget/FollowingAttachReserveCard;->setOnButtonClick(Landroid/view/View$OnClickListener;)V

    .line 11
    new-instance p2, Lcom/bilibili/bplus/followinglist/module/item/attach/n;

    invoke-direct {p2, p0}, Lcom/bilibili/bplus/followinglist/module/item/attach/n;-><init>(Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicAttachUpHolder;)V

    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followingcard/widget/FollowingAttachReserveCard;->setOnShareClick(Landroid/view/View$OnClickListener;)V

    .line 12
    new-instance p2, Lcom/bilibili/bplus/followinglist/module/item/attach/o;

    invoke-direct {p2, p0}, Lcom/bilibili/bplus/followinglist/module/item/attach/o;-><init>(Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicAttachUpHolder;)V

    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followingcard/widget/FollowingAttachReserveCard;->setOnLotteryClick(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    sget v0, Lxq0/k;->U:I

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;-><init>(ILandroid/view/ViewGroup;)V

    sget p1, Lxq0/j;->I5:I

    .line 2
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->h(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/followingcard/widget/FollowingAttachReserveCard;

    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicAttachUpHolder;->f:Lcom/bilibili/bplus/followingcard/widget/FollowingAttachReserveCard;

    .line 3
    new-instance v0, Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicAttachUpHolder$1;

    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicAttachUpHolder$1;-><init>(Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicAttachUpHolder;)V

    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/followingcard/widget/FollowingAttachReserveCard;->setPanelClick(Lsf3/l;)V

    .line 4
    new-instance v0, Lcom/bilibili/bplus/followinglist/module/item/attach/m;

    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/module/item/attach/m;-><init>(Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicAttachUpHolder;)V

    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/followingcard/widget/FollowingAttachReserveCard;->setOnButtonClick(Landroid/view/View$OnClickListener;)V

    .line 5
    new-instance v0, Lcom/bilibili/bplus/followinglist/module/item/attach/n;

    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/module/item/attach/n;-><init>(Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicAttachUpHolder;)V

    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/followingcard/widget/FollowingAttachReserveCard;->setOnShareClick(Landroid/view/View$OnClickListener;)V

    .line 6
    new-instance v0, Lcom/bilibili/bplus/followinglist/module/item/attach/o;

    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/module/item/attach/o;-><init>(Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicAttachUpHolder;)V

    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/followingcard/widget/FollowingAttachReserveCard;->setOnLotteryClick(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic U3(Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicAttachUpHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicAttachUpHolder;->Z3(Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicAttachUpHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V3(Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicAttachUpHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicAttachUpHolder;->X3(Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicAttachUpHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic W3(Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicAttachUpHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicAttachUpHolder;->Y3(Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicAttachUpHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final X3(Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicAttachUpHolder;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->N3()Lbr0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttachUp;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->O3()Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->Q3()Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x4

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttachUp;->u(Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttachUp;Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;ZILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private static final Y3(Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicAttachUpHolder;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lzo/a;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->N3()Lbr0/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttachUp;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->O3()Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->Q3()Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p1, v1, p0}, Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttachUp;->G(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method private static final Z3(Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicAttachUpHolder;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->N3()Lbr0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttachUp;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->O3()Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->Q3()Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1, v0, p0}, Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttachUp;->z(Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static final synthetic a4(Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicAttachUpHolder;)Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttachUp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->N3()Lbr0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttachUp;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic b4(Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicAttachUpHolder;)Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->O3()Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic c4(Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicAttachUpHolder;)Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->Q3()Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public bridge synthetic J3(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lbr0/e;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;

    .line 2
    .line 3
    check-cast p2, Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttachUp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicAttachUpHolder;->d4(Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttachUp;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public S3(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->S3(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->N3()Lbr0/e;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttachUp;

    .line 9
    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttachUp;->y()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->O3()Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;->z0()Lcom/bilibili/bplus/followinglist/model/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/b;->h()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne v0, v1, :cond_0

    .line 44
    .line 45
    const-string v0, "reserved"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string v0, "not_reserved"

    .line 49
    .line 50
    :goto_0
    const/4 v2, 0x5

    .line 51
    new-array v2, v2, [Lkotlin/Pair;

    .line 52
    .line 53
    const-string v3, "event_from"

    .line 54
    .line 55
    const-string v4, "dt"

    .line 56
    .line 57
    invoke-static {v3, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/4 v4, 0x0

    .line 62
    aput-object v3, v2, v4

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->O3()Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;->C0()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move-object v3, v4

    .line 79
    :goto_1
    const-string v5, "dt_id"

    .line 80
    .line 81
    invoke-static {v5, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/4 v5, 0x1

    .line 86
    aput-object v3, v2, v5

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->O3()Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;

    .line 93
    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;->r0()J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    :cond_2
    const-string v3, "live_reserve_id"

    .line 105
    .line 106
    invoke-static {v3, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    aput-object v3, v2, v1

    .line 111
    .line 112
    const-string v1, "track_id"

    .line 113
    .line 114
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const/4 v1, 0x3

    .line 119
    aput-object p1, v2, v1

    .line 120
    .line 121
    const-string p1, "reserve_status"

    .line 122
    .line 123
    invoke-static {p1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const/4 v0, 0x4

    .line 128
    aput-object p1, v2, v0

    .line 129
    .line 130
    invoke-static {v2}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string v0, "live_reserve_show"

    .line 135
    .line 136
    invoke-static {v0, p1}, Lcom/bilibili/adcommon/event/g;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->O3()Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;

    .line 144
    .line 145
    if-eqz p1, :cond_4

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;->v0()Lcom/bilibili/bplus/followinglist/model/d;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-eqz p1, :cond_4

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/d;->a()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-nez p1, :cond_4

    .line 158
    .line 159
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicAttachUpHolder;->f:Lcom/bilibili/bplus/followingcard/widget/FollowingAttachReserveCard;

    .line 160
    .line 161
    new-instance v0, Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicAttachUpHolder$a;

    .line 162
    .line 163
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicAttachUpHolder$a;-><init>(Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicAttachUpHolder;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/followingcard/widget/FollowingAttachReserveCard;->M(Ljp0/e;)Z

    .line 167
    .line 168
    .line 169
    :cond_4
    return-void
.end method

.method public d4(Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttachUp;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;",
            "Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttachUp;",
            "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->J3(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lbr0/e;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->r()Lcom/bilibili/bplus/followinglist/service/ReserveService;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/service/ReserveService;->b()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->m()Lcom/bilibili/bplus/followinglist/service/x;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/service/x;->d()Landroidx/lifecycle/w;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p3, p0, Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicAttachUpHolder;->f:Lcom/bilibili/bplus/followingcard/widget/FollowingAttachReserveCard;

    .line 22
    .line 23
    invoke-virtual {p3, p2}, Lcom/bilibili/bplus/followingcard/widget/FollowingAttachReserveCard;->D(Landroidx/lifecycle/w;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicAttachUpHolder;->f:Lcom/bilibili/bplus/followingcard/widget/FollowingAttachReserveCard;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;->D0()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;->w0()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x4

    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v1, p1

    .line 40
    invoke-static/range {v0 .. v6}, Lcom/bilibili/bplus/followingcard/widget/FollowingAttachReserveCard;->w(Lcom/bilibili/bplus/followingcard/widget/FollowingAttachReserveCard;Lbq0/d;ZLcom/bilibili/following/p;ZILjava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;->w0()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicAttachUpHolder;->f:Lcom/bilibili/bplus/followingcard/widget/FollowingAttachReserveCard;

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-static {p1, p2}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->A(Landroid/view/View;I)V

    .line 53
    .line 54
    .line 55
    const-string p1, "DynamicAttachUpHolder"

    .line 56
    .line 57
    const-string p2, "attach to premiere card"

    .line 58
    .line 59
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicAttachUpHolder;->f:Lcom/bilibili/bplus/followingcard/widget/FollowingAttachReserveCard;

    .line 64
    .line 65
    const/16 p2, 0xa

    .line 66
    .line 67
    invoke-static {p2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-static {p1, p2}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->A(Landroid/view/View;I)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void
.end method

.method public final e4()Lcom/bilibili/bplus/followingcard/widget/FollowingAttachReserveCard;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicAttachUpHolder;->f:Lcom/bilibili/bplus/followingcard/widget/FollowingAttachReserveCard;

    .line 2
    .line 3
    return-object v0
.end method
