.class public final Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/widget/LiveOuterPanelViewV2;
.super Landroid/widget/FrameLayout;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\t\u001a\u00020\u00042\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006J@\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\n2 \u0010\u0003\u001a\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00040\u000eR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0017\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/widget/LiveOuterPanelViewV2;",
        "Landroid/widget/FrameLayout;",
        "Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/b;",
        "callback",
        "Lgf3/s;",
        "c",
        "",
        "Ldh0/h;",
        "list",
        "d",
        "",
        "bizId",
        "showBizId",
        "position",
        "Lkotlin/Function3;",
        "Landroid/view/View;",
        "b",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "a",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "rvOuterPanel",
        "Ln50/c;",
        "Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;",
        "Ln50/c;",
        "outerPanelAdapter",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/recyclerview/widget/RecyclerView;

.field private final b:Ln50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln50/c<",
            "Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;",
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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/widget/LiveOuterPanelViewV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/widget/LiveOuterPanelViewV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, Ln50/c;

    invoke-direct {p2}, Ln50/c;-><init>()V

    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/widget/LiveOuterPanelViewV2;->b:Ln50/c;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    sget v0, Lbb0/h;->L5:I

    const/4 v1, 0x1

    invoke-virtual {p3, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p3, Lbb0/g;->gd:I

    .line 7
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/widget/LiveOuterPanelViewV2;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    new-instance v0, Ltv/danmaku/bili/widget/recycler/HLinearLayoutManager;

    invoke-direct {v0, p1}, Ltv/danmaku/bili/widget/recycler/HLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 10
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/widget/LiveOuterPanelViewV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/widget/LiveOuterPanelViewV2;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/widget/LiveOuterPanelViewV2;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(IIILsf3/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lsf3/q<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/widget/LiveOuterPanelViewV2;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/widget/LiveOuterPanelViewV2$a;

    .line 10
    .line 11
    invoke-direct {p2, p0, p3, p4}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/widget/LiveOuterPanelViewV2$a;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/widget/LiveOuterPanelViewV2;ILsf3/q;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final c(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/widget/LiveOuterPanelViewV2;->b:Ln50/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ln50/e;

    .line 5
    .line 6
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/LiveOuterPanelViewHolderV2$a;

    .line 7
    .line 8
    invoke-direct {v2, p1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/LiveOuterPanelViewHolderV2$a;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/b;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    aput-object v2, v1, p1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ln50/c;->p1([Ln50/e;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldh0/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/widget/LiveOuterPanelViewV2;->b:Ln50/c;

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Iterable;

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v2, 0xa

    .line 24
    .line 25
    invoke-static {p1, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ldh0/h;

    .line 47
    .line 48
    sget-object v3, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;->q:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c$a;

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c$a;->b(Ldh0/h;)Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v0, v1}, Ln50/c;->w1(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    :goto_1
    const/16 p1, 0x8

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :goto_2
    return-void
.end method
