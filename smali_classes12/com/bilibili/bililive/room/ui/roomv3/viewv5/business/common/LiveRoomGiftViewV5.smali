.class public final Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomGiftViewV5;
.super Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomGiftViewV5$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 Q2\u00020\u0001:\u0001RB#\u0012\u0006\u0010K\u001a\u00020D\u0012\u0006\u0010M\u001a\u00020L\u0012\n\u0008\u0002\u0010N\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008O\u0010PJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0012\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0008\u0010\u000e\u001a\u00020\u0002H\u0002J\u0010\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0010\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u0010\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J\u0008\u0010\u001a\u001a\u00020\u0019H\u0016J\u0010\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0013H\u0016R\u001a\u0010!\u001a\u00020\u001c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001a\u0010\'\u001a\u00020\"8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u001d\u0010,\u001a\u0004\u0018\u00010\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u001d\u00101\u001a\u0004\u0018\u00010-8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010)\u001a\u0004\u0008/\u00100R\u001b\u00107\u001a\u0002028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R\u001b\u0010;\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u00104\u001a\u0004\u00089\u0010:R\u001b\u0010>\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u00104\u001a\u0004\u0008=\u0010:R\u001b\u0010C\u001a\u00020?8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u00104\u001a\u0004\u0008A\u0010BR\u0014\u0010G\u001a\u00020D8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010FR\u0014\u0010J\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010I\u00a8\u0006S"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomGiftViewV5;",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;",
        "Lgf3/s;",
        "F2",
        "E2",
        "Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;",
        "openGiftPanelParam",
        "I2",
        "",
        "sourceEvent",
        "D2",
        "",
        "height",
        "H2",
        "J2",
        "Landroid/view/MotionEvent;",
        "event",
        "Lcom/bilibili/bililive/room/ui/roomv3/vertical/clearscreen/LivRoomDisallowInterceptType;",
        "X1",
        "Landroidx/lifecycle/w;",
        "owner",
        "onCreate",
        "Landroid/view/View;",
        "view",
        "m2",
        "",
        "s1",
        "onDestroy",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/view/f;",
        "k",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/view/f;",
        "d2",
        "()Lcom/bilibili/bililive/room/ui/roomv3/base/view/f;",
        "priority",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/view/e;",
        "l",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/view/e;",
        "Y1",
        "()Lcom/bilibili/bililive/room/ui/roomv3/base/view/e;",
        "defaultLayoutParams",
        "m",
        "Lkotlin/properties/d;",
        "z2",
        "()Landroid/view/View;",
        "mGiftPanelMask",
        "Landroid/widget/FrameLayout;",
        "n",
        "y2",
        "()Landroid/widget/FrameLayout;",
        "mGiftPanel",
        "Landroidx/fragment/app/FragmentManager;",
        "o",
        "Lgf3/h;",
        "x2",
        "()Landroidx/fragment/app/FragmentManager;",
        "mFragmentManager",
        "p",
        "C2",
        "()F",
        "mVerticalHeight",
        "q",
        "B2",
        "mHorizontalHeight",
        "Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModelV2;",
        "r",
        "A2",
        "()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModelV2;",
        "mGiftViewModelV2",
        "",
        "b2",
        "()I",
        "layoutRes",
        "g2",
        "()Ljava/lang/String;",
        "tag",
        "globalIdentifier",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;",
        "liveHierarchyManager",
        "lifecycleOwner",
        "<init>",
        "(ILcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Landroidx/lifecycle/w;)V",
        "s",
        "a",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final s:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomGiftViewV5$a;

.field static final synthetic t:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final u:I


# instance fields
.field private final k:Lcom/bilibili/bililive/room/ui/roomv3/base/view/f;

.field private final l:Lcom/bilibili/bililive/room/ui/roomv3/base/view/e;

.field private final m:Lkotlin/properties/d;

.field private final n:Lkotlin/properties/d;

.field private final o:Lgf3/h;

.field private final p:Lgf3/h;

.field private final q:Lgf3/h;

.field private final r:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 5
    .line 6
    const-string v2, "mGiftPanelMask"

    .line 7
    .line 8
    const-string v3, "getMGiftPanelMask()Landroid/view/View;"

    .line 9
    .line 10
    const-class v4, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomGiftViewV5;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    aput-object v1, v0, v5

    .line 21
    .line 22
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 23
    .line 24
    const-string v2, "mGiftPanel"

    .line 25
    .line 26
    const-string v3, "getMGiftPanel()Landroid/widget/FrameLayout;"

    .line 27
    .line 28
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x1

    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomGiftViewV5;->t:[Lkotlin/reflect/KProperty;

    .line 39
    .line 40
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomGiftViewV5$a;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomGiftViewV5$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomGiftViewV5;->s:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomGiftViewV5$a;

    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    sput v0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomGiftViewV5;->u:I

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(ILcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Landroidx/lifecycle/w;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;-><init>(ILcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/base/view/f;

    .line 5
    .line 6
    const-wide/16 p2, 0x5208

    .line 7
    .line 8
    const-wide/16 v0, 0x3e80

    .line 9
    .line 10
    invoke-direct {p1, p2, p3, v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/f;-><init>(JJ)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomGiftViewV5;->k:Lcom/bilibili/bililive/room/ui/roomv3/base/view/f;

    .line 14
    .line 15
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/base/view/e;

    .line 16
    .line 17
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    .line 19
    const/4 p3, -0x1

    .line 20
    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {p1, p2, p3, v0, p3}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/e;-><init>(Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/FrameLayout$LayoutParams;ILkotlin/jvm/internal/i;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomGiftViewV5;->l:Lcom/bilibili/bililive/room/ui/roomv3/base/view/e;

    .line 29
    .line 30
    sget p1, Lbb0/g;->ha:I

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->Q1(I)Lkotlin/properties/d;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomGiftViewV5;->m:Lkotlin/properties/d;

    .line 37
    .line 38
    sget p1, Lbb0/g;->D3:I

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->Q1(I)Lkotlin/properties/d;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomGiftViewV5;->n:Lkotlin/properties/d;

    .line 45
    .line 46
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomGiftViewV5$mFragmentManager$2;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomGiftViewV5$mFragmentManager$2;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomGiftViewV5;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomGiftViewV5;->o:Lgf3/h;

    .line 56
    .line 57
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 58
    .line 59
    new-instance p2, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomGiftViewV5$mVerticalHeight$2;

    .line 60
    .line 61
    invoke-direct {p2, p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomGiftViewV5$mVerticalHeight$2;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomGiftViewV5;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomGiftViewV5;->p:Lgf3/h;

    .line 69
    .line 70
    new-instance p2, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomGiftViewV5$mHorizontalHeight$2;

    .line 71
    .line 72
    invoke-direct {p2, p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomGiftViewV5$mHorizontalHeight$2;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomGiftViewV5;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomGiftViewV5;->q:Lgf3/h;

    .line 80
    .line 81
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomGiftViewV5$mGiftViewModelV2$2;

    .line 82
    .line 83
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomGiftViewV5$mGiftViewModelV2$2;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomGiftViewV5;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomGiftViewV5;->r:Lgf3/h;

    .line 91
    .line 92
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomGiftViewV5;->F2()V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomGiftViewV5;->E2()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private final A2()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModelV2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomGiftViewV5;->r:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModelV2;

    .line 8
    .line 9
    return-object v0
.end method

.method private final B2()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomGiftViewV5;->q:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final C2()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomGiftViewV5;->p:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final D2(Ljava/lang/String;)V
    .locals 9

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, ""

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const-string v4, "getLogMessage"

    .line 15
    .line 16
    const-string v5, "LiveLog"

    .line 17
    .line 18
    const-string v6, "hideGiftPanel "

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    invoke-static {v5, v4, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    if-nez v3, :cond_0

    .line 43
    .line 44
    move-object v4, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    move-object v4, v3

    .line 47
    :goto_1
    invoke-static {v8, v4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    const/4 v2, 0x4

    .line 57
    const/4 v5, 0x0

    .line 58
    const/16 v6, 0x8

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    move-object v3, v8

    .line 62
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_1
    const/4 v1, 0x4

    .line 67
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    const/4 v1, 0x3

    .line 74
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    goto :goto_2

    .line 97
    :catch_1
    move-exception p1

    .line 98
    invoke-static {v5, v4, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :goto_2
    if-nez v3, :cond_3

    .line 102
    .line 103
    move-object p1, v2

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    move-object p1, v3

    .line 106
    :goto_3
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    const/4 v2, 0x3

    .line 113
    const/4 v5, 0x0

    .line 114
    const/16 v6, 0x8

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    move-object v3, v8

    .line 118
    move-object v4, p1

    .line 119
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-static {v8, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    :goto_4
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomGiftViewV5;->A2()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModelV2;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModelV2;->B0(Z)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomGiftViewV5;->z2()Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-nez p1, :cond_6

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_6
    const/16 v1, 0x8

    .line 141
    .line 142
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    :goto_5
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomGiftViewV5;->y2()Landroid/widget/FrameLayout;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-eqz p1, :cond_7

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_7

    .line 156
    .line 157
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomGiftViewV5;->y2()Landroid/widget/FrameLayout;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 162
    .line 163
    const/4 v3, 0x2

    .line 164
    new-array v3, v3, [F

    .line 165
    .line 166
    const/4 v4, 0x0

    .line 167
    aput v4, v3, v0

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    int-to-float v0, v0

    .line 174
    const/4 v4, 0x1

    .line 175
    aput v0, v3, v4

    .line 176
    .line 177
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const-wide/16 v1, 0x64

    .line 182
    .line 183
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 184
    .line 185
    .line 186
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomGiftViewV5$b;

    .line 187
    .line 188
    invoke-direct {v1, p1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomGiftViewV5$b;-><init>(Landroid/widget/FrameLayout;Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomGiftViewV5;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 195
    .line 196
    .line 197
    :cond_7
    return-void
.end method

.method private final E2()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomGiftViewV5;->A2()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModelV2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModelV2;->n0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->g2()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomGiftViewV5$c;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v3, p0, v4, v4, p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomGiftViewV5$c;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomGiftViewV5;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final F2()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomGiftViewV5;->A2()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModelV2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModelV2;->z0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->g2()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomGiftViewV5$d;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v3, p0, v4, v4, p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomGiftViewV5$d;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomGiftViewV5;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static final G2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomGiftViewV5;Landroid/view/View;)V
    .locals 8

    .line 1
    const-string p1, "onViewCreate"

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomGiftViewV5;->D2(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 7
    .line 8
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-virtual {p1, v0}, Ld50/a$a;->i(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :try_start_0
    const-string v0, "mGiftPanelMask click hideGiftPanel"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    const-string v1, "LiveLog"

    .line 25
    .line 26
    const-string v2, "getLogMessage"

    .line 27
    .line 28
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_0
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string v0, ""

    .line 35
    .line 36
    :cond_1
    move-object v7, v0

    .line 37
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    const/4 v4, 0x0

    .line 45
    const/16 v5, 0x8

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    move-object v2, p0

    .line 49
    move-object v3, v7

    .line 50
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {p0, v7}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-void
.end method

.method private final H2(F)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomGiftViewV5;->y2()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomGiftViewV5;->y2()Landroid/widget/FrameLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    new-array v3, v3, [F

    .line 20
    .line 21
    aput p1, v3, v1

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    const/4 v1, 0x0

    .line 25
    aput v1, v3, p1

    .line 26
    .line 27
    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-wide/16 v0, 0x64

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final I2(Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomGiftViewV5;->y2()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->K0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomGiftViewV5;->A2()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModelV2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModelV2;->B0(Z)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomGiftViewV5;->J2()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomGiftViewV5;->A2()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModelV2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomGiftViewV5$showGiftPanel$1;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomGiftViewV5$showGiftPanel$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomGiftViewV5;Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModelV2;->L0(Lsf3/l;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private final J2()V
    .locals 11

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v9, 0x4

    .line 12
    const-string v10, "showGiftPanelView"

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {v8, v10}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    const/4 v5, 0x0

    .line 27
    const/16 v6, 0x8

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v3, v8

    .line 31
    move-object v4, v10

    .line 32
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0, v9}, Ld50/a$a;->i(I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    const/4 v5, 0x0

    .line 58
    const/16 v6, 0x8

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    move-object v3, v8

    .line 62
    move-object v4, v10

    .line 63
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-static {v8, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomGiftViewV5;->y2()Landroid/widget/FrameLayout;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomGiftViewV5;->z2()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    const/4 v1, 0x0

    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :goto_2
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomGiftViewV5;->A2()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModelV2;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->a()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v1, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->LANDSCAPE:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 99
    .line 100
    if-ne v0, v1, :cond_6

    .line 101
    .line 102
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomGiftViewV5;->B2()F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    goto :goto_3

    .line 107
    :cond_6
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomGiftViewV5;->C2()F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    :goto_3
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomGiftViewV5;->H2(F)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public static synthetic r2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomGiftViewV5;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomGiftViewV5;->G2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomGiftViewV5;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic s2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomGiftViewV5;)Landroidx/fragment/app/FragmentManager;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomGiftViewV5;->x2()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic t2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomGiftViewV5;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomGiftViewV5;->z2()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic u2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomGiftViewV5;)Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModelV2;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomGiftViewV5;->A2()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModelV2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic v2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomGiftViewV5;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomGiftViewV5;->D2(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic w2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomGiftViewV5;Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomGiftViewV5;->I2(Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final x2()Landroidx/fragment/app/FragmentManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomGiftViewV5;->o:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    return-object v0
.end method

.method private final y2()Landroid/widget/FrameLayout;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomGiftViewV5;->n:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomGiftViewV5;->t:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/FrameLayout;

    .line 13
    .line 14
    return-object v0
.end method

.method private final z2()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomGiftViewV5;->m:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomGiftViewV5;->t:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public X1(Landroid/view/MotionEvent;)Lcom/bilibili/bililive/room/ui/roomv3/vertical/clearscreen/LivRoomDisallowInterceptType;
    .locals 0

    .line 1
    sget-object p1, Lcom/bilibili/bililive/room/ui/roomv3/vertical/clearscreen/LivRoomDisallowInterceptType;->DISALLOW_ALL:Lcom/bilibili/bililive/room/ui/roomv3/vertical/clearscreen/LivRoomDisallowInterceptType;

    .line 2
    .line 3
    return-object p1
.end method

.method public Y1()Lcom/bilibili/bililive/room/ui/roomv3/base/view/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomGiftViewV5;->l:Lcom/bilibili/bililive/room/ui/roomv3/base/view/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public b2()I
    .locals 1

    .line 1
    sget v0, Lbb0/h;->r0:I

    .line 2
    .line 3
    return v0
.end method

.method public d2()Lcom/bilibili/bililive/room/ui/roomv3/base/view/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomGiftViewV5;->k:Lcom/bilibili/bililive/room/ui/roomv3/base/view/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public g2()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveRoomGiftViewV5"

    .line 2
    .line 3
    return-object v0
.end method

.method public m2(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->m2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomGiftViewV5;->z2()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/y;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/y;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomGiftViewV5;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onCreate(Landroidx/lifecycle/w;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->onCreate(Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/bilibili/bilibili/giftPanel/biz/LiveGiftUIFragment;->M:Lcom/bilibili/bilibili/giftPanel/biz/LiveGiftUIFragment$a;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->k0()Landroidx/appcompat/app/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lcom/bilibili/bilibili/giftPanel/biz/LiveGiftUIFragment$a;->a(Landroidx/fragment/app/FragmentActivity;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->onDestroy(Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/bilibili/bilibili/giftPanel/biz/LiveGiftUIFragment;->M:Lcom/bilibili/bilibili/giftPanel/biz/LiveGiftUIFragment$a;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/bilibili/giftPanel/biz/LiveGiftUIFragment$a;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public s1()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomGiftViewV5;->y2()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomGiftViewV5;->A2()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModelV2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModelV2;->z0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_0
    invoke-super {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s1()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
.end method
