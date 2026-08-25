.class public final Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;
.super Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ec\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u008c\u00012\u00020\u00012\u00020\u0002:\u0002\u008d\u0001B)\u0012\u0007\u0010\u0086\u0001\u001a\u00020)\u0012\u0008\u0010\u0088\u0001\u001a\u00030\u0087\u0001\u0012\u000b\u0008\u0002\u0010\u0089\u0001\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0006\u0008\u008a\u0001\u0010\u008b\u0001J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\u0005H\u0002J\u0008\u0010\u000c\u001a\u00020\u0005H\u0002J\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0010\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\rH\u0002J\u0008\u0010\u0012\u001a\u00020\u0005H\u0002J\u0010\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J\u0008\u0010\u0016\u001a\u00020\u0005H\u0002J\u0012\u0010\u0019\u001a\u00020\u00052\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0002J\u0012\u0010\u001a\u001a\u00020\u00052\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0002J\u0008\u0010\u001b\u001a\u00020\u0005H\u0002J\u0008\u0010\u001c\u001a\u00020\u0005H\u0002J\u0010\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001dH\u0002J(\u0010&\u001a\u00020\u00052\u0016\u0010#\u001a\u0012\u0012\u0004\u0012\u00020!0 j\u0008\u0012\u0004\u0012\u00020!`\"2\u0006\u0010%\u001a\u00020$H\u0002J\u0010\u0010*\u001a\u00020)2\u0006\u0010(\u001a\u00020\'H\u0002R\u001a\u00100\u001a\u00020+8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u001a\u00106\u001a\u0002018\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\u001a\u0010<\u001a\u0002078\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;R\u0014\u0010@\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010D\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0014\u0010H\u001a\u00020E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u001d\u0010N\u001a\u0004\u0018\u00010I8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010MR\u0018\u0010Q\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0018\u0010U\u001a\u0004\u0018\u00010R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0018\u0010Y\u001a\u0004\u0018\u00010V8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0018\u0010]\u001a\u0004\u0018\u00010Z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0018\u0010`\u001a\u0004\u0018\u00010^8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010_R\u0018\u0010d\u001a\u0004\u0018\u00010a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0018\u0010f\u001a\u0004\u0018\u00010^8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010_R\u0018\u0010h\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010PR\u0018\u0010l\u001a\u0004\u0018\u00010i8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u0018\u0010p\u001a\u0004\u0018\u00010m8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u0014\u0010t\u001a\u00020q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u0016\u0010w\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u001c\u0010{\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130x8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008y\u0010zR\u001c\u0010}\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0x8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008|\u0010zR\u0015\u0010\u0080\u0001\u001a\u00020)8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008~\u0010\u007fR\u0017\u0010\u0083\u0001\u001a\u00020\u001d8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u0016\u0010\u0085\u0001\u001a\u00020)8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0084\u0001\u0010\u007f\u00a8\u0006\u008e\u0001"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View;",
        "v",
        "Lgf3/s;",
        "onClick",
        "j2",
        "Landroidx/lifecycle/w;",
        "owner",
        "onDestroy",
        "N2",
        "O2",
        "",
        "follow",
        "V2",
        "isFollowed",
        "c3",
        "P2",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveRecommendListV2;",
        "liveRecommendList",
        "a3",
        "R2",
        "Lcom/bilibili/bililive/room/biz/reverse/bean/LiveRoomReserveInfo;",
        "reserveInfo",
        "W2",
        "J2",
        "X2",
        "Y2",
        "",
        "title",
        "Z2",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "list",
        "",
        "currentAreaId",
        "I2",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveRecommendListV2$RecommendItem;",
        "item",
        "",
        "K2",
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
        "Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;",
        "m",
        "Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;",
        "L2",
        "()Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;",
        "mPlayerViewModel",
        "Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;",
        "n",
        "Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;",
        "mUserViewModel",
        "Lcom/bilibili/bililive/room/ui/player/close/LiveRoomCloseViewModel;",
        "o",
        "Lcom/bilibili/bililive/room/ui/player/close/LiveRoomCloseViewModel;",
        "mCloseViewModel",
        "Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel;",
        "p",
        "Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel;",
        "mReverseViewModel",
        "Landroid/view/ViewStub;",
        "q",
        "Lkotlin/properties/d;",
        "M2",
        "()Landroid/view/ViewStub;",
        "mRecommendStub",
        "r",
        "Landroid/view/View;",
        "mRecommendLivesLayout",
        "Landroid/view/ViewGroup;",
        "s",
        "Landroid/view/ViewGroup;",
        "mRecommendViewContainer",
        "Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;",
        "t",
        "Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;",
        "mRecommendRoomCover",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "u",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "mRecommendAuthorFace",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "mRecommendAuthorName",
        "Landroidx/legacy/widget/Space;",
        "w",
        "Landroidx/legacy/widget/Space;",
        "mEnterRoomLeftSpace",
        "x",
        "mRecommendFollowBtn",
        "y",
        "mRecommendCloseBtn",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "z",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recommendList",
        "Lcom/bilibili/bililive/room/biz/reverse/view/LiveReserveCardView;",
        "A",
        "Lcom/bilibili/bililive/room/biz/reverse/view/LiveReserveCardView;",
        "liveReserveWidget",
        "Lck0/i;",
        "B",
        "Lck0/i;",
        "exposureHelper",
        "C",
        "Z",
        "hideRecommend",
        "Landroidx/lifecycle/h0;",
        "D",
        "Landroidx/lifecycle/h0;",
        "mRecommendDataObserver",
        "E",
        "mShowLoadingTipsObserver",
        "b2",
        "()I",
        "layoutRes",
        "g2",
        "()Ljava/lang/String;",
        "tag",
        "f2",
        "supportScreenMode",
        "globalIdentifier",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;",
        "liveHierarchyManager",
        "lifecycleOwner",
        "<init>",
        "(ILcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Landroidx/lifecycle/w;)V",
        "F",
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
.field public static final F:Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView$a;

.field static final synthetic G:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final H:I


# instance fields
.field private A:Lcom/bilibili/bililive/room/biz/reverse/view/LiveReserveCardView;

.field private final B:Lck0/i;

.field private C:Z

.field private final D:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveRecommendListV2;",
            ">;"
        }
    .end annotation
.end field

.field private final E:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/bilibili/bililive/room/ui/roomv3/base/view/f;

.field private final l:Lcom/bilibili/bililive/room/ui/roomv3/base/view/e;

.field private final m:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

.field private final n:Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

.field private final o:Lcom/bilibili/bililive/room/ui/player/close/LiveRoomCloseViewModel;

.field private final p:Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel;

.field private final q:Lkotlin/properties/d;

.field private r:Landroid/view/View;

.field private s:Landroid/view/ViewGroup;

.field private t:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

.field private u:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private v:Landroid/widget/TextView;

.field private w:Landroidx/legacy/widget/Space;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/view/View;

.field private z:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 5
    .line 6
    const-string v2, "mRecommendStub"

    .line 7
    .line 8
    const-string v3, "getMRecommendStub()Landroid/view/ViewStub;"

    .line 9
    .line 10
    const-class v4, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;

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
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;->G:[Lkotlin/reflect/KProperty;

    .line 23
    .line 24
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView$a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;->F:Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView$a;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    sput v0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;->H:I

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(ILcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Landroidx/lifecycle/w;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;-><init>(ILcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/base/view/f;

    .line 5
    .line 6
    const-wide/16 v1, 0x4650

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v0, p1

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/f;-><init>(JJILkotlin/jvm/internal/i;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;->k:Lcom/bilibili/bililive/room/ui/roomv3/base/view/f;

    .line 17
    .line 18
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/base/view/e;

    .line 19
    .line 20
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 21
    .line 22
    const/4 p3, -0x1

    .line 23
    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    .line 26
    const/4 p3, 0x2

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p1, p2, v0, p3, v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/e;-><init>(Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/FrameLayout$LayoutParams;ILkotlin/jvm/internal/i;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;->l:Lcom/bilibili/bililive/room/ui/roomv3/base/view/e;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->w0()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object p2, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    const-class v1, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 44
    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->L3()Ljava/util/HashMap;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lbb0/a;->h()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move-object p1, v0

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->K3()Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 89
    .line 90
    :goto_0
    instance-of p3, p1, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 91
    .line 92
    const-string v2, " was not injected !"

    .line 93
    .line 94
    if-eqz p3, :cond_b

    .line 95
    .line 96
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 97
    .line 98
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;->m:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->w0()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-virtual {p2}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const-class v3, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 109
    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    invoke-virtual {p3}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->L3()Ljava/util/HashMap;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p3}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-virtual {p3}, Lbb0/a;->h()I

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-virtual {v1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    check-cast p3, Ljava/util/LinkedHashMap;

    .line 133
    .line 134
    if-eqz p3, :cond_2

    .line 135
    .line 136
    invoke-virtual {p3, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    check-cast p3, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    move-object p3, v0

    .line 144
    goto :goto_1

    .line 145
    :cond_3
    invoke-virtual {p3}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->K3()Ljava/util/LinkedHashMap;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-virtual {p3, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    check-cast p3, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 154
    .line 155
    :goto_1
    instance-of v1, p3, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 156
    .line 157
    if-eqz v1, :cond_a

    .line 158
    .line 159
    check-cast p3, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 160
    .line 161
    iput-object p3, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;->n:Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->w0()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {p2}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    const-class v4, Lcom/bilibili/bililive/room/ui/player/close/LiveRoomCloseViewModel;

    .line 172
    .line 173
    if-eqz v3, :cond_5

    .line 174
    .line 175
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->L3()Ljava/util/HashMap;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1}, Lbb0/a;->h()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 196
    .line 197
    if-eqz v1, :cond_4

    .line 198
    .line 199
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_4
    move-object v1, v0

    .line 207
    goto :goto_2

    .line 208
    :cond_5
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->K3()Ljava/util/LinkedHashMap;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 217
    .line 218
    :goto_2
    instance-of v3, v1, Lcom/bilibili/bililive/room/ui/player/close/LiveRoomCloseViewModel;

    .line 219
    .line 220
    if-eqz v3, :cond_9

    .line 221
    .line 222
    check-cast v1, Lcom/bilibili/bililive/room/ui/player/close/LiveRoomCloseViewModel;

    .line 223
    .line 224
    iput-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;->o:Lcom/bilibili/bililive/room/ui/player/close/LiveRoomCloseViewModel;

    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->w0()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {p2}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    const-class v4, Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel;

    .line 235
    .line 236
    if-eqz p2, :cond_7

    .line 237
    .line 238
    invoke-virtual {v3}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->L3()Ljava/util/HashMap;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-virtual {v3}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v3}, Lbb0/a;->h()I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 259
    .line 260
    if-eqz p2, :cond_6

    .line 261
    .line 262
    invoke-virtual {p2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    check-cast p2, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_6
    move-object p2, v0

    .line 270
    goto :goto_3

    .line 271
    :cond_7
    invoke-virtual {v3}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->K3()Ljava/util/LinkedHashMap;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    invoke-virtual {p2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    check-cast p2, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 280
    .line 281
    :goto_3
    instance-of v3, p2, Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel;

    .line 282
    .line 283
    if-eqz v3, :cond_8

    .line 284
    .line 285
    check-cast p2, Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel;

    .line 286
    .line 287
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;->p:Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel;

    .line 288
    .line 289
    sget v2, Lbb0/g;->ec:I

    .line 290
    .line 291
    invoke-virtual {p0, v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->Q1(I)Lkotlin/properties/d;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    iput-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;->q:Lkotlin/properties/d;

    .line 296
    .line 297
    new-instance v2, Lck0/i;

    .line 298
    .line 299
    invoke-direct {v2}, Lck0/i;-><init>()V

    .line 300
    .line 301
    .line 302
    iput-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;->B:Lck0/i;

    .line 303
    .line 304
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/d;

    .line 305
    .line 306
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/d;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;)V

    .line 307
    .line 308
    .line 309
    iput-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;->D:Landroidx/lifecycle/h0;

    .line 310
    .line 311
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/e;

    .line 312
    .line 313
    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/e;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;)V

    .line 314
    .line 315
    .line 316
    iput-object v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;->E:Landroidx/lifecycle/h0;

    .line 317
    .line 318
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->Q3()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;->g2()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-virtual {v4, v5, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->u(Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->s2()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;->g2()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-virtual {v2, v4, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->u(Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->Q2()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->g2()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    new-instance v5, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView$i;

    .line 353
    .line 354
    const/4 v6, 0x1

    .line 355
    invoke-direct {v5, p0, v6, v6, p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView$i;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v3, v4, v5}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p3}, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;->b3()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;

    .line 362
    .line 363
    .line 364
    move-result-object p3

    .line 365
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->g2()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    new-instance v4, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView$f;

    .line 374
    .line 375
    const/4 v5, 0x0

    .line 376
    invoke-direct {v4, p0, v5, v5, p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView$f;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p3, v2, v3, v4}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->q()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 387
    .line 388
    .line 389
    move-result-object p3

    .line 390
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->g2()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView$g;

    .line 395
    .line 396
    invoke-direct {v3, p0, v5, v5, p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView$g;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1, p3, v2, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/player/close/LiveRoomCloseViewModel;->h0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 407
    .line 408
    .line 409
    move-result-object p3

    .line 410
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->g2()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView$h;

    .line 415
    .line 416
    invoke-direct {v3, p0, v5, v5, p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView$h;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p1, p3, v2, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p2}, Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel;->t0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 427
    .line 428
    .line 429
    move-result-object p2

    .line 430
    new-instance p3, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/f;

    .line 431
    .line 432
    invoke-direct {p3, p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/f;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;)V

    .line 433
    .line 434
    .line 435
    const-string v2, "LiveRoomRecommendView"

    .line 436
    .line 437
    invoke-virtual {p1, p2, v2, p3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/player/close/LiveRoomCloseViewModel;->m0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 445
    .line 446
    .line 447
    move-result-object p2

    .line 448
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->g2()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object p3

    .line 452
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView$j;

    .line 453
    .line 454
    invoke-direct {v1, p0, v6, v6, p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView$j;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {p1, p2, p3, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    invoke-static {p1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    const/4 v2, 0x0

    .line 469
    const/4 v3, 0x0

    .line 470
    new-instance v4, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView$7;

    .line 471
    .line 472
    invoke-direct {v4, p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView$7;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;Lkotlin/coroutines/c;)V

    .line 473
    .line 474
    .line 475
    const/4 v5, 0x3

    .line 476
    const/4 v6, 0x0

    .line 477
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 482
    .line 483
    new-instance p2, Ljava/lang/StringBuilder;

    .line 484
    .line 485
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object p3

    .line 492
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object p2

    .line 502
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    throw p1

    .line 506
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 507
    .line 508
    new-instance p2, Ljava/lang/StringBuilder;

    .line 509
    .line 510
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object p3

    .line 517
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object p2

    .line 527
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    throw p1

    .line 531
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 532
    .line 533
    new-instance p2, Ljava/lang/StringBuilder;

    .line 534
    .line 535
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object p3

    .line 542
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object p2

    .line 552
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    throw p1

    .line 556
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 557
    .line 558
    new-instance p2, Ljava/lang/StringBuilder;

    .line 559
    .line 560
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object p3

    .line 567
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object p2

    .line 577
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    throw p1
.end method

.method public static final synthetic A2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;)Landroidx/legacy/widget/Space;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;->w:Landroidx/legacy/widget/Space;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic B2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;->x:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic C2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;->r:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic D2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;)Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;->p:Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic E2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;->N2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic F2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;->O2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic G2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;->V2(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic H2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;->C:Z

    .line 2
    .line 3
    return-void
.end method

.method private final I2(Ljava/util/ArrayList;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->o0()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/high16 v2, 0x41800000    # 16.0f

    .line 10
    .line 11
    invoke-static {v1, v2}, Lz60/f;->b(Landroid/content/Context;F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->o0()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/high16 v3, 0x40c00000    # 6.0f

    .line 20
    .line 21
    invoke-static {v2, v3}, Lz60/f;->b(Landroid/content/Context;F)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-nez v3, :cond_3

    .line 29
    .line 30
    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;->r:Landroid/view/View;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    sget v5, La00/e;->d5:I

    .line 35
    .line 36
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v3, v4

    .line 44
    :goto_0
    iput-object v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    new-instance v5, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView$b;

    .line 49
    .line 50
    invoke-direct {v5, v1, v2}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView$b;-><init>(II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    new-instance v1, Lbh0/a;

    .line 57
    .line 58
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView$c;

    .line 59
    .line 60
    invoke-direct {v2, p0, p2, p3}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView$c;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;J)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView$d;

    .line 64
    .line 65
    invoke-direct {v3, p0, p2, p3}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView$d;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;J)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v2, v3}, Lbh0/a;-><init>(Lbh0/b;Lbh0/e;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    if-nez p2, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    iget-object p3, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;->B:Lck0/i;

    .line 84
    .line 85
    new-instance v2, Lck0/c;

    .line 86
    .line 87
    invoke-direct {v2}, Lck0/c;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, p2, v2}, Lck0/i;->w(Landroidx/recyclerview/widget/RecyclerView;Lck0/i$c;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move-object v1, v4

    .line 95
    :cond_4
    :goto_2
    const/4 p2, 0x2

    .line 96
    if-gt v0, p2, :cond_6

    .line 97
    .line 98
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    if-nez p2, :cond_5

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->o0()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    iget-object p3, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 117
    .line 118
    if-nez p3, :cond_7

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_7
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->o0()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-direct {v0, v2, p2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 131
    .line 132
    .line 133
    :goto_3
    if-eqz v1, :cond_8

    .line 134
    .line 135
    invoke-virtual {v1, p1}, Lbh0/a;->w1(Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    :cond_8
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;->B:Lck0/i;

    .line 139
    .line 140
    const/4 p2, 0x0

    .line 141
    const/4 p3, 0x3

    .line 142
    invoke-static {p1, v4, p2, p3, v4}, Lck0/i;->p(Lck0/i;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method private final J2(Lcom/bilibili/bililive/room/biz/reverse/bean/LiveRoomReserveInfo;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bilibili/bililive/room/biz/reverse/bean/LiveRoomReserveInfo;->reserveInfo:Lcom/bilibili/bililive/room/biz/reverse/bean/LiveRoomReserveInfo$ReserveInfo;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;->A:Lcom/bilibili/bililive/room/biz/reverse/view/LiveReserveCardView;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/biz/reverse/view/LiveReserveCardView;->d(Lcom/bilibili/bililive/room/biz/reverse/bean/LiveRoomReserveInfo;)V

    .line 15
    .line 16
    .line 17
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;->A:Lcom/bilibili/bililive/room/biz/reverse/view/LiveReserveCardView;

    .line 18
    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_3
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;->p:Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel;->G0(Lcom/bilibili/bililive/room/biz/reverse/bean/LiveRoomReserveInfo;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final K2(Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveRecommendListV2$RecommendItem;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveRecommendListV2$RecommendItem;->isFocus()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveRecommendListV2$RecommendItem;->getPendentRu()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method private final M2()Landroid/view/ViewStub;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;->q:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;->G:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Landroid/view/ViewStub;

    .line 13
    .line 14
    return-object v0
.end method

.method private final N2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;->r:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;->o:Lcom/bilibili/bililive/room/ui/player/close/LiveRoomCloseViewModel;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/player/close/LiveRoomCloseViewModel;->o0(Z)Lgf3/s;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final O2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;->s:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method private final P2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;->r:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;->M2()Landroid/view/ViewStub;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v4

    .line 22
    :goto_0
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;->r:Landroid/view/View;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget v5, Lbb0/g;->fc:I

    .line 27
    .line 28
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v0, v4

    .line 34
    :goto_1
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :goto_2
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;->o:Lcom/bilibili/bililive/room/ui/player/close/LiveRoomCloseViewModel;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/room/ui/player/close/LiveRoomCloseViewModel;->o0(Z)Lgf3/s;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;->r:Landroid/view/View;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    sget v2, Lbb0/g;->hc:I

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v4, v0

    .line 56
    check-cast v4, Landroid/view/ViewGroup;

    .line 57
    .line 58
    :cond_3
    iput-object v4, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;->s:Landroid/view/ViewGroup;

    .line 59
    .line 60
    if-nez v4, :cond_4

    .line 61
    .line 62
    goto :goto_6

    .line 63
    :cond_4
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;->C:Z

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_5
    const/4 v1, 0x0

    .line 69
    :goto_3
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_6

    .line 73
    :cond_6
    if-nez v0, :cond_7

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_7
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :goto_4
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;->o:Lcom/bilibili/bililive/room/ui/player/close/LiveRoomCloseViewModel;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/room/ui/player/close/LiveRoomCloseViewModel;->o0(Z)Lgf3/s;

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;->s:Landroid/view/ViewGroup;

    .line 85
    .line 86
    if-nez v0, :cond_8

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_8
    iget-boolean v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;->C:Z

    .line 90
    .line 91
    if-eqz v2, :cond_9

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_9
    const/4 v1, 0x0

    .line 95
    :goto_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    :goto_6
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;->r:Landroid/view/View;

    .line 99
    .line 100
    if-eqz v0, :cond_a

    .line 101
    .line 102
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/c;

    .line 103
    .line 104
    invoke-direct {v1}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/c;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 108
    .line 109
    .line 110
    :cond_a
    return-void
.end method

.method private static final Q2(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method private final R2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;->r:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Lbb0/g;->W6:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/bililive/room/biz/reverse/view/LiveReserveCardView;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;->A:Lcom/bilibili/bililive/room/biz/reverse/view/LiveReserveCardView;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView$e;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView$e;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/biz/reverse/view/LiveReserveCardView;->setReserveListener(Lcom/bilibili/bililive/room/biz/reverse/view/LiveReserveCardView$b;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;->p:Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel;->r0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/bilibili/bililive/room/biz/reverse/bean/LiveRoomReserveInfo;

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;->W2(Lcom/bilibili/bililive/room/biz/reverse/bean/LiveRoomReserveInfo;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private static final S2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveRecommendListV2;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->K0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->h2()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;->a3(Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveRecommendListV2;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;->R2()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final T2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->K0()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->h2()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;->o:Lcom/bilibili/bililive/room/ui/player/close/LiveRoomCloseViewModel;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/player/close/LiveRoomCloseViewModel;->j0()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    :cond_1
    const-string p1, ""

    .line 27
    .line 28
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;->t:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 35
    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    const/16 v1, 0xa

    .line 40
    .line 41
    invoke-static {p0, p1, v0, v1}, Ln60/a;->j(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    :cond_3
    return-void
.end method

.method private final V2(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;->c3(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final W2(Lcom/bilibili/bililive/room/biz/reverse/bean/LiveRoomReserveInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;->o:Lcom/bilibili/bililive/room/ui/player/close/LiveRoomCloseViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/player/close/LiveRoomCloseViewModel;->n0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;->p:Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel;->K0()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object v1, p1, Lcom/bilibili/bililive/room/biz/reverse/bean/LiveRoomReserveInfo;->reserveInfo:Lcom/bilibili/bililive/room/biz/reverse/bean/LiveRoomReserveInfo$ReserveInfo;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move-object v1, v0

    .line 26
    :goto_0
    if-eqz v1, :cond_3

    .line 27
    .line 28
    iget-object v1, p1, Lcom/bilibili/bililive/room/biz/reverse/bean/LiveRoomReserveInfo;->reserveInfo:Lcom/bilibili/bililive/room/biz/reverse/bean/LiveRoomReserveInfo$ReserveInfo;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-boolean v1, v1, Lcom/bilibili/bililive/room/biz/reverse/bean/LiveRoomReserveInfo$ReserveInfo;->closePageGroup:Z

    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    if-eqz p1, :cond_4

    .line 38
    .line 39
    iget-object v0, p1, Lcom/bilibili/bililive/room/biz/reverse/bean/LiveRoomReserveInfo;->reserveInfo:Lcom/bilibili/bililive/room/biz/reverse/bean/LiveRoomReserveInfo$ReserveInfo;

    .line 40
    .line 41
    :cond_4
    if-eqz v0, :cond_5

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;->J2(Lcom/bilibili/bililive/room/biz/reverse/bean/LiveRoomReserveInfo;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_5
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;->o:Lcom/bilibili/bililive/room/ui/player/close/LiveRoomCloseViewModel;

    .line 48
    .line 49
    sget-object v0, Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel$ReportType;->CLOSE_LIVE_VIEW:Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel$ReportType;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/room/ui/player/close/LiveRoomCloseViewModel;->i0(Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel$ReportType;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-void
.end method

.method private final X2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;->r:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Lbb0/g;->X8:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;->t:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;->o:Lcom/bilibili/bililive/room/ui/player/close/LiveRoomCloseViewModel;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/player/close/LiveRoomCloseViewModel;->j0()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    :cond_1
    const-string v0, ""

    .line 28
    .line 29
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;->t:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    const/16 v3, 0x14

    .line 41
    .line 42
    invoke-static {v1, v0, v2, v3}, Ln60/a;->j(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method private final Y2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;->r:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget v2, La00/e;->d8:I

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;->u:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;->m:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->X0()Lmf0/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lmf0/c;->R0()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;->u:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    sget-object v3, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v3, v4}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3, v0}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;->r:Landroid/view/View;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    sget v1, La00/e;->u4:I

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v1, v0

    .line 71
    check-cast v1, Landroid/widget/TextView;

    .line 72
    .line 73
    :cond_3
    iput-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;->v:Landroid/widget/TextView;

    .line 74
    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;->m:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->X0()Lmf0/c;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lmf0/c;->w0()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    return-void
.end method

.method private final Z2(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;->r:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget v0, La00/e;->y6:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/TextView;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    sget v0, Lbb0/i;->y4:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method private final a3(Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveRecommendListV2;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->F0()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 9
    .line 10
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v9, "showRecommendView()"

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    const/4 v5, 0x0

    .line 34
    const/16 v6, 0x8

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    move-object v3, v8

    .line 38
    move-object v4, v9

    .line 39
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v1, 0x4

    .line 44
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    const/4 v2, 0x3

    .line 65
    const/4 v5, 0x0

    .line 66
    const/16 v6, 0x8

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    move-object v3, v8

    .line 70
    move-object v4, v9

    .line 71
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;->P2()V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;->X2()V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;->Y2()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;->r:Landroid/view/View;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    sget v1, Lbb0/g;->n2:I

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroidx/legacy/widget/Space;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    move-object v0, v10

    .line 100
    :goto_1
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;->w:Landroidx/legacy/widget/Space;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;->r:Landroid/view/View;

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    sget v1, Lbb0/g;->M0:I

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_2

    .line 113
    :cond_6
    move-object v0, v10

    .line 114
    :goto_2
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;->y:Landroid/view/View;

    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    :cond_7
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;->r:Landroid/view/View;

    .line 122
    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    sget v1, Lbb0/g;->n:I

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroid/widget/TextView;

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_8
    move-object v0, v10

    .line 135
    :goto_3
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;->x:Landroid/widget/TextView;

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    if-eqz v0, :cond_a

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;->m:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 144
    .line 145
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-interface {v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->Y()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_9

    .line 161
    .line 162
    sget v2, Lbb0/i;->j1:I

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_9
    sget v2, Lbb0/i;->F0:I

    .line 166
    .line 167
    :goto_4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    :cond_a
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;->r:Landroid/view/View;

    .line 174
    .line 175
    if-eqz v0, :cond_b

    .line 176
    .line 177
    sget v2, Lbb0/g;->m2:I

    .line 178
    .line 179
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Landroid/widget/TextView;

    .line 184
    .line 185
    if-eqz v0, :cond_b

    .line 186
    .line 187
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/b;

    .line 188
    .line 189
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/b;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    .line 194
    .line 195
    :cond_b
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveRecommendListV2;->getTitle()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;->Z2(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveRecommendListV2;->getList()Ljava/util/ArrayList;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const/16 v2, 0x8

    .line 207
    .line 208
    if-eqz v0, :cond_11

    .line 209
    .line 210
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    const/4 v3, 0x1

    .line 215
    xor-int/2addr v0, v3

    .line 216
    if-ne v0, v3, :cond_11

    .line 217
    .line 218
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;->r:Landroid/view/View;

    .line 219
    .line 220
    if-eqz v0, :cond_c

    .line 221
    .line 222
    sget v3, La00/e;->Y0:I

    .line 223
    .line 224
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    goto :goto_5

    .line 229
    :cond_c
    move-object v0, v10

    .line 230
    :goto_5
    if-nez v0, :cond_d

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_d
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    :goto_6
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;->r:Landroid/view/View;

    .line 237
    .line 238
    if-eqz v0, :cond_e

    .line 239
    .line 240
    sget v2, Lbb0/g;->gc:I

    .line 241
    .line 242
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    :cond_e
    if-nez v10, :cond_f

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_f
    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    :goto_7
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 253
    .line 254
    if-nez v0, :cond_10

    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    :goto_8
    new-instance v0, Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveRecommendListV2;->getSortedItems()Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Ljava/util/Collection;

    .line 267
    .line 268
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveRecommendListV2;->getAreaId()J

    .line 272
    .line 273
    .line 274
    move-result-wide v1

    .line 275
    invoke-direct {p0, v0, v1, v2}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;->I2(Ljava/util/ArrayList;J)V

    .line 276
    .line 277
    .line 278
    goto :goto_c

    .line 279
    :cond_11
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 280
    .line 281
    if-eqz v0, :cond_13

    .line 282
    .line 283
    if-nez v0, :cond_12

    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_12
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 287
    .line 288
    .line 289
    :cond_13
    :goto_9
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;->r:Landroid/view/View;

    .line 290
    .line 291
    if-eqz v0, :cond_14

    .line 292
    .line 293
    sget v3, Lbb0/g;->gc:I

    .line 294
    .line 295
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    goto :goto_a

    .line 300
    :cond_14
    move-object v0, v10

    .line 301
    :goto_a
    if-nez v0, :cond_15

    .line 302
    .line 303
    goto :goto_b

    .line 304
    :cond_15
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 305
    .line 306
    .line 307
    :goto_b
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;->m:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 308
    .line 309
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveRecommendListV2;->getAreaId()J

    .line 310
    .line 311
    .line 312
    move-result-wide v2

    .line 313
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->F5(J)V

    .line 314
    .line 315
    .line 316
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;->r:Landroid/view/View;

    .line 317
    .line 318
    if-eqz p1, :cond_16

    .line 319
    .line 320
    sget v0, La00/e;->Y0:I

    .line 321
    .line 322
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    :cond_16
    if-nez v10, :cond_17

    .line 327
    .line 328
    goto :goto_c

    .line 329
    :cond_17
    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    .line 330
    .line 331
    .line 332
    :goto_c
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;->o:Lcom/bilibili/bililive/room/ui/player/close/LiveRoomCloseViewModel;

    .line 333
    .line 334
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/player/close/LiveRoomCloseViewModel;->l0()Lkotlinx/coroutines/flow/i;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 339
    .line 340
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;->o:Lcom/bilibili/bililive/room/ui/player/close/LiveRoomCloseViewModel;

    .line 344
    .line 345
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/player/close/LiveRoomCloseViewModel;->m0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    return-void
.end method

.method private static final b3(Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->w0()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->H3()Lcom/bilibili/bililive/room/report/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "live.live-room-detail.player.entry-room.click"

    .line 10
    .line 11
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView$showRecommendView$3$1;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView$showRecommendView$3$1;

    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, Lcom/bilibili/bililive/room/report/d;->a(Ljava/lang/String;Lsf3/l;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;->m:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->z2()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;->N2()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;->m:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->X3()Lcom/bilibili/bililive/room/ui/roomv3/player/RoundStatus;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/player/RoundStatus;->WILL:Lcom/bilibili/bililive/room/ui/roomv3/player/RoundStatus;

    .line 37
    .line 38
    if-ne p1, v0, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;->m:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->v6()V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;->m:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 46
    .line 47
    sget-object p1, Lcom/bilibili/bililive/room/ui/roomv3/player/RoundStatus;->ON:Lcom/bilibili/bililive/room/ui/roomv3/player/RoundStatus;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->a6(Lcom/bilibili/bililive/room/ui/roomv3/player/RoundStatus;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method private final c3(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;->x:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;->x:Landroid/widget/TextView;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 16
    .line 17
    .line 18
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;->x:Landroid/widget/TextView;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    sget-object v2, Lcom/bilibili/bililive/room/ui/utils/c;->a:Lcom/bilibili/bililive/room/ui/utils/c;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->w0()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->X0()Lmf0/c;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lmf0/c;->p()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v2, v0, p1, v3, v1}, Lcom/bilibili/bililive/room/ui/utils/c;->g(Landroid/widget/TextView;ZZZ)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public static synthetic r2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveRecommendListV2;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;->S2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveRecommendListV2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s2(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;->Q2(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic t2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;->b3(Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;Lkotlin/Pair;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;->w2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;Lkotlin/Pair;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;->T2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final w2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;Lkotlin/Pair;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;->A:Lcom/bilibili/bililive/room/biz/reverse/view/LiveReserveCardView;

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x2

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {p0, p1, v2, v0, v1}, Lcom/bilibili/bililive/room/biz/reverse/view/LiveReserveCardView;->h(Lcom/bilibili/bililive/room/biz/reverse/view/LiveReserveCardView;ZZILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public static final synthetic x2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;Lcom/bilibili/bililive/room/biz/reverse/bean/LiveRoomReserveInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;->J2(Lcom/bilibili/bililive/room/biz/reverse/bean/LiveRoomReserveInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic y2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveRecommendListV2$RecommendItem;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;->K2(Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveRecommendListV2$RecommendItem;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic z2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;)Lcom/bilibili/bililive/room/ui/player/close/LiveRoomCloseViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;->o:Lcom/bilibili/bililive/room/ui/player/close/LiveRoomCloseViewModel;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected final L2()Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;->m:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public Y1()Lcom/bilibili/bililive/room/ui/roomv3/base/view/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;->l:Lcom/bilibili/bililive/room/ui/roomv3/base/view/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public b2()I
    .locals 1

    .line 1
    sget v0, Lbb0/h;->w0:I

    .line 2
    .line 3
    return v0
.end method

.method public d2()Lcom/bilibili/bililive/room/ui/roomv3/base/view/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;->k:Lcom/bilibili/bililive/room/ui/roomv3/base/view/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public f2()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
.end method

.method public g2()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveRoomRecommendView"

    .line 2
    .line 3
    return-object v0
.end method

.method public j2()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->j2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;->A:Lcom/bilibili/bililive/room/biz/reverse/view/LiveReserveCardView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/reverse/view/LiveReserveCardView;->onDestroy()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;->x:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    const-string v4, "getLogMessage"

    .line 14
    .line 15
    const-string v5, "LiveLog"

    .line 16
    .line 17
    const/4 v6, 0x3

    .line 18
    const/4 v7, 0x0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    sget-object v8, Ld50/a;->a:Ld50/a$a;

    .line 22
    .line 23
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v15

    .line 27
    invoke-virtual {v8, v6}, Ld50/a$a;->i(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_0
    :try_start_0
    const-string v7, "recommendFollowBtn clickec"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    move-object v6, v0

    .line 39
    invoke-static {v5, v4, v6}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    if-nez v7, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v3, v7

    .line 46
    :goto_1
    invoke-virtual {v8}, Ld50/a$a;->e()Ld50/c;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    if-eqz v9, :cond_2

    .line 51
    .line 52
    const/4 v10, 0x3

    .line 53
    const/4 v13, 0x0

    .line 54
    const/16 v14, 0x8

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    move-object v11, v15

    .line 58
    move-object v12, v3

    .line 59
    move-object v4, v15

    .line 60
    move-object v15, v0

    .line 61
    invoke-static/range {v9 .. v15}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move-object v4, v15

    .line 66
    :goto_2
    invoke-static {v4, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_3
    const-wide/16 v3, 0x190

    .line 70
    .line 71
    invoke-static {v2, v3, v4}, Lz60/j;->b(Landroid/view/View;J)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;->n:Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 75
    .line 76
    new-instance v8, Lub0/a;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    const/16 v4, 0xf

    .line 80
    .line 81
    const-string v5, "live.live-room-detail.tab.fullscreen-recfollow"

    .line 82
    .line 83
    const/4 v6, 0x1

    .line 84
    const/4 v7, 0x0

    .line 85
    move-object v2, v8

    .line 86
    invoke-direct/range {v2 .. v7}, Lub0/a;-><init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v8}, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;->H3(Lub0/a;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_a

    .line 93
    .line 94
    :cond_3
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;->y:Landroid/view/View;

    .line 95
    .line 96
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 103
    .line 104
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    invoke-virtual {v2, v6}, Ld50/a$a;->i(I)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_4
    :try_start_1
    const-string v7, "onBack button clicked"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :catch_1
    move-exception v0

    .line 119
    move-object v6, v0

    .line 120
    invoke-static {v5, v4, v6}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :goto_4
    if-nez v7, :cond_5

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_5
    move-object v3, v7

    .line 127
    :goto_5
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    if-eqz v8, :cond_6

    .line 132
    .line 133
    const/4 v9, 0x3

    .line 134
    const/4 v12, 0x0

    .line 135
    const/16 v13, 0x8

    .line 136
    .line 137
    const/4 v14, 0x0

    .line 138
    move-object v10, v15

    .line 139
    move-object v11, v3

    .line 140
    invoke-static/range {v8 .. v14}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    invoke-static {v15, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->m1()V

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->w0()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/f;->a(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_a

    .line 157
    .line 158
    :cond_7
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;->u:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 159
    .line 160
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_b

    .line 165
    .line 166
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->w0()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-string v2, "brand-follow-switch"

    .line 171
    .line 172
    invoke-static {v0, v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/LiveRoomExtentionKt;->w(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_b

    .line 177
    .line 178
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;->n:Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getAnchorId()J

    .line 181
    .line 182
    .line 183
    move-result-wide v8

    .line 184
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->o0()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0, v8, v9, v7}, Lcom/bilibili/bililive/shared/router/LiveRouterHelper;->r(Landroid/content/Context;JLjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 192
    .line 193
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    invoke-virtual {v2, v6}, Ld50/a$a;->i(I)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_8

    .line 202
    .line 203
    goto :goto_a

    .line 204
    :cond_8
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string v6, "intentToAuthor anchorId: "

    .line 210
    .line 211
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const/16 v6, 0x7d

    .line 218
    .line 219
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 226
    goto :goto_7

    .line 227
    :catch_2
    move-exception v0

    .line 228
    invoke-static {v5, v4, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    :goto_7
    if-nez v7, :cond_9

    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_9
    move-object v3, v7

    .line 235
    :goto_8
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    if-eqz v10, :cond_a

    .line 240
    .line 241
    const/4 v11, 0x3

    .line 242
    const/4 v14, 0x0

    .line 243
    const/16 v0, 0x8

    .line 244
    .line 245
    const/16 v16, 0x0

    .line 246
    .line 247
    move-object v12, v15

    .line 248
    move-object v13, v3

    .line 249
    move-object v2, v15

    .line 250
    move v15, v0

    .line 251
    invoke-static/range {v10 .. v16}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_a
    move-object v2, v15

    .line 256
    :goto_9
    invoke-static {v2, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :cond_b
    :goto_a
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/w;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->onDestroy(Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;->m:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->Q3()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;->D:Landroidx/lifecycle/h0;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->p(Landroidx/lifecycle/h0;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;->m:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->s2()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;->E:Landroidx/lifecycle/h0;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->p(Landroidx/lifecycle/h0;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;->B:Lck0/i;

    .line 27
    .line 28
    invoke-virtual {p1}, Lck0/i;->C()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
