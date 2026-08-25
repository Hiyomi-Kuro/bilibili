.class public final Lcom/bilibili/bilibili/giftPanel/biz/panel/adapter/LiveGiftAdapter;
.super Ln50/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bilibili/giftPanel/biz/panel/adapter/LiveGiftAdapter$a;,
        Lcom/bilibili/bilibili/giftPanel/biz/panel/adapter/LiveGiftAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln50/c<",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 A2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002BCB\u0011\u0008\u0002\u0012\u0006\u00101\u001a\u00020,\u00a2\u0006\u0004\u0008?\u0010@J\u0014\u0010\u0006\u001a\u00020\u00052\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0002J \u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\nH\u0002J*\u0010\u0016\u001a\u00020\u00052\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u00032\u0006\u0010\u0012\u001a\u00020\u00112\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0016J\u0016\u0010\u0019\u001a\u00020\u00052\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0017J\u000e\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\nJ\u0010\u0010\u001c\u001a\u00020\u00052\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0002J\u001c\u0010\u001e\u001a\u00020\u00052\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014J\u0006\u0010\u001f\u001a\u00020\u0005J\"\u0010$\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u00022\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u00050!J\u0010\u0010%\u001a\u00020\u00052\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\'\u001a\u00020\u00052\u0008\u0010&\u001a\u0004\u0018\u00010\u0002J\u0010\u0010*\u001a\u0004\u0018\u00010\u00022\u0006\u0010)\u001a\u00020(J\u000e\u0010+\u001a\u00020\u00112\u0006\u0010 \u001a\u00020\u0002R\u0017\u00101\u001a\u00020,8\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R$\u00106\u001a\u0012\u0012\u0004\u0012\u00020\u000202j\u0008\u0012\u0004\u0012\u00020\u0002`38\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R \u0010:\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0008078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010>\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=\u00a8\u0006D"
    }
    d2 = {
        "Lcom/bilibili/bilibili/giftPanel/biz/panel/adapter/LiveGiftAdapter;",
        "Ln50/c;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;",
        "Ln50/d;",
        "holder",
        "Lgf3/s;",
        "O1",
        "clickedItem",
        "Landroid/view/View;",
        "view",
        "",
        "fromLongClick",
        "K1",
        "",
        "F1",
        "isLandscape",
        "H1",
        "",
        "position",
        "",
        "",
        "payloads",
        "k1",
        "",
        "list",
        "Q1",
        "R1",
        "selectedItem",
        "P1",
        "item",
        "J1",
        "I1",
        "liveRoomBaseGift",
        "Lkotlin/Function1;",
        "Lrp/a;",
        "onItemSelected",
        "M1",
        "L1",
        "mSelectItem",
        "C1",
        "",
        "originId",
        "E1",
        "G1",
        "Lcom/bilibili/bilibili/giftPanel/biz/panel/adapter/LiveGiftAdapter$a;",
        "d",
        "Lcom/bilibili/bilibili/giftPanel/biz/panel/adapter/LiveGiftAdapter$a;",
        "D1",
        "()Lcom/bilibili/bilibili/giftPanel/biz/panel/adapter/LiveGiftAdapter$a;",
        "builder",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "e",
        "Ljava/util/ArrayList;",
        "mData",
        "Ljava/util/HashMap;",
        "f",
        "Ljava/util/HashMap;",
        "mViews",
        "Lcom/bilibili/bilibili/giftPanel/biz/panel/vh/d$c;",
        "g",
        "Lcom/bilibili/bilibili/giftPanel/biz/panel/vh/d$c;",
        "mFooterItem",
        "<init>",
        "(Lcom/bilibili/bilibili/giftPanel/biz/panel/adapter/LiveGiftAdapter$a;)V",
        "h",
        "a",
        "b",
        "giftPanel_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lcom/bilibili/bilibili/giftPanel/biz/panel/adapter/LiveGiftAdapter$b;


# instance fields
.field private final d:Lcom/bilibili/bilibili/giftPanel/biz/panel/adapter/LiveGiftAdapter$a;

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/bilibili/bilibili/giftPanel/biz/panel/vh/d$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bilibili/giftPanel/biz/panel/adapter/LiveGiftAdapter$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bilibili/giftPanel/biz/panel/adapter/LiveGiftAdapter$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bilibili/giftPanel/biz/panel/adapter/LiveGiftAdapter;->h:Lcom/bilibili/bilibili/giftPanel/biz/panel/adapter/LiveGiftAdapter$b;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lcom/bilibili/bilibili/giftPanel/biz/panel/adapter/LiveGiftAdapter$a;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ln50/c;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/adapter/LiveGiftAdapter;->d:Lcom/bilibili/bilibili/giftPanel/biz/panel/adapter/LiveGiftAdapter$a;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/adapter/LiveGiftAdapter;->e:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/adapter/LiveGiftAdapter;->f:Ljava/util/HashMap;

    .line 5
    new-instance v0, Lcom/bilibili/bilibili/giftPanel/biz/panel/vh/d$c;

    invoke-direct {v0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/vh/d$c;-><init>()V

    iput-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/adapter/LiveGiftAdapter;->g:Lcom/bilibili/bilibili/giftPanel/biz/panel/vh/d$c;

    .line 6
    new-instance v0, Lcom/bilibili/bilibili/giftPanel/biz/panel/adapter/LiveGiftAdapter$1;

    invoke-direct {v0, p0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/adapter/LiveGiftAdapter$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/adapter/LiveGiftAdapter$a;->j(Lsf3/q;)Lcom/bilibili/bilibili/giftPanel/biz/panel/adapter/LiveGiftAdapter$a;

    const/4 v0, 0x1

    new-array v1, v0, [Ln50/e;

    .line 7
    new-instance v2, Lcom/bilibili/bilibili/giftPanel/biz/panel/vh/i$c;

    invoke-direct {v2, p1}, Lcom/bilibili/bilibili/giftPanel/biz/panel/vh/i$c;-><init>(Lcom/bilibili/bilibili/giftPanel/biz/panel/adapter/LiveGiftAdapter$a;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0, v1}, Ln50/c;->p1([Ln50/e;)V

    new-array v1, v0, [Ln50/e;

    .line 8
    new-instance v2, Lcom/bilibili/bilibili/giftPanel/biz/panel/vh/LiveGiftPackageHolder$c;

    invoke-direct {v2, p1}, Lcom/bilibili/bilibili/giftPanel/biz/panel/vh/LiveGiftPackageHolder$c;-><init>(Lcom/bilibili/bilibili/giftPanel/biz/panel/adapter/LiveGiftAdapter$a;)V

    aput-object v2, v1, v3

    invoke-virtual {p0, v1}, Ln50/c;->p1([Ln50/e;)V

    new-array p1, v0, [Ln50/e;

    .line 9
    new-instance v0, Lcom/bilibili/bilibili/giftPanel/biz/panel/vh/d$b;

    invoke-direct {v0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/vh/d$b;-><init>()V

    aput-object v0, p1, v3

    invoke-virtual {p0, p1}, Ln50/c;->p1([Ln50/e;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bilibili/bilibili/giftPanel/biz/panel/adapter/LiveGiftAdapter$a;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bilibili/giftPanel/biz/panel/adapter/LiveGiftAdapter;-><init>(Lcom/bilibili/bilibili/giftPanel/biz/panel/adapter/LiveGiftAdapter$a;)V

    return-void
.end method

.method public static final synthetic B1(Lcom/bilibili/bilibili/giftPanel/biz/panel/adapter/LiveGiftAdapter;Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bilibili/giftPanel/biz/panel/adapter/LiveGiftAdapter;->K1(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final F1(Landroid/view/View;)[I
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget v2, v0, v1

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    aget v2, v0, v3

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 23
    .line 24
    .line 25
    iget p1, v2, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    aput p1, v0, v1

    .line 28
    .line 29
    iget p1, v2, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    aput p1, v0, v3

    .line 32
    .line 33
    :cond_1
    return-object v0
.end method

.method private final H1(Z)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/adapter/LiveGiftAdapter;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    if-le p1, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/adapter/LiveGiftAdapter;->g:Lcom/bilibili/bilibili/giftPanel/biz/panel/vh/d$c;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ln50/c;->d1(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-gez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method private final K1(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;Landroid/view/View;Z)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ln50/c;->a1()Ln50/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ln50/a;->h(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->isSelected()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    instance-of p2, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGift;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    move-object p2, p1

    .line 20
    check-cast p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGift;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p2, 0x0

    .line 24
    :goto_0
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget-object p2, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGift;->special:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomGiftSpecial;

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    iget p2, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomGiftSpecial;->isUse:I

    .line 31
    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    sget-object p2, Lqp/a;->a:Lqp/a;

    .line 35
    .line 36
    sget-object p3, Lcom/bilibili/bilibili/giftPanel/biz/panel/dispatcher/LiveGiftEvent;->ON_ITEM_CAN_NOT_SELECTED:Lcom/bilibili/bilibili/giftPanel/biz/panel/dispatcher/LiveGiftEvent;

    .line 37
    .line 38
    invoke-virtual {p2, p3, p1}, Lqp/a;->b(Lcom/bilibili/bilibili/giftPanel/biz/panel/dispatcher/LiveGiftEvent;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    sget-object p2, Lqp/a;->a:Lqp/a;

    .line 43
    .line 44
    sget-object p3, Lcom/bilibili/bilibili/giftPanel/biz/panel/dispatcher/LiveGiftEvent;->ON_FEED_SEND:Lcom/bilibili/bilibili/giftPanel/biz/panel/dispatcher/LiveGiftEvent;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/Object;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p3, v1}, Lqp/a;->b(Lcom/bilibili/bilibili/giftPanel/biz/panel/dispatcher/LiveGiftEvent;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    new-instance v10, Lrp/a;

    .line 56
    .line 57
    invoke-direct {p0, p2}, Lcom/bilibili/bilibili/giftPanel/biz/panel/adapter/LiveGiftAdapter;->F1(Landroid/view/View;)[I

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const/16 v8, 0x10

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    move-object v1, v10

    .line 74
    move-object v2, p1

    .line 75
    move v3, v0

    .line 76
    move v5, p3

    .line 77
    invoke-direct/range {v1 .. v9}, Lrp/a;-><init>(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;I[IZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/adapter/LiveGiftAdapter;->d:Lcom/bilibili/bilibili/giftPanel/biz/panel/adapter/LiveGiftAdapter$a;

    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/bilibili/bilibili/giftPanel/biz/panel/adapter/LiveGiftAdapter$a;->d()Lsf3/l;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-eqz p2, :cond_3

    .line 87
    .line 88
    invoke-interface {p2, v10}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_3
    sget-object p2, Lqp/a;->a:Lqp/a;

    .line 92
    .line 93
    sget-object p3, Lcom/bilibili/bilibili/giftPanel/biz/panel/dispatcher/LiveGiftEvent;->ON_ITEM_SELECTED:Lcom/bilibili/bilibili/giftPanel/biz/panel/dispatcher/LiveGiftEvent;

    .line 94
    .line 95
    invoke-virtual {p2, p3, v10}, Lqp/a;->b(Lcom/bilibili/bilibili/giftPanel/biz/panel/dispatcher/LiveGiftEvent;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->isSelected()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    const/4 p3, 0x1

    .line 103
    if-nez p2, :cond_4

    .line 104
    .line 105
    invoke-virtual {p1, p3}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->setSelected(Z)V

    .line 106
    .line 107
    .line 108
    :cond_4
    if-ltz v0, :cond_5

    .line 109
    .line 110
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    return-void
.end method

.method private final O1(Ln50/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln50/d<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 12
    .line 13
    invoke-virtual {p1}, Ln50/d;->K3()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    instance-of p1, p1, Lcom/bilibili/bilibili/giftPanel/biz/panel/vh/d$c;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->setFullSpan(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public final C1(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->setSelected(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->getGiftConfig()Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput v1, v2, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->giftBatchNum:I

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p1, v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->setPreGiftFailure(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->setShowComboSendBtn(Z)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p1, v2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->setNotClickableAndToast(Lkotlin/Pair;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->recoverNormalGiftConfig()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ln50/c;->a1()Ln50/a;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, p1}, Ln50/a;->h(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 v2, -0x1

    .line 43
    if-eq p1, v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0}, Ln50/c;->a1()Ln50/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ln50/a;->f()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 v2, 0x0

    .line 57
    :goto_1
    if-ge v2, p1, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0}, Ln50/c;->a1()Ln50/a;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3, v2}, Ln50/a;->e(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;

    .line 68
    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-virtual {v3}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->isSelected()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    invoke-virtual {v3, v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->setSelected(Z)V

    .line 79
    .line 80
    .line 81
    if-ltz v2, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0, v2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    return-void
.end method

.method public final D1()Lcom/bilibili/bilibili/giftPanel/biz/panel/adapter/LiveGiftAdapter$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/adapter/LiveGiftAdapter;->d:Lcom/bilibili/bilibili/giftPanel/biz/panel/adapter/LiveGiftAdapter$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E1(J)Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ln50/c;->a1()Ln50/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ln50/a;->f()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Ln50/c;->a1()Ln50/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ln50/a;->f()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Ln50/c;->a1()Ln50/a;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, v1}, Ln50/a;->e(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->getOriginId()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    cmp-long v5, v3, p1

    .line 39
    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    return-object p1
.end method

.method public final G1(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln50/c;->a1()Ln50/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ln50/a;->h(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final I1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/adapter/LiveGiftAdapter;->d:Lcom/bilibili/bilibili/giftPanel/biz/panel/adapter/LiveGiftAdapter$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/adapter/LiveGiftAdapter$a;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/adapter/LiveGiftAdapter;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/adapter/LiveGiftAdapter;->e:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x5

    .line 26
    if-lt v0, v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/adapter/LiveGiftAdapter;->e:Ljava/util/ArrayList;

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/adapter/LiveGiftAdapter;->e:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    xor-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/adapter/LiveGiftAdapter;->e:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x7

    .line 55
    if-lt v0, v1, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/adapter/LiveGiftAdapter;->e:Ljava/util/ArrayList;

    .line 58
    .line 59
    const/4 v1, 0x6

    .line 60
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v0, 0x0

    .line 68
    :goto_0
    const/4 v1, 0x2

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/bilibili/giftPanel/biz/panel/adapter/LiveGiftAdapter;->J1(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final J1(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ln50/c;->a1()Ln50/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ln50/a;->h(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final L1(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ln50/c;->a1()Ln50/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ln50/a;->f()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Ln50/c;->a1()Ln50/a;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3, v2}, Ln50/a;->e(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    invoke-virtual {v3}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->isSelected()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    invoke-static {v3, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_2

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->getGiftConfig()Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iput v1, p1, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->giftBatchNum:I

    .line 46
    .line 47
    :goto_1
    invoke-virtual {v3, v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->setPreGiftFailure(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->setSelected(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->setShowComboSendBtn(Z)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-virtual {v3, p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->setNotClickableAndToast(Lkotlin/Pair;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->recoverNormalGiftConfig()V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 v2, -0x1

    .line 68
    :goto_3
    if-ltz v2, :cond_4

    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    return-void
.end method

.method public final M1(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;Lsf3/l;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;",
            "Lsf3/l<",
            "-",
            "Lrp/a;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/adapter/LiveGiftAdapter;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/adapter/LiveGiftAdapter;->F1(Landroid/view/View;)[I

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Ln50/c;->a1()Ln50/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p1}, Ln50/a;->h(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/adapter/LiveGiftAdapter;->F1(Landroid/view/View;)[I

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    move-object v5, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    :goto_1
    const/4 v0, 0x2

    .line 34
    new-array v0, v0, [I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_2
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const/16 v9, 0x10

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    new-instance v0, Lrp/a;

    .line 51
    .line 52
    move-object v2, v0

    .line 53
    move-object v3, p1

    .line 54
    invoke-direct/range {v2 .. v10}, Lrp/a;-><init>(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;I[IZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object p1, Lqp/a;->a:Lqp/a;

    .line 61
    .line 62
    sget-object p2, Lcom/bilibili/bilibili/giftPanel/biz/panel/dispatcher/LiveGiftEvent;->ON_ITEM_SELECTED:Lcom/bilibili/bilibili/giftPanel/biz/panel/dispatcher/LiveGiftEvent;

    .line 63
    .line 64
    invoke-virtual {p1, p2, v0}, Lqp/a;->b(Lcom/bilibili/bilibili/giftPanel/biz/panel/dispatcher/LiveGiftEvent;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final P1(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ln50/c;->a1()Ln50/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ln50/a;->h(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final Q1(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/adapter/LiveGiftAdapter;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/adapter/LiveGiftAdapter;->e:Ljava/util/ArrayList;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Ln50/c;->w1(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/adapter/LiveGiftAdapter;->d:Lcom/bilibili/bilibili/giftPanel/biz/panel/adapter/LiveGiftAdapter$a;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bilibili/bilibili/giftPanel/biz/panel/adapter/LiveGiftAdapter$a;->f()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/bilibili/bilibili/giftPanel/biz/panel/adapter/LiveGiftAdapter;->R1(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final R1(Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bilibili/giftPanel/biz/panel/adapter/LiveGiftAdapter;->H1(Z)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/adapter/LiveGiftAdapter;->g:Lcom/bilibili/bilibili/giftPanel/biz/panel/vh/d$c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Ln50/c;->S0(Ljava/lang/Object;Z)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/adapter/LiveGiftAdapter;->g:Lcom/bilibili/bilibili/giftPanel/biz/panel/vh/d$c;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ln50/c;->d1(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-lez p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/adapter/LiveGiftAdapter;->g:Lcom/bilibili/bilibili/giftPanel/biz/panel/vh/d$c;

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, Ln50/c;->q1(Ljava/lang/Object;Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public k1(Ln50/d;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln50/d<",
            "*>;I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Ln50/c;->k1(Ln50/d;ILjava/util/List;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/adapter/LiveGiftAdapter;->f:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {p1}, Ln50/d;->K3()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;

    .line 11
    .line 12
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 13
    .line 14
    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/bilibili/bilibili/giftPanel/biz/panel/adapter/LiveGiftAdapter;->O1(Ln50/d;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;ILjava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Ln50/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bilibili/giftPanel/biz/panel/adapter/LiveGiftAdapter;->k1(Ln50/d;ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
