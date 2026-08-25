.class public final Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4;
.super Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 u2\u00020\u00012\u00020\u0002:\u0001vB#\u0012\u0006\u0010n\u001a\u00020\t\u0012\u0006\u0010p\u001a\u00020o\u0012\n\u0008\u0002\u0010r\u001a\u0004\u0018\u00010q\u00a2\u0006\u0004\u0008s\u0010tJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J \u0010\u000e\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0007H\u0002J(\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\tH\u0002J#\u0010\u0017\u001a\u00020\u00052\u0008\u0010\u0014\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u0015H\u0002J\u0010\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u000bH\u0002J\u0008\u0010\u001d\u001a\u00020\u0003H\u0002J\u0008\u0010\u001e\u001a\u00020\u0005H\u0002J\u0008\u0010\u001f\u001a\u00020\u0005H\u0002J\u0008\u0010 \u001a\u00020\u0005H\u0002J\u0008\u0010!\u001a\u00020\u0005H\u0002R\u001b\u0010\'\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u001b\u0010,\u001a\u00020\u00038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u0014\u00100\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00104\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00108\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u0010;\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0018\u0010>\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0018\u0010B\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0018\u0010F\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0018\u0010J\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0018\u0010N\u001a\u0004\u0018\u00010K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0018\u0010P\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010IR\u0018\u0010T\u001a\u0004\u0018\u00010Q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR(\u0010Y\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020V\u0012\u0004\u0012\u00020\t0U8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u001a\u0010^\u001a\u00020\u000b8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010]R\u001a\u0010d\u001a\u00020_8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010cR\u001a\u0010j\u001a\u00020e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008f\u0010g\u001a\u0004\u0008h\u0010iR\u0014\u0010m\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008k\u0010l\u00a8\u0006w"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4;",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;",
        "Ld50/j;",
        "Landroid/view/View;",
        "view",
        "Lgf3/s;",
        "m2",
        "",
        "s1",
        "",
        "type",
        "",
        "defaultString",
        "isModify",
        "R2",
        "mode",
        "bannerHeight",
        "bannerWidth",
        "containerTranslationY",
        "P2",
        "liveStatus",
        "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/VoiceJoinInfo;",
        "voiceJoinInfo",
        "V2",
        "(Ljava/lang/Integer;Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/VoiceJoinInfo;)V",
        "voiceInfo",
        "T2",
        "time",
        "S2",
        "N2",
        "J2",
        "M2",
        "G2",
        "Q2",
        "Landroid/view/ViewStub;",
        "k",
        "Lkotlin/properties/d;",
        "K2",
        "()Landroid/view/ViewStub;",
        "mVoiceStub",
        "l",
        "Lgf3/h;",
        "L2",
        "()Landroid/view/View;",
        "mVoiceView",
        "Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;",
        "m",
        "Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;",
        "mVoiceViewModel",
        "Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;",
        "n",
        "Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;",
        "mOperatingViewModel",
        "Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;",
        "o",
        "Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;",
        "mLiveRoomPlayerViewModel",
        "p",
        "Z",
        "isInflate",
        "q",
        "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/VoiceJoinInfo;",
        "mVoiceInfo",
        "Lcom/bilibili/bililive/room/ui/roomv3/voice/widget/LiveVoiceInputPanel;",
        "r",
        "Lcom/bilibili/bililive/room/ui/roomv3/voice/widget/LiveVoiceInputPanel;",
        "mLiveVoiceInputPanel",
        "Landroid/widget/FrameLayout;",
        "s",
        "Landroid/widget/FrameLayout;",
        "voiceRootView",
        "Landroid/widget/TextView;",
        "t",
        "Landroid/widget/TextView;",
        "userName",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "u",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "avatar",
        "v",
        "voiceTime",
        "Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/micpos/LiveVolumeAnimator;",
        "w",
        "Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/micpos/LiveVolumeAnimator;",
        "volumeAnimator",
        "Lkotlin/Triple;",
        "Landroid/graphics/Point;",
        "x",
        "Lkotlin/Triple;",
        "previousReLayoutPram",
        "y",
        "Ljava/lang/String;",
        "g2",
        "()Ljava/lang/String;",
        "tag",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/view/f;",
        "z",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/view/f;",
        "d2",
        "()Lcom/bilibili/bililive/room/ui/roomv3/base/view/f;",
        "priority",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/view/e;",
        "A",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/view/e;",
        "Y1",
        "()Lcom/bilibili/bililive/room/ui/roomv3/base/view/e;",
        "defaultLayoutParams",
        "b2",
        "()I",
        "layoutRes",
        "globalIdentifier",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;",
        "liveHierarchyManager",
        "Landroidx/lifecycle/w;",
        "lifecycleOwner",
        "<init>",
        "(ILcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Landroidx/lifecycle/w;)V",
        "B",
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
.field public static final B:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4$a;

.field static final synthetic C:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final D:I


# instance fields
.field private final A:Lcom/bilibili/bililive/room/ui/roomv3/base/view/e;

.field private final k:Lkotlin/properties/d;

.field private final l:Lgf3/h;

.field private final m:Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;

.field private final n:Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;

.field private final o:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

.field private p:Z

.field private q:Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/VoiceJoinInfo;

.field private r:Lcom/bilibili/bililive/room/ui/roomv3/voice/widget/LiveVoiceInputPanel;

.field private s:Landroid/widget/FrameLayout;

.field private t:Landroid/widget/TextView;

.field private u:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private v:Landroid/widget/TextView;

.field private w:Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/micpos/LiveVolumeAnimator;

.field private x:Lkotlin/Triple;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Triple<",
            "Ljava/lang/Integer;",
            "+",
            "Landroid/graphics/Point;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Ljava/lang/String;

.field private final z:Lcom/bilibili/bililive/room/ui/roomv3/base/view/f;


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
    const-string v2, "mVoiceStub"

    .line 7
    .line 8
    const-string v3, "getMVoiceStub()Landroid/view/ViewStub;"

    .line 9
    .line 10
    const-class v4, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4;

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
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4;->C:[Lkotlin/reflect/KProperty;

    .line 23
    .line 24
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4$a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4;->B:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4$a;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    sput v0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4;->D:I

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(ILcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Landroidx/lifecycle/w;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;-><init>(ILcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lbb0/g;->T8:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->R1(I)Lkotlin/properties/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4;->k:Lkotlin/properties/d;

    .line 11
    .line 12
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4$mVoiceView$2;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4$mVoiceView$2;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4;->l:Lgf3/h;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->w0()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object p2, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    const/4 v0, 0x0

    .line 34
    const-class v1, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;

    .line 35
    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->L3()Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lbb0/a;->h()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move-object p1, v0

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->K3()Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 80
    .line 81
    :goto_0
    instance-of p3, p1, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;

    .line 82
    .line 83
    const-string v2, " was not injected !"

    .line 84
    .line 85
    if-eqz p3, :cond_9

    .line 86
    .line 87
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;

    .line 88
    .line 89
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4;->m:Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->w0()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-virtual {p2}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const-class v3, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;

    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    invoke-virtual {p3}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->L3()Ljava/util/HashMap;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p3}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-virtual {p3}, Lbb0/a;->h()I

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-virtual {v1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    check-cast p3, Ljava/util/LinkedHashMap;

    .line 124
    .line 125
    if-eqz p3, :cond_2

    .line 126
    .line 127
    invoke-virtual {p3, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    check-cast p3, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    move-object p3, v0

    .line 135
    goto :goto_1

    .line 136
    :cond_3
    invoke-virtual {p3}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->K3()Ljava/util/LinkedHashMap;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    invoke-virtual {p3, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    check-cast p3, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 145
    .line 146
    :goto_1
    instance-of v1, p3, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;

    .line 147
    .line 148
    if-eqz v1, :cond_8

    .line 149
    .line 150
    check-cast p3, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;

    .line 151
    .line 152
    iput-object p3, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4;->n:Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->w0()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {p2}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    const-class v3, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 163
    .line 164
    if-eqz p2, :cond_4

    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->L3()Ljava/util/HashMap;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Lbb0/a;->h()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 187
    .line 188
    if-eqz p2, :cond_5

    .line 189
    .line 190
    invoke-virtual {p2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    move-object v0, p2

    .line 195
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_4
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->K3()Ljava/util/LinkedHashMap;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-virtual {p2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    move-object v0, p2

    .line 207
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 208
    .line 209
    :cond_5
    :goto_2
    instance-of p2, v0, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 210
    .line 211
    if-eqz p2, :cond_7

    .line 212
    .line 213
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 214
    .line 215
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4;->o:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 216
    .line 217
    new-instance p2, Lkotlin/Triple;

    .line 218
    .line 219
    const/4 v1, -0x1

    .line 220
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    new-instance v3, Landroid/graphics/Point;

    .line 225
    .line 226
    invoke-direct {v3, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 227
    .line 228
    .line 229
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-direct {p2, v2, v3, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4;->x:Lkotlin/Triple;

    .line 237
    .line 238
    const-string p2, "LiveRoomVoiceView"

    .line 239
    .line 240
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4;->y:Ljava/lang/String;

    .line 241
    .line 242
    new-instance p2, Lcom/bilibili/bililive/room/ui/roomv3/base/view/f;

    .line 243
    .line 244
    const-wide/16 v1, 0x1b58

    .line 245
    .line 246
    const-wide/16 v3, 0xed8

    .line 247
    .line 248
    invoke-direct {p2, v1, v2, v3, v4}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/f;-><init>(JJ)V

    .line 249
    .line 250
    .line 251
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4;->z:Lcom/bilibili/bililive/room/ui/roomv3/base/view/f;

    .line 252
    .line 253
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 254
    .line 255
    const/4 v1, -0x2

    .line 256
    invoke-direct {p2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 257
    .line 258
    .line 259
    const v2, 0x800055

    .line 260
    .line 261
    .line 262
    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 263
    .line 264
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->o0()Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    const/high16 v4, 0x42b80000    # 92.0f

    .line 269
    .line 270
    invoke-static {v3, v4}, Lz60/f;->a(Landroid/content/Context;F)F

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    float-to-int v3, v3

    .line 275
    iput v3, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 276
    .line 277
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->o0()Landroid/content/Context;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    const/high16 v4, 0x41000000    # 8.0f

    .line 282
    .line 283
    invoke-static {v3, v4}, Lz60/f;->a(Landroid/content/Context;F)F

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    float-to-int v3, v3

    .line 288
    iput v3, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 289
    .line 290
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 291
    .line 292
    invoke-direct {v3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 293
    .line 294
    .line 295
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 296
    .line 297
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->o0()Landroid/content/Context;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const/high16 v2, 0x42700000    # 60.0f

    .line 302
    .line 303
    invoke-static {v1, v2}, Lz60/f;->a(Landroid/content/Context;F)F

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    float-to-int v1, v1

    .line 308
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 309
    .line 310
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->o0()Landroid/content/Context;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-static {v1, v4}, Lz60/f;->a(Landroid/content/Context;F)F

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    float-to-int v1, v1

    .line 319
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 320
    .line 321
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/base/view/e;

    .line 322
    .line 323
    invoke-direct {v1, v3, p2}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/e;-><init>(Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 324
    .line 325
    .line 326
    iput-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4;->A:Lcom/bilibili/bililive/room/ui/roomv3/base/view/e;

    .line 327
    .line 328
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->q()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->g2()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4$b;

    .line 341
    .line 342
    const/4 v4, 0x0

    .line 343
    invoke-direct {v3, p0, v4, v4, p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4$b;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p2, v1, v2, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->d1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 350
    .line 351
    .line 352
    move-result-object p2

    .line 353
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->g2()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4$e;

    .line 362
    .line 363
    const/4 v4, 0x1

    .line 364
    invoke-direct {v3, p0, v4, v4, p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4$e;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p2, v1, v2, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->A0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMediatorLiveData;

    .line 371
    .line 372
    .line 373
    move-result-object p2

    .line 374
    if-eqz p2, :cond_6

    .line 375
    .line 376
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->g2()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4$f;

    .line 385
    .line 386
    invoke-direct {v3, p0, v4, v4, p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4$f;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p2, v1, v2, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMediatorLiveData;->v(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 390
    .line 391
    .line 392
    :cond_6
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->b1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 393
    .line 394
    .line 395
    move-result-object p2

    .line 396
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->g2()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4$g;

    .line 405
    .line 406
    invoke-direct {v3, p0, v4, v4, p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4$g;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p2, v1, v2, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->Q0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 413
    .line 414
    .line 415
    move-result-object p2

    .line 416
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->g2()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4$h;

    .line 425
    .line 426
    invoke-direct {v3, p0, v4, v4, p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4$h;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p2, v1, v2, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->Z0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 433
    .line 434
    .line 435
    move-result-object p2

    .line 436
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->g2()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4$i;

    .line 445
    .line 446
    invoke-direct {v3, p0, v4, v4, p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4$i;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {p2, v1, v2, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->V0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 453
    .line 454
    .line 455
    move-result-object p2

    .line 456
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->g2()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4$j;

    .line 465
    .line 466
    invoke-direct {v3, p0, v4, v4, p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4$j;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {p2, v1, v2, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->W0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 473
    .line 474
    .line 475
    move-result-object p2

    .line 476
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->g2()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4$k;

    .line 485
    .line 486
    invoke-direct {v3, p0, v4, v4, p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4$k;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {p2, v1, v2, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->D0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;

    .line 493
    .line 494
    .line 495
    move-result-object p2

    .line 496
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->g2()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4$l;

    .line 505
    .line 506
    invoke-direct {v3, p0, v4, v4, p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4$l;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {p2, v1, v2, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->c1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 517
    .line 518
    .line 519
    move-result-object p2

    .line 520
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->g2()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4$m;

    .line 525
    .line 526
    invoke-direct {v2, p0, v4, v4, p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4$m;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {p1, p2, v1, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {p3}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;->o0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 537
    .line 538
    .line 539
    move-result-object p2

    .line 540
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->g2()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object p3

    .line 544
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4$c;

    .line 545
    .line 546
    invoke-direct {v1, p0, v4, v4, p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4$c;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {p1, p2, p3, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->C3()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 557
    .line 558
    .line 559
    move-result-object p2

    .line 560
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->g2()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object p3

    .line 564
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4$d;

    .line 565
    .line 566
    invoke-direct {v0, p0, v4, v4, p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4$d;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {p1, p2, p3, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 570
    .line 571
    .line 572
    return-void

    .line 573
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 574
    .line 575
    new-instance p2, Ljava/lang/StringBuilder;

    .line 576
    .line 577
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object p3

    .line 584
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object p2

    .line 594
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    throw p1

    .line 598
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 599
    .line 600
    new-instance p2, Ljava/lang/StringBuilder;

    .line 601
    .line 602
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object p3

    .line 609
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object p2

    .line 619
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    throw p1

    .line 623
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 624
    .line 625
    new-instance p2, Ljava/lang/StringBuilder;

    .line 626
    .line 627
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object p3

    .line 634
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object p2

    .line 644
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    throw p1
.end method

.method public static final synthetic A2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4;->N2()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic B2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4;->P2(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic C2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4;Lcom/bilibili/bililive/room/ui/roomv3/voice/widget/LiveVoiceInputPanel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4;->r:Lcom/bilibili/bililive/room/ui/roomv3/voice/widget/LiveVoiceInputPanel;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic D2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4;->R2(ILjava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic E2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4;->S2(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic F2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4;Ljava/lang/Integer;Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/VoiceJoinInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4;->V2(Ljava/lang/Integer;Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/VoiceJoinInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final G2()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4;->m:Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4;->m:Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/voice/m;->d(Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4;->m:Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;

    .line 16
    .line 17
    const-string v1, "1"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/voice/m;->p(Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->k0()Landroidx/appcompat/app/d;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v1, Lbb0/i;->f1:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    new-instance v7, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/s0;

    .line 43
    .line 44
    invoke-direct {v7, p0, v2}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/s0;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4;Landroidx/appcompat/app/d;)V

    .line 45
    .line 46
    .line 47
    const/16 v8, 0x8

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    invoke-static/range {v2 .. v9}, Lu60/e;->d(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;ZLjava/lang/CharSequence;Lu60/g;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method private static final H2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4;Landroidx/appcompat/app/d;Lu60/h;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Lu60/h;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->o0()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget v0, Lbb0/i;->a8:I

    .line 12
    .line 13
    invoke-static {p2, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    sget v0, Lbb0/i;->g1:I

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    new-instance v6, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/t0;

    .line 33
    .line 34
    invoke-direct {v6, p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/t0;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4;)V

    .line 35
    .line 36
    .line 37
    const/16 v7, 0x8

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    move-object v1, p1

    .line 41
    invoke-static/range {v1 .. v8}, Lu60/e;->b(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;ZLjava/lang/CharSequence;Lu60/g;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private static final I2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4;Lu60/h;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lu60/h;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->o0()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget p1, Lbb0/i;->b8:I

    .line 12
    .line 13
    invoke-static {p0, p1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4;->m:Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->x0(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method private final J2()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4;->q:Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/VoiceJoinInfo;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-wide v4, v1, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/VoiceJoinInfo;->uid:J

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->w0()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->G6()J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    cmp-long v1, v4, v6

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-object v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4;->m:Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->s1()V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->w0()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v4, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const-class v5, Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->L3()Ljava/util/HashMap;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lbb0/a;->h()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/4 v1, 0x0

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->K3()Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 92
    .line 93
    :goto_0
    instance-of v4, v1, Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;

    .line 94
    .line 95
    if-eqz v4, :cond_6

    .line 96
    .line 97
    move-object v6, v1

    .line 98
    check-cast v6, Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;

    .line 99
    .line 100
    iget-object v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4;->q:Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/VoiceJoinInfo;

    .line 101
    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    iget-wide v4, v1, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/VoiceJoinInfo;->uid:J

    .line 105
    .line 106
    move-wide v7, v4

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    move-wide v7, v2

    .line 109
    :goto_1
    const-string v9, "VoiceLink"

    .line 110
    .line 111
    const/4 v10, 0x0

    .line 112
    const-wide/16 v11, 0x0

    .line 113
    .line 114
    const/4 v13, 0x0

    .line 115
    const/4 v14, 0x0

    .line 116
    const/4 v15, 0x0

    .line 117
    const/16 v16, 0x7c

    .line 118
    .line 119
    const/16 v17, 0x0

    .line 120
    .line 121
    invoke-static/range {v6 .. v17}, Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;->H0(Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;JLjava/lang/String;Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;JZILjava/lang/String;ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :goto_2
    iget-object v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4;->m:Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;

    .line 125
    .line 126
    iget-object v4, v0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4;->q:Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/VoiceJoinInfo;

    .line 127
    .line 128
    if-eqz v4, :cond_5

    .line 129
    .line 130
    iget-wide v2, v4, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/VoiceJoinInfo;->uid:J

    .line 131
    .line 132
    :cond_5
    invoke-static {v1, v2, v3}, Lcom/bilibili/bililive/room/ui/roomv3/voice/m;->i(Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;J)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v3, " was not injected !"

    .line 151
    .line 152
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v1
.end method

.method private final K2()Landroid/view/ViewStub;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4;->k:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4;->C:[Lkotlin/reflect/KProperty;

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

.method private final L2()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4;->l:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method private final M2()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4;->m:Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->h1()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, -0x2

    .line 16
    if-ne v2, v3, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4;->Q2()V

    .line 19
    .line 20
    .line 21
    goto :goto_5

    .line 22
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, -0x1

    .line 30
    if-ne v2, v3, :cond_3

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4;->G2()V

    .line 33
    .line 34
    .line 35
    goto :goto_5

    .line 36
    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x1

    .line 44
    if-ne v2, v3, :cond_5

    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_5
    :goto_2
    if-nez v0, :cond_6

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v3, 0x2

    .line 55
    if-ne v2, v3, :cond_7

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_7
    :goto_3
    if-nez v0, :cond_8

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-ne v2, v1, :cond_9

    .line 66
    .line 67
    :goto_4
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4;->m:Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->s1()V

    .line 70
    .line 71
    .line 72
    :cond_9
    :goto_5
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 73
    .line 74
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-virtual {v2, v1}, Ld50/a$a;->i(I)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_a

    .line 83
    .line 84
    goto :goto_7

    .line 85
    :cond_a
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v3, "handleActionBtnClicked voiceStatus = "

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    goto :goto_6

    .line 103
    :catch_0
    move-exception v0

    .line 104
    const-string v1, "LiveLog"

    .line 105
    .line 106
    const-string v3, "getLogMessage"

    .line 107
    .line 108
    invoke-static {v1, v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    :goto_6
    if-nez v0, :cond_b

    .line 113
    .line 114
    const-string v0, ""

    .line 115
    .line 116
    :cond_b
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-eqz v3, :cond_c

    .line 121
    .line 122
    const/4 v4, 0x3

    .line 123
    const/4 v7, 0x0

    .line 124
    const/16 v8, 0x8

    .line 125
    .line 126
    const/4 v9, 0x0

    .line 127
    move-object v5, v10

    .line 128
    move-object v6, v0

    .line 129
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_c
    invoke-static {v10, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :goto_7
    return-void
.end method

.method private final N2()Landroid/view/View;
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4;->K2()Landroid/view/ViewStub;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/r0;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/r0;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4;->p:Z

    .line 19
    .line 20
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 21
    .line 22
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :try_start_0
    const-string v2, "mVoiceStub inflate"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v2

    .line 38
    const-string v3, "LiveLog"

    .line 39
    .line 40
    const-string v4, "getLogMessage"

    .line 41
    .line 42
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    :goto_0
    if-nez v2, :cond_1

    .line 47
    .line 48
    const-string v2, ""

    .line 49
    .line 50
    :cond_1
    move-object v10, v2

    .line 51
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    const/4 v3, 0x3

    .line 58
    const/4 v6, 0x0

    .line 59
    const/16 v7, 0x8

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    move-object v4, v9

    .line 63
    move-object v5, v10

    .line 64
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-static {v9, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    sget v1, Lbb0/g;->cj:I

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Landroid/widget/FrameLayout;

    .line 77
    .line 78
    iput-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4;->s:Landroid/widget/FrameLayout;

    .line 79
    .line 80
    sget v1, Lbb0/g;->yi:I

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Landroid/widget/TextView;

    .line 87
    .line 88
    iput-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4;->t:Landroid/widget/TextView;

    .line 89
    .line 90
    sget v1, Lbb0/g;->t:I

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 97
    .line 98
    iput-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4;->u:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 99
    .line 100
    sget v1, Lbb0/g;->dj:I

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Landroid/widget/TextView;

    .line 107
    .line 108
    iput-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4;->v:Landroid/widget/TextView;

    .line 109
    .line 110
    sget v1, Lbb0/g;->ej:I

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/micpos/LiveVolumeAnimator;

    .line 117
    .line 118
    iput-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4;->w:Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/micpos/LiveVolumeAnimator;

    .line 119
    .line 120
    return-object v0
.end method

.method private static final O2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4;Landroid/view/View;)V
    .locals 9

    .line 1
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-virtual {p1, v0}, Ld50/a$a;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :try_start_0
    const-string v0, "mVoiceStub clicked"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    const-string v1, "LiveLog"

    .line 20
    .line 21
    const-string v2, "getLogMessage"

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, ""

    .line 30
    .line 31
    :cond_1
    move-object v8, v0

    .line 32
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    const/4 v4, 0x0

    .line 40
    const/16 v5, 0x8

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    move-object v2, v7

    .line 44
    move-object v3, v8

    .line 45
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-static {v7, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4;->J2()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private final P2(IIII)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4;->n:Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->a()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->LANDSCAPE:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-eq p1, v3, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    if-nez v0, :cond_2

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4;->s:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    move-object v1, v3

    .line 41
    :goto_1
    instance-of v4, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 42
    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    move-object v3, v1

    .line 46
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 47
    .line 48
    :cond_4
    if-nez v3, :cond_5

    .line 49
    .line 50
    return-void

    .line 51
    :cond_5
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4;->x:Lkotlin/Triple;

    .line 52
    .line 53
    new-instance v4, Lkotlin/Triple;

    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    new-instance v6, Landroid/graphics/Point;

    .line 60
    .line 61
    invoke-direct {v6, p2, p3}, Landroid/graphics/Point;-><init>(II)V

    .line 62
    .line 63
    .line 64
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-direct {v4, v5, v6, v7}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    return-void

    .line 78
    :cond_6
    new-instance v1, Lkotlin/Triple;

    .line 79
    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v4, Landroid/graphics/Point;

    .line 85
    .line 86
    invoke-direct {v4, p2, p3}, Landroid/graphics/Point;-><init>(II)V

    .line 87
    .line 88
    .line 89
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-direct {v1, p1, v4, v5}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4;->x:Lkotlin/Triple;

    .line 97
    .line 98
    const/high16 p1, 0x41600000    # 14.0f

    .line 99
    .line 100
    invoke-static {p1}, Lh60/a;->a(F)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    const/high16 v1, 0x40800000    # 4.0f

    .line 105
    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    if-eqz p2, :cond_7

    .line 109
    .line 110
    invoke-static {v1}, Lh60/a;->a(F)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    :cond_7
    sub-int/2addr p4, p1

    .line 115
    neg-int p1, p4

    .line 116
    goto :goto_2

    .line 117
    :cond_8
    sub-int/2addr p2, p4

    .line 118
    invoke-static {v1}, Lh60/a;->a(F)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    add-int/2addr p1, p2

    .line 123
    :goto_2
    iput p1, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 124
    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    invoke-static {v1}, Lh60/a;->a(F)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    add-int v2, p3, p1

    .line 132
    .line 133
    :cond_9
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 134
    .line 135
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4;->s:Landroid/widget/FrameLayout;

    .line 136
    .line 137
    if-nez p1, :cond_a

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_a
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    .line 142
    .line 143
    :cond_b
    :goto_3
    return-void
.end method

.method private final Q2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4;->m:Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4;->m:Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/voice/m;->d(Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4;->m:Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->x0(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private final R2(ILjava/lang/String;Z)V
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/bililive/room/ui/roomv3/voice/widget/LiveVoiceInputPanel;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->w0()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->Q3()Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    new-instance v5, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4$showInputPanel$1;

    .line 12
    .line 13
    invoke-direct {v5, p0, p1, p3}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4$showInputPanel$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4;IZ)V

    .line 14
    .line 15
    .line 16
    move-object v0, v6

    .line 17
    move-object v1, p2

    .line 18
    move v2, p1

    .line 19
    move v3, p3

    .line 20
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/room/ui/roomv3/voice/widget/LiveVoiceInputPanel;-><init>(Ljava/lang/String;IZZLsf3/l;)V

    .line 21
    .line 22
    .line 23
    iput-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4;->r:Lcom/bilibili/bililive/room/ui/roomv3/voice/widget/LiveVoiceInputPanel;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->E0()Landroidx/fragment/app/FragmentManager;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4;->r:Lcom/bilibili/bililive/room/ui/roomv3/voice/widget/LiveVoiceInputPanel;

    .line 30
    .line 31
    const-string p3, "LiveVoiceInputPanel"

    .line 32
    .line 33
    invoke-static {p1, p2, p3}, Lz60/b;->a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final S2(Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4;->L2()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4;->v:Landroid/widget/TextView;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 13
    .line 14
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v2, ""

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const-string v4, "getLogMessage"

    .line 26
    .line 27
    const-string v5, "LiveLog"

    .line 28
    .line 29
    const-string v6, "update time:"

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception p1

    .line 50
    invoke-static {v5, v4, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    if-nez v3, :cond_1

    .line 54
    .line 55
    move-object v4, v2

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    move-object v4, v3

    .line 58
    :goto_2
    invoke-static {v8, v4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    const/4 v2, 0x4

    .line 68
    const/4 v5, 0x0

    .line 69
    const/16 v6, 0x8

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    move-object v3, v8

    .line 73
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_2
    const/4 v1, 0x4

    .line 78
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    const/4 v1, 0x3

    .line 85
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_3
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 107
    goto :goto_3

    .line 108
    :catch_1
    move-exception p1

    .line 109
    invoke-static {v5, v4, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :goto_3
    if-nez v3, :cond_4

    .line 113
    .line 114
    move-object p1, v2

    .line 115
    goto :goto_4

    .line 116
    :cond_4
    move-object p1, v3

    .line 117
    :goto_4
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    const/4 v2, 0x3

    .line 124
    const/4 v5, 0x0

    .line 125
    const/16 v6, 0x8

    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    move-object v3, v8

    .line 129
    move-object v4, p1

    .line 130
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    invoke-static {v8, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    :goto_5
    return-void
.end method

.method private final T2(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/VoiceJoinInfo;)V
    .locals 10

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
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "voice status: "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v2, p1, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/VoiceJoinInfo;->status:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v1

    .line 36
    const-string v2, "LiveLog"

    .line 37
    .line 38
    const-string v3, "getLogMessage"

    .line 39
    .line 40
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    :goto_0
    if-nez v1, :cond_1

    .line 45
    .line 46
    const-string v1, ""

    .line 47
    .line 48
    :cond_1
    move-object v9, v1

    .line 49
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    const/4 v5, 0x0

    .line 57
    const/16 v6, 0x8

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    move-object v3, v8

    .line 61
    move-object v4, v9

    .line 62
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4;->q:Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/VoiceJoinInfo;

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4;->L2()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/VoiceJoinInfo;->voiceIng()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_7

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4;->u:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    sget-object v2, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v3, p1, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/VoiceJoinInfo;->headPic:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2, v0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4;->t:Landroid/widget/TextView;

    .line 108
    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/VoiceJoinInfo;->userName:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    :goto_2
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4;->w:Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/micpos/LiveVolumeAnimator;

    .line 118
    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/micpos/LiveVolumeAnimator;->b()V

    .line 122
    .line 123
    .line 124
    :cond_5
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4;->w:Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/micpos/LiveVolumeAnimator;

    .line 125
    .line 126
    if-nez p1, :cond_6

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    :goto_3
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4;->w:Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/micpos/LiveVolumeAnimator;

    .line 133
    .line 134
    if-eqz p1, :cond_8

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/micpos/LiveVolumeAnimator;->d()V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_7
    const/16 p1, 0x8

    .line 141
    .line 142
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    :cond_8
    :goto_4
    return-void
.end method

.method private final V2(Ljava/lang/Integer;Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/VoiceJoinInfo;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, p2}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4;->T2(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/VoiceJoinInfo;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4;->p:Z

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4;->L2()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/16 p2, 0x8

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic r2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4;->O2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4;Landroidx/appcompat/app/d;Lu60/h;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4;->H2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4;Landroidx/appcompat/app/d;Lu60/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4;Lu60/h;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4;->I2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4;Lu60/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic u2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4;)Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4;->o:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic v2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4;)Lcom/bilibili/bililive/room/ui/roomv3/voice/widget/LiveVoiceInputPanel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4;->r:Lcom/bilibili/bililive/room/ui/roomv3/voice/widget/LiveVoiceInputPanel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4;)Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/VoiceJoinInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4;->q:Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/VoiceJoinInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4;->L2()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic y2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4;)Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4;->m:Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic z2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4;->M2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public Y1()Lcom/bilibili/bililive/room/ui/roomv3/base/view/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4;->A:Lcom/bilibili/bililive/room/ui/roomv3/base/view/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public b2()I
    .locals 1

    .line 1
    sget v0, Lbb0/h;->C0:I

    .line 2
    .line 3
    return v0
.end method

.method public d2()Lcom/bilibili/bililive/room/ui/roomv3/base/view/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4;->z:Lcom/bilibili/bililive/room/ui/roomv3/base/view/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public g2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public m2(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1, p1, p1, p1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4;->P2(IIII)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public s1()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4;->m:Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->h1()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4;->m:Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->V0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4;->m:Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->h1()Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x3

    .line 45
    if-ne v0, v2, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4;->m:Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->V0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return v1

    .line 61
    :cond_3
    :goto_1
    invoke-super {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s1()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    return v0
.end method
