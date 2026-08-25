.class public final Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;
.super Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008 \n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 o2\u00020\u00012\u00020\u0002:\u0001pB\u000f\u0012\u0006\u0010l\u001a\u00020k\u00a2\u0006\u0004\u0008m\u0010nJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J*\u0010\u0012\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u0014\u0010\u0013\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002J\u0012\u0010\u0014\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0003J\u0010\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0015H\u0002J\u0010\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0015H\u0002J\u0010\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J \u0010\u001f\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001aH\u0002J\u0010\u0010 \u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\"\u0010&\u001a\u00020$2\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020\u00152\u0008\u0008\u0002\u0010%\u001a\u00020$H\u0002JB\u0010*\u001a\u00020$2\u0006\u0010\"\u001a\u00020!2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\'\u001a\u00020\u00102\u0008\u0008\u0002\u0010(\u001a\u00020$2\u0008\u0008\u0002\u0010)\u001a\u00020$2\u0008\u0008\u0002\u0010%\u001a\u00020$H\u0002J\u0010\u0010,\u001a\u00020\u00052\u0006\u0010+\u001a\u00020$H\u0002J\u0016\u0010.\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010-\u001a\u00020\u001aJ\u0008\u0010/\u001a\u00020\u0005H\u0016R\u001b\u00104\u001a\u00020!8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u001b\u00107\u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u00101\u001a\u0004\u00086\u00103R\u001b\u0010;\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u00101\u001a\u0004\u00089\u0010:R\u001b\u0010>\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u00101\u001a\u0004\u0008=\u0010:R\u001b\u0010A\u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u00101\u001a\u0004\u0008@\u00103R\u001b\u0010D\u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008B\u00101\u001a\u0004\u0008C\u00103R\u001f\u0010J\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070E8\u0006\u00a2\u0006\u000c\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010IR\u0018\u0010M\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0018\u0010P\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR$\u0010W\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR$\u0010[\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010R\u001a\u0004\u0008Y\u0010T\"\u0004\u0008Z\u0010VR$\u0010_\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\\\u0010R\u001a\u0004\u0008]\u0010T\"\u0004\u0008^\u0010VR$\u0010c\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008`\u0010R\u001a\u0004\u0008a\u0010T\"\u0004\u0008b\u0010VR\u0016\u0010g\u001a\u00020d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0014\u0010j\u001a\u00020$8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008h\u0010i\u00a8\u0006q"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;",
        "Ld50/j;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/skin/BiliLiveSkinMsg;",
        "skinMsg",
        "Lgf3/s;",
        "F0",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/skin/BiliLiveSkinItem;",
        "skinItem",
        "r0",
        "q0",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "src",
        "",
        "ratio",
        "",
        "fromTop",
        "s0",
        "x0",
        "p0",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomSkinInfo;",
        "biliLiveSkin",
        "o0",
        "K0",
        "G0",
        "",
        "skinId",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveSkinConfig;",
        "skinConfig",
        "delayTime",
        "L0",
        "H0",
        "",
        "type",
        "info",
        "",
        "errorMsg",
        "u0",
        "onlyLocal",
        "url",
        "md5",
        "t0",
        "toast",
        "J0",
        "delay",
        "I0",
        "onCleared",
        "h",
        "Lgf3/h;",
        "D0",
        "()I",
        "screenWidth",
        "i",
        "A0",
        "mTabAndUserHeight",
        "j",
        "B0",
        "()F",
        "mTabBarRatio",
        "k",
        "C0",
        "mUserBarRatio",
        "l",
        "z0",
        "mInputHeight",
        "m",
        "y0",
        "mAnchorCardPicHeight",
        "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "n",
        "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "E0",
        "()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "skinInfo",
        "o",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/skin/BiliLiveSkinItem;",
        "mCurrentSkin",
        "p",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomSkinInfo;",
        "mBiliLiveSkin",
        "q",
        "Landroid/graphics/Bitmap;",
        "getTabTopBitmap",
        "()Landroid/graphics/Bitmap;",
        "setTabTopBitmap",
        "(Landroid/graphics/Bitmap;)V",
        "tabTopBitmap",
        "r",
        "getTabBottomBitmap",
        "setTabBottomBitmap",
        "tabBottomBitmap",
        "s",
        "w0",
        "setAnchorCardBitmap",
        "anchorCardBitmap",
        "t",
        "getInputBitmap",
        "setInputBitmap",
        "inputBitmap",
        "Lcom/bilibili/bililive/room/ui/roomv3/skin/a;",
        "u",
        "Lcom/bilibili/bililive/room/ui/roomv3/skin/a;",
        "mLoadSkinCallback",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Lbb0/a;",
        "roomContext",
        "<init>",
        "(Lbb0/a;)V",
        "v",
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
.field public static final v:Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel$a;

.field public static final w:I


# instance fields
.field private final h:Lgf3/h;

.field private final i:Lgf3/h;

.field private final j:Lgf3/h;

.field private final k:Lgf3/h;

.field private final l:Lgf3/h;

.field private final m:Lgf3/h;

.field private final n:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/skin/BiliLiveSkinItem;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/bilibili/bililive/videoliveplayer/net/beans/skin/BiliLiveSkinItem;

.field private p:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomSkinInfo;

.field private volatile q:Landroid/graphics/Bitmap;

.field private volatile r:Landroid/graphics/Bitmap;

.field private volatile s:Landroid/graphics/Bitmap;

.field private t:Landroid/graphics/Bitmap;

.field private u:Lcom/bilibili/bililive/room/ui/roomv3/skin/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;->v:Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;->w:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lbb0/a;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;-><init>(Lbb0/a;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 5
    .line 6
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel$screenWidth$2;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel$screenWidth$2;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;->h:Lgf3/h;

    .line 13
    .line 14
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel$mTabAndUserHeight$2;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel$mTabAndUserHeight$2;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;->i:Lgf3/h;

    .line 21
    .line 22
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel$mTabBarRatio$2;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel$mTabBarRatio$2;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;->j:Lgf3/h;

    .line 29
    .line 30
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel$mUserBarRatio$2;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel$mUserBarRatio$2;

    .line 31
    .line 32
    invoke-static {p1, v0}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;->k:Lgf3/h;

    .line 37
    .line 38
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel$mInputHeight$2;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel$mInputHeight$2;

    .line 39
    .line 40
    invoke-static {p1, v0}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;->l:Lgf3/h;

    .line 45
    .line 46
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel$mAnchorCardPicHeight$2;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel$mAnchorCardPicHeight$2;

    .line 47
    .line 48
    invoke-static {p1, v0}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;->m:Lgf3/h;

    .line 53
    .line 54
    new-instance p1, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    const/4 v1, 0x2

    .line 58
    const-string v2, "LiveRoomSkinViewModel_skinInfo"

    .line 59
    .line 60
    invoke-direct {p1, v2, v0, v1, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;->n:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 64
    .line 65
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel$1;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "LiveRoomSkinViewModel"

    .line 71
    .line 72
    const-wide/32 v1, 0xf1f18

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->T(Ljava/lang/String;JLsf3/l;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->A()Lu50/a;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string p1, "ROOM_SKIN_MSG"

    .line 83
    .line 84
    filled-new-array {p1}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel$2;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel$2;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;)V

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, [Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->V()Landroid/os/Handler;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const/4 v6, 0x0

    .line 105
    array-length v1, p1

    .line 106
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    move-object v4, p1

    .line 111
    check-cast v4, [Ljava/lang/String;

    .line 112
    .line 113
    const-class v7, Lcom/bilibili/bililive/videoliveplayer/net/beans/skin/BiliLiveSkinMsg;

    .line 114
    .line 115
    new-instance v8, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel$special$$inlined$observeOriginMessageOnUiThread$1;

    .line 116
    .line 117
    invoke-direct {v8, v0}, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel$special$$inlined$observeOriginMessageOnUiThread$1;-><init>(Lsf3/q;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v3 .. v8}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->Z([Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/Class;Lsf3/r;)Lcom/bilibili/bililive/infra/socket/messagesocket/l;

    .line 121
    .line 122
    .line 123
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel$3;

    .line 124
    .line 125
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel$3;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;->u:Lcom/bilibili/bililive/room/ui/roomv3/skin/a;

    .line 129
    .line 130
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/skin/SkinCacheManagerV3;->a:Lcom/bilibili/bililive/room/ui/roomv3/skin/SkinCacheManagerV3;

    .line 131
    .line 132
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/skin/SkinCacheManagerV3;->f(Lcom/bilibili/bililive/room/ui/roomv3/skin/a;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method private final A0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;->i:Lgf3/h;

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
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final B0()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;->j:Lgf3/h;

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

.method private final C0()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;->k:Lgf3/h;

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

.method private final F0(Lcom/bilibili/bililive/videoliveplayer/net/beans/skin/BiliLiveSkinMsg;)V
    .locals 18

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    iget v0, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/skin/BiliLiveSkinMsg;->status:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x4

    .line 7
    const-string v4, ""

    .line 8
    .line 9
    const-string v5, "getLogMessage"

    .line 10
    .line 11
    const-string v6, "LiveLog"

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    if-nez v0, :cond_6

    .line 15
    .line 16
    invoke-direct/range {p0 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;->H0(Lcom/bilibili/bililive/videoliveplayer/net/beans/skin/BiliLiveSkinMsg;)V

    .line 17
    .line 18
    .line 19
    sget-object v8, Ld50/a;->a:Ld50/a$a;

    .line 20
    .line 21
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v15

    .line 25
    invoke-virtual {v8}, Ld50/a$a;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string v9, "handleLiveSkinEvent onSKinEnd id:"

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/skin/BiliLiveSkinMsg;->skinId:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    invoke-static {v6, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    if-nez v7, :cond_0

    .line 56
    .line 57
    move-object v12, v4

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    move-object v12, v7

    .line 60
    :goto_1
    invoke-static {v15, v12}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8}, Ld50/a$a;->e()Ld50/c;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    if-eqz v9, :cond_5

    .line 68
    .line 69
    const/4 v10, 0x4

    .line 70
    const/4 v13, 0x0

    .line 71
    const/16 v14, 0x8

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    move-object v11, v15

    .line 75
    move-object v15, v0

    .line 76
    invoke-static/range {v9 .. v15}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_1
    invoke-virtual {v8, v3}, Ld50/a$a;->i(I)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {v8, v2}, Ld50/a$a;->i(I)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-wide v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/skin/BiliLiveSkinMsg;->skinId:J

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 110
    goto :goto_2

    .line 111
    :catch_1
    move-exception v0

    .line 112
    invoke-static {v6, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :goto_2
    if-nez v7, :cond_3

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    move-object v4, v7

    .line 119
    :goto_3
    invoke-virtual {v8}, Ld50/a$a;->e()Ld50/c;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    if-eqz v9, :cond_4

    .line 124
    .line 125
    const/4 v10, 0x3

    .line 126
    const/4 v13, 0x0

    .line 127
    const/16 v14, 0x8

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    move-object v11, v15

    .line 131
    move-object v12, v4

    .line 132
    move-object v1, v15

    .line 133
    move-object v15, v0

    .line 134
    invoke-static/range {v9 .. v15}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_4
    move-object v1, v15

    .line 139
    :goto_4
    invoke-static {v1, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    :goto_5
    move-object/from16 v4, p0

    .line 143
    .line 144
    goto/16 :goto_e

    .line 145
    .line 146
    :cond_6
    const/4 v8, 0x1

    .line 147
    if-ne v0, v8, :cond_5

    .line 148
    .line 149
    iget-object v9, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/skin/BiliLiveSkinMsg;->scatter:Lcom/bilibili/bililive/videoliveplayer/net/beans/Scatter;

    .line 150
    .line 151
    sget-object v10, Ld50/a;->a:Ld50/a$a;

    .line 152
    .line 153
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    invoke-virtual {v10}, Ld50/a$a;->g()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    const-string v11, "handleLiveSkinEvent prepare change id:"

    .line 162
    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    iget-wide v2, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/skin/BiliLiveSkinMsg;->skinId:J

    .line 174
    .line 175
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 182
    goto :goto_6

    .line 183
    :catch_2
    move-exception v0

    .line 184
    invoke-static {v6, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    move-object v0, v7

    .line 188
    :goto_6
    if-nez v0, :cond_7

    .line 189
    .line 190
    move-object v14, v4

    .line 191
    goto :goto_7

    .line 192
    :cond_7
    move-object v14, v0

    .line 193
    :goto_7
    invoke-static {v15, v14}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10}, Ld50/a$a;->e()Ld50/c;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    if-eqz v11, :cond_c

    .line 201
    .line 202
    const/4 v12, 0x4

    .line 203
    const/4 v0, 0x0

    .line 204
    const/16 v16, 0x8

    .line 205
    .line 206
    const/16 v17, 0x0

    .line 207
    .line 208
    move-object v13, v15

    .line 209
    move-object v15, v0

    .line 210
    invoke-static/range {v11 .. v17}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto :goto_a

    .line 214
    :cond_8
    invoke-virtual {v10, v3}, Ld50/a$a;->i(I)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_c

    .line 219
    .line 220
    invoke-virtual {v10, v2}, Ld50/a$a;->i(I)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_9

    .line 225
    .line 226
    goto :goto_a

    .line 227
    :cond_9
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    iget-wide v2, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/skin/BiliLiveSkinMsg;->skinId:J

    .line 236
    .line 237
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 244
    goto :goto_8

    .line 245
    :catch_3
    move-exception v0

    .line 246
    invoke-static {v6, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    move-object v0, v7

    .line 250
    :goto_8
    if-nez v0, :cond_a

    .line 251
    .line 252
    move-object v0, v4

    .line 253
    :cond_a
    invoke-virtual {v10}, Ld50/a$a;->e()Ld50/c;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    if-eqz v11, :cond_b

    .line 258
    .line 259
    const/4 v12, 0x3

    .line 260
    const/4 v2, 0x0

    .line 261
    const/16 v16, 0x8

    .line 262
    .line 263
    const/16 v17, 0x0

    .line 264
    .line 265
    move-object v13, v15

    .line 266
    move-object v14, v0

    .line 267
    move-object v3, v15

    .line 268
    move-object v15, v2

    .line 269
    invoke-static/range {v11 .. v17}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    goto :goto_9

    .line 273
    :cond_b
    move-object v3, v15

    .line 274
    :goto_9
    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :cond_c
    :goto_a
    if-eqz v9, :cond_5

    .line 278
    .line 279
    iget v0, v9, Lcom/bilibili/bililive/videoliveplayer/net/beans/Scatter;->min:I

    .line 280
    .line 281
    iget v2, v9, Lcom/bilibili/bililive/videoliveplayer/net/beans/Scatter;->max:I

    .line 282
    .line 283
    invoke-static {v0, v2}, Lt60/b;->c(II)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-gez v0, :cond_10

    .line 288
    .line 289
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 290
    .line 291
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v1, v8}, Ld50/a$a;->i(I)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_d

    .line 300
    .line 301
    goto :goto_d

    .line 302
    :cond_d
    :try_start_4
    const-string v0, "skin count time < 0"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 303
    .line 304
    goto :goto_b

    .line 305
    :catch_4
    move-exception v0

    .line 306
    move-object v3, v0

    .line 307
    invoke-static {v6, v5, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    move-object v0, v7

    .line 311
    :goto_b
    if-nez v0, :cond_e

    .line 312
    .line 313
    goto :goto_c

    .line 314
    :cond_e
    move-object v4, v0

    .line 315
    :goto_c
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-eqz v0, :cond_f

    .line 320
    .line 321
    invoke-interface {v0, v8, v2, v4, v7}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    :cond_f
    invoke-static {v2, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    :goto_d
    return-void

    .line 328
    :cond_10
    invoke-direct/range {p0 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;->G0(Lcom/bilibili/bililive/videoliveplayer/net/beans/skin/BiliLiveSkinMsg;)V

    .line 329
    .line 330
    .line 331
    int-to-long v2, v0

    .line 332
    move-object/from16 v4, p0

    .line 333
    .line 334
    invoke-virtual {v4, v1, v2, v3}, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;->I0(Lcom/bilibili/bililive/videoliveplayer/net/beans/skin/BiliLiveSkinMsg;J)V

    .line 335
    .line 336
    .line 337
    :goto_e
    return-void
.end method

.method private final G0(Lcom/bilibili/bililive/videoliveplayer/net/beans/skin/BiliLiveSkinMsg;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-wide v2, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/skin/BiliLiveSkinMsg;->endTime:J

    .line 6
    .line 7
    iget-wide v4, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/skin/BiliLiveSkinMsg;->currentTime:J

    .line 8
    .line 9
    const/4 v6, 0x3

    .line 10
    const-string v7, ""

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const-string v9, "getLogMessage"

    .line 14
    .line 15
    const-string v10, "LiveLog"

    .line 16
    .line 17
    cmp-long v11, v2, v4

    .line 18
    .line 19
    if-gtz v11, :cond_3

    .line 20
    .line 21
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 22
    .line 23
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v6}, Ld50/a$a;->i(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    :try_start_0
    const-string v8, "onSkinComeMsg but endTime <= currentTime "
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    move-object v4, v0

    .line 39
    invoke-static {v10, v9, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    if-nez v8, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v7, v8

    .line 46
    :goto_1
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    if-eqz v11, :cond_2

    .line 51
    .line 52
    const/4 v12, 0x3

    .line 53
    const/4 v15, 0x0

    .line 54
    const/16 v16, 0x8

    .line 55
    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    move-object v13, v3

    .line 59
    move-object v14, v7

    .line 60
    invoke-static/range {v11 .. v17}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static {v3, v7}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_2
    return-void

    .line 67
    :cond_3
    new-instance v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomSkinInfo;

    .line 68
    .line 69
    invoke-direct {v2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomSkinInfo;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-wide v3, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/skin/BiliLiveSkinMsg;->skinId:J

    .line 73
    .line 74
    iput-wide v3, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomSkinInfo;->id:J

    .line 75
    .line 76
    iget-wide v3, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/skin/BiliLiveSkinMsg;->currentTime:J

    .line 77
    .line 78
    iput-wide v3, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomSkinInfo;->currentTime:J

    .line 79
    .line 80
    iget-wide v3, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/skin/BiliLiveSkinMsg;->endTime:J

    .line 81
    .line 82
    iput-wide v3, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomSkinInfo;->endTime:J

    .line 83
    .line 84
    iput-object v2, v1, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;->p:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomSkinInfo;

    .line 85
    .line 86
    invoke-direct {v1, v2}, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;->K0(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomSkinInfo;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 90
    .line 91
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    const-string v4, "onSkinComeMsg startCountDownTime "

    .line 100
    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    invoke-static {v2, v4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    if-eqz v7, :cond_7

    .line 111
    .line 112
    const/4 v8, 0x4

    .line 113
    const/4 v11, 0x0

    .line 114
    const/16 v12, 0x8

    .line 115
    .line 116
    const/4 v13, 0x0

    .line 117
    move-object v9, v2

    .line 118
    move-object v10, v4

    .line 119
    invoke-static/range {v7 .. v13}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    const/4 v3, 0x4

    .line 124
    invoke-virtual {v0, v3}, Ld50/a$a;->i(I)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_7

    .line 129
    .line 130
    invoke-virtual {v0, v6}, Ld50/a$a;->i(I)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_5

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    if-eqz v7, :cond_6

    .line 142
    .line 143
    const/4 v8, 0x3

    .line 144
    const/4 v11, 0x0

    .line 145
    const/16 v12, 0x8

    .line 146
    .line 147
    const/4 v13, 0x0

    .line 148
    move-object v9, v2

    .line 149
    move-object v10, v4

    .line 150
    invoke-static/range {v7 .. v13}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    invoke-static {v2, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    :goto_3
    return-void
.end method

.method private final H0(Lcom/bilibili/bililive/videoliveplayer/net/beans/skin/BiliLiveSkinMsg;)V
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
    const-string v2, ""

    .line 12
    .line 13
    const-string v3, "getLogMessage"

    .line 14
    .line 15
    const-string v4, "LiveLog"

    .line 16
    .line 17
    const-string v5, "onSkinEnd id: "

    .line 18
    .line 19
    const/4 v9, 0x0

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
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-wide v5, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/skin/BiliLiveSkinMsg;->skinId:J

    .line 31
    .line 32
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v1

    .line 41
    invoke-static {v4, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    move-object v1, v9

    .line 45
    :goto_0
    if-nez v1, :cond_0

    .line 46
    .line 47
    move-object v4, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    move-object v4, v1

    .line 50
    :goto_1
    invoke-static {v8, v4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    const/4 v2, 0x4

    .line 60
    const/4 v5, 0x0

    .line 61
    const/16 v6, 0x8

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    move-object v3, v8

    .line 65
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_1
    const/4 v1, 0x4

    .line 70
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    const/4 v1, 0x3

    .line 77
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_2

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-wide v5, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/skin/BiliLiveSkinMsg;->skinId:J

    .line 93
    .line 94
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 101
    goto :goto_2

    .line 102
    :catch_1
    move-exception v1

    .line 103
    invoke-static {v4, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    move-object v1, v9

    .line 107
    :goto_2
    if-nez v1, :cond_3

    .line 108
    .line 109
    move-object v10, v2

    .line 110
    goto :goto_3

    .line 111
    :cond_3
    move-object v10, v1

    .line 112
    :goto_3
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    const/4 v2, 0x3

    .line 119
    const/4 v5, 0x0

    .line 120
    const/16 v6, 0x8

    .line 121
    .line 122
    const/4 v7, 0x0

    .line 123
    move-object v3, v8

    .line 124
    move-object v4, v10

    .line 125
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    invoke-static {v8, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;->p:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomSkinInfo;

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    iget-wide v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/skin/BiliLiveSkinMsg;->skinId:J

    .line 136
    .line 137
    iget-wide v3, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomSkinInfo;->id:J

    .line 138
    .line 139
    cmp-long p1, v1, v3

    .line 140
    .line 141
    if-nez p1, :cond_6

    .line 142
    .line 143
    iput-object v9, p0, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;->o:Lcom/bilibili/bililive/videoliveplayer/net/beans/skin/BiliLiveSkinItem;

    .line 144
    .line 145
    iput-object v9, p0, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;->p:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomSkinInfo;

    .line 146
    .line 147
    invoke-direct {p0, v9}, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;->p0(Lcom/bilibili/bililive/videoliveplayer/net/beans/skin/BiliLiveSkinItem;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    return-void
.end method

.method private final J0(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final K0(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomSkinInfo;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel$startCountDownTime$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p1, p0, v4}, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel$startCountDownTime$1;-><init>(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomSkinInfo;Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final L0(JLcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveSkinConfig;J)V
    .locals 12

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v11, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel$startScatterLoadSkinItem$1;

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    move-object v3, v11

    .line 11
    move-wide/from16 v4, p4

    .line 12
    .line 13
    move-object v6, p3

    .line 14
    move-wide v7, p1

    .line 15
    move-object v9, p0

    .line 16
    invoke-direct/range {v3 .. v10}, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel$startScatterLoadSkinItem$1;-><init>(JLcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveSkinConfig;JLcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;Lkotlin/coroutines/c;)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic d0(Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomSkinInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;->o0(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomSkinInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e0(Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;Lcom/bilibili/bililive/videoliveplayer/net/beans/skin/BiliLiveSkinItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;->p0(Lcom/bilibili/bililive/videoliveplayer/net/beans/skin/BiliLiveSkinItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f0(Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;Lcom/bilibili/bililive/videoliveplayer/net/beans/skin/BiliLiveSkinItem;)Lcom/bilibili/bililive/videoliveplayer/net/beans/skin/BiliLiveSkinItem;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;->x0(Lcom/bilibili/bililive/videoliveplayer/net/beans/skin/BiliLiveSkinItem;)Lcom/bilibili/bililive/videoliveplayer/net/beans/skin/BiliLiveSkinItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g0(Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;)Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomSkinInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;->p:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomSkinInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h0(Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;)Lcom/bilibili/bililive/videoliveplayer/net/beans/skin/BiliLiveSkinItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;->o:Lcom/bilibili/bililive/videoliveplayer/net/beans/skin/BiliLiveSkinItem;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i0(Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;Lcom/bilibili/bililive/videoliveplayer/net/beans/skin/BiliLiveSkinMsg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;->F0(Lcom/bilibili/bililive/videoliveplayer/net/beans/skin/BiliLiveSkinMsg;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j0(Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomSkinInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;->p:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomSkinInfo;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic k0(Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;Lcom/bilibili/bililive/videoliveplayer/net/beans/skin/BiliLiveSkinItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;->o:Lcom/bilibili/bililive/videoliveplayer/net/beans/skin/BiliLiveSkinItem;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic l0(Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;->J0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m0(Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomSkinInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;->K0(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomSkinInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n0(Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;JLcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveSkinConfig;J)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;->L0(JLcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveSkinConfig;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final o0(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomSkinInfo;)V
    .locals 12

    .line 1
    iget-wide v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomSkinInfo;->endTime:J

    .line 2
    .line 3
    iget-wide v2, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomSkinInfo;->currentTime:J

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    cmp-long v5, v0, v2

    .line 7
    .line 8
    if-gtz v5, :cond_3

    .line 9
    .line 10
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 11
    .line 12
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-virtual {p1, v1}, Ld50/a$a;->i(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :try_start_0
    const-string v4, "changeSkin  but  endTime <= currentTime"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v1

    .line 28
    const-string v2, "LiveLog"

    .line 29
    .line 30
    const-string v3, "getLogMessage"

    .line 31
    .line 32
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    if-nez v4, :cond_1

    .line 36
    .line 37
    const-string v4, ""

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    const/4 v6, 0x3

    .line 46
    const/4 v9, 0x0

    .line 47
    const/16 v10, 0x8

    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    move-object v7, v0

    .line 51
    move-object v8, v4

    .line 52
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-static {v0, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    return-void

    .line 59
    :cond_3
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;->p:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomSkinInfo;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomSkinInfo;->getBiliLiveSkinConfig()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveSkinConfig;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    new-instance v8, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel$changeSkin$3$1;

    .line 74
    .line 75
    invoke-direct {v8, v0, p0, p1, v4}, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel$changeSkin$3$1;-><init>(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveSkinConfig;Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomSkinInfo;Lkotlin/coroutines/c;)V

    .line 76
    .line 77
    .line 78
    const/4 v9, 0x3

    .line 79
    const/4 v10, 0x0

    .line 80
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 81
    .line 82
    .line 83
    :cond_4
    return-void
.end method

.method private final p0(Lcom/bilibili/bililive/videoliveplayer/net/beans/skin/BiliLiveSkinItem;)V
    .locals 6
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;->o:Lcom/bilibili/bililive/videoliveplayer/net/beans/skin/BiliLiveSkinItem;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel$changeSkin$1;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v3, p0, p1, v4}, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel$changeSkin$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;Lcom/bilibili/bililive/videoliveplayer/net/beans/skin/BiliLiveSkinItem;Lkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final q0(Lcom/bilibili/bililive/videoliveplayer/net/beans/skin/BiliLiveSkinItem;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/skin/SkinCacheManagerV3;->a:Lcom/bilibili/bililive/room/ui/roomv3/skin/SkinCacheManagerV3;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/skin/BiliLiveSkinItem;->getUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/skin/BiliLiveSkinItem;->anchorCardDrawable:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/bililive/room/ui/roomv3/skin/SkinCacheManagerV3;->m(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;->D0()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;->y0()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p1, v0, v1}, Lcom/bilibili/bililive/infra/util/bitmap/d;->e(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;->s:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 28
    .line 29
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {p1}, Ld50/a$a;->g()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const-string v8, "change skin VERTICAL_FULLSCREEN"

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {v7, v8}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    const/4 v4, 0x0

    .line 52
    const/16 v5, 0x8

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    move-object v2, v7

    .line 56
    move-object v3, v8

    .line 57
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v0, 0x4

    .line 62
    invoke-virtual {p1, v0}, Ld50/a$a;->i(I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    invoke-virtual {p1, v0}, Ld50/a$a;->i(I)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    const/4 v1, 0x3

    .line 83
    const/4 v4, 0x0

    .line 84
    const/16 v5, 0x8

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    move-object v2, v7

    .line 88
    move-object v3, v8

    .line 89
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-static {v7, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_0
    return-void
.end method

.method private final r0(Lcom/bilibili/bililive/videoliveplayer/net/beans/skin/BiliLiveSkinItem;)V
    .locals 12

    .line 1
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/skin/SkinCacheManagerV3;->a:Lcom/bilibili/bililive/room/ui/roomv3/skin/SkinCacheManagerV3;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/skin/BiliLiveSkinItem;->getUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/skin/SkinCacheManagerV3;->p(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x4

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/skin/BiliLiveSkinItem;->getUrl()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v4, "LIVE_ROOM_TOP_TAB"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v4}, Lcom/bilibili/bililive/room/ui/roomv3/skin/SkinCacheManagerV3;->m(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;->q:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/skin/BiliLiveSkinItem;->getUrl()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v4, "LIVE_ROOM_BOOTOM_TAB"

    .line 32
    .line 33
    invoke-virtual {v0, v1, v4}, Lcom/bilibili/bililive/room/ui/roomv3/skin/SkinCacheManagerV3;->m(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;->r:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    const-string v0, "bitmap\u8bfb\u53d6\u7f13\u5b58\u6210\u529f"

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;->J0(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 45
    .line 46
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const-string v11, "change skin is not VERTICAL_FULLSCREEN hasTabBitmap cache"

    .line 55
    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    invoke-static {v1, v11}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-eqz v4, :cond_7

    .line 66
    .line 67
    const/4 v5, 0x4

    .line 68
    const/4 v8, 0x0

    .line 69
    const/16 v9, 0x8

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    move-object v6, v1

    .line 73
    move-object v7, v11

    .line 74
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :cond_0
    invoke-virtual {v0, v3}, Ld50/a$a;->i(I)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_7

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ld50/a$a;->i(I)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_1

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_1
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-eqz v4, :cond_2

    .line 98
    .line 99
    const/4 v5, 0x3

    .line 100
    const/4 v8, 0x0

    .line 101
    const/16 v9, 0x8

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    move-object v6, v1

    .line 105
    move-object v7, v11

    .line 106
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-static {v1, v11}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/skin/BiliLiveSkinItem;->getUrl()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v4, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/skin/BiliLiveSkinItem;->tabDrawable:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v1, v4}, Lcom/bilibili/bililive/room/ui/roomv3/skin/SkinCacheManagerV3;->m(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;->D0()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;->A0()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-static {v1, v4, v5}, Lcom/bilibili/bililive/infra/util/bitmap/d;->e(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_7

    .line 137
    .line 138
    iget-object v4, p0, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;->q:Landroid/graphics/Bitmap;

    .line 139
    .line 140
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;->B0()F

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    const/4 v6, 0x1

    .line 145
    invoke-direct {p0, v4, v1, v5, v6}, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;->s0(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;FZ)Landroid/graphics/Bitmap;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    iput-object v4, p0, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;->q:Landroid/graphics/Bitmap;

    .line 150
    .line 151
    iget-object v4, p0, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;->r:Landroid/graphics/Bitmap;

    .line 152
    .line 153
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;->C0()F

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    const/4 v6, 0x0

    .line 158
    invoke-direct {p0, v4, v1, v5, v6}, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;->s0(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;FZ)Landroid/graphics/Bitmap;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iput-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;->r:Landroid/graphics/Bitmap;

    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/skin/BiliLiveSkinItem;->getUrl()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v4, p0, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;->q:Landroid/graphics/Bitmap;

    .line 169
    .line 170
    iget-object v5, p0, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;->r:Landroid/graphics/Bitmap;

    .line 171
    .line 172
    invoke-virtual {v0, v1, v4, v5}, Lcom/bilibili/bililive/room/ui/roomv3/skin/SkinCacheManagerV3;->g(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 173
    .line 174
    .line 175
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 176
    .line 177
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    const-string v11, "change skin is not VERTICAL_FULLSCREEN clip tabBitmap"

    .line 186
    .line 187
    if-eqz v4, :cond_4

    .line 188
    .line 189
    invoke-static {v1, v11}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    if-eqz v4, :cond_7

    .line 197
    .line 198
    const/4 v5, 0x4

    .line 199
    const/4 v8, 0x0

    .line 200
    const/16 v9, 0x8

    .line 201
    .line 202
    const/4 v10, 0x0

    .line 203
    move-object v6, v1

    .line 204
    move-object v7, v11

    .line 205
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_4
    invoke-virtual {v0, v3}, Ld50/a$a;->i(I)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_7

    .line 214
    .line 215
    invoke-virtual {v0, v2}, Ld50/a$a;->i(I)Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-nez v4, :cond_5

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_5
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    if-eqz v4, :cond_6

    .line 227
    .line 228
    const/4 v5, 0x3

    .line 229
    const/4 v8, 0x0

    .line 230
    const/16 v9, 0x8

    .line 231
    .line 232
    const/4 v10, 0x0

    .line 233
    move-object v6, v1

    .line 234
    move-object v7, v11

    .line 235
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_6
    invoke-static {v1, v11}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :cond_7
    :goto_0
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/skin/SkinCacheManagerV3;->a:Lcom/bilibili/bililive/room/ui/roomv3/skin/SkinCacheManagerV3;

    .line 242
    .line 243
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/skin/BiliLiveSkinItem;->getUrl()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/skin/BiliLiveSkinItem;->danmuDrawable:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/bililive/room/ui/roomv3/skin/SkinCacheManagerV3;->m(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;->D0()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;->z0()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-static {p1, v0, v1}, Lcom/bilibili/bililive/infra/util/bitmap/d;->e(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;->t:Landroid/graphics/Bitmap;

    .line 266
    .line 267
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 268
    .line 269
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {p1}, Ld50/a$a;->g()Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    const-string v11, "change skin is not VERTICAL_FULLSCREEN"

    .line 278
    .line 279
    if-eqz v1, :cond_8

    .line 280
    .line 281
    invoke-static {v0, v11}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    if-eqz v4, :cond_b

    .line 289
    .line 290
    const/4 v5, 0x4

    .line 291
    const/4 v8, 0x0

    .line 292
    const/16 v9, 0x8

    .line 293
    .line 294
    const/4 v10, 0x0

    .line 295
    move-object v6, v0

    .line 296
    move-object v7, v11

    .line 297
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_8
    invoke-virtual {p1, v3}, Ld50/a$a;->i(I)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_b

    .line 306
    .line 307
    invoke-virtual {p1, v2}, Ld50/a$a;->i(I)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-nez v1, :cond_9

    .line 312
    .line 313
    goto :goto_1

    .line 314
    :cond_9
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    if-eqz v4, :cond_a

    .line 319
    .line 320
    const/4 v5, 0x3

    .line 321
    const/4 v8, 0x0

    .line 322
    const/16 v9, 0x8

    .line 323
    .line 324
    const/4 v10, 0x0

    .line 325
    move-object v6, v0

    .line 326
    move-object v7, v11

    .line 327
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_a
    invoke-static {v0, v11}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :cond_b
    :goto_1
    return-void
.end method

.method private final s0(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;FZ)Landroid/graphics/Bitmap;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v9

    .line 6
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v8

    .line 10
    const/4 v10, 0x3

    .line 11
    const/4 v11, 0x4

    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_4

    .line 19
    .line 20
    int-to-float v1, v8

    .line 21
    mul-float v12, v1, p3

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-float v1, v1

    .line 28
    cmpg-float v1, v12, v1

    .line 29
    .line 30
    if-gtz v1, :cond_4

    .line 31
    .line 32
    mul-int v1, v9, v8

    .line 33
    .line 34
    new-array v13, v1, [I

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    move-object/from16 v1, p2

    .line 40
    .line 41
    move-object v2, v13

    .line 42
    move v4, v9

    .line 43
    move v7, v9

    .line 44
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 45
    .line 46
    .line 47
    float-to-int v8, v12

    .line 48
    move-object v1, p1

    .line 49
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 50
    .line 51
    .line 52
    const-string v1, "bitmap\u5185\u5b58\u590d\u7528\u6210\u529f"

    .line 53
    .line 54
    invoke-direct {p0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;->J0(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 58
    .line 59
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-virtual {v1}, Ld50/a$a;->g()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const-string v12, "Bitmap was reused successful"

    .line 68
    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    invoke-static {v9, v12}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    const/4 v3, 0x4

    .line 81
    const/4 v6, 0x0

    .line 82
    const/16 v7, 0x8

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    move-object v4, v9

    .line 86
    move-object v5, v12

    .line 87
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {v1, v11}, Ld50/a$a;->i(I)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    invoke-virtual {v1, v10}, Ld50/a$a;->i(I)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    const/4 v3, 0x3

    .line 111
    const/4 v6, 0x0

    .line 112
    const/16 v7, 0x8

    .line 113
    .line 114
    const/4 v8, 0x0

    .line 115
    move-object v4, v9

    .line 116
    move-object v5, v12

    .line 117
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-static {v9, v12}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    :goto_0
    move-object v1, p1

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    const-string v1, "bitmap\u521b\u5efa\u6210\u529f"

    .line 126
    .line 127
    invoke-direct {p0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;->J0(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 131
    .line 132
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {v1}, Ld50/a$a;->g()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    const-string v12, "Bitmap was created successful"

    .line 141
    .line 142
    if-eqz v2, :cond_5

    .line 143
    .line 144
    invoke-static {v9, v12}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-eqz v2, :cond_8

    .line 152
    .line 153
    const/4 v3, 0x4

    .line 154
    const/4 v6, 0x0

    .line 155
    const/16 v7, 0x8

    .line 156
    .line 157
    const/4 v8, 0x0

    .line 158
    move-object v4, v9

    .line 159
    move-object v5, v12

    .line 160
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_5
    invoke-virtual {v1, v11}, Ld50/a$a;->i(I)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_8

    .line 169
    .line 170
    invoke-virtual {v1, v10}, Ld50/a$a;->i(I)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_6

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_6
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-eqz v2, :cond_7

    .line 182
    .line 183
    const/4 v3, 0x3

    .line 184
    const/4 v6, 0x0

    .line 185
    const/16 v7, 0x8

    .line 186
    .line 187
    const/4 v8, 0x0

    .line 188
    move-object v4, v9

    .line 189
    move-object v5, v12

    .line 190
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_7
    invoke-static {v9, v12}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_8
    :goto_1
    invoke-static/range {p2 .. p4}, Lcom/bilibili/bililive/infra/util/bitmap/d;->d(Landroid/graphics/Bitmap;FZ)Landroid/graphics/Bitmap;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    :goto_2
    return-object v1
.end method

.method private final t0(IJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "type"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ":"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, ";"

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, "skin_id"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p2, "only_local"

    .line 47
    .line 48
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p2, "skin_url"

    .line 65
    .line 66
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p2, "skin_md5"

    .line 79
    .line 80
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p2, "error_Msg"

    .line 93
    .line 94
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1
.end method

.method private final u0(ILcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomSkinInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-wide v2, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomSkinInfo;->id:J

    .line 2
    .line 3
    iget-boolean v4, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomSkinInfo;->onlyLocal:Z

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomSkinInfo;->getBiliLiveSkinConfig()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveSkinConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveSkinConfig;->url:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v5, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move-object v5, v1

    .line 21
    :goto_1
    invoke-virtual {p2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomSkinInfo;->getBiliLiveSkinConfig()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveSkinConfig;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    iget-object p2, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveSkinConfig;->md5:Ljava/lang/String;

    .line 28
    .line 29
    if-nez p2, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-object v6, p2

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    :goto_2
    move-object v6, v1

    .line 35
    :goto_3
    move-object v0, p0

    .line 36
    move v1, p1

    .line 37
    move-object v7, p3

    .line 38
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;->t0(IJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method static synthetic v0(Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;ILcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomSkinInfo;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-string p3, ""

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;->u0(ILcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomSkinInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final x0(Lcom/bilibili/bililive/videoliveplayer/net/beans/skin/BiliLiveSkinItem;)Lcom/bilibili/bililive/videoliveplayer/net/beans/skin/BiliLiveSkinItem;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, ""

    .line 4
    .line 5
    const-string v3, "getLogMessage"

    .line 6
    .line 7
    const-string v4, "LiveLog"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    :try_start_0
    iget-object v6, v1, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;->o:Lcom/bilibili/bililive/videoliveplayer/net/beans/skin/BiliLiveSkinItem;

    .line 11
    .line 12
    if-eqz v6, :cond_c

    .line 13
    .line 14
    sget-object v7, Ld50/a;->a:Ld50/a$a;

    .line 15
    .line 16
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v15

    .line 20
    invoke-virtual {v7}, Ld50/a$a;->g()Z

    .line 21
    .line 22
    .line 23
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    const-string v8, "change skin info id:"

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/skin/BiliLiveSkinItem;->getUrl()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move-object v8, v5

    .line 46
    :goto_0
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    goto :goto_2

    .line 54
    :goto_1
    :try_start_2
    invoke-static {v4, v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    move-object v0, v5

    .line 58
    :goto_2
    if-nez v0, :cond_1

    .line 59
    .line 60
    move-object v11, v2

    .line 61
    goto :goto_3

    .line 62
    :cond_1
    move-object v11, v0

    .line 63
    :goto_3
    invoke-static {v15, v11}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7}, Ld50/a$a;->e()Ld50/c;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    if-eqz v8, :cond_7

    .line 71
    .line 72
    const/4 v9, 0x4

    .line 73
    const/4 v12, 0x0

    .line 74
    const/16 v13, 0x8

    .line 75
    .line 76
    const/4 v14, 0x0

    .line 77
    move-object v10, v15

    .line 78
    invoke-static/range {v8 .. v14}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_7

    .line 82
    :catch_1
    move-exception v0

    .line 83
    move-object v6, v0

    .line 84
    goto :goto_8

    .line 85
    :cond_2
    const/4 v0, 0x4

    .line 86
    invoke-virtual {v7, v0}, Ld50/a$a;->i(I)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    const/4 v0, 0x3

    .line 93
    invoke-virtual {v7, v0}, Ld50/a$a;->i(I)Z

    .line 94
    .line 95
    .line 96
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_3
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/skin/BiliLiveSkinItem;->getUrl()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    goto :goto_4

    .line 115
    :catch_2
    move-exception v0

    .line 116
    goto :goto_5

    .line 117
    :cond_4
    move-object v8, v5

    .line 118
    :goto_4
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 125
    goto :goto_6

    .line 126
    :goto_5
    :try_start_4
    invoke-static {v4, v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    move-object v0, v5

    .line 130
    :goto_6
    if-nez v0, :cond_5

    .line 131
    .line 132
    move-object v0, v2

    .line 133
    :cond_5
    invoke-virtual {v7}, Ld50/a$a;->e()Ld50/c;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    if-eqz v8, :cond_6

    .line 138
    .line 139
    const/4 v9, 0x3

    .line 140
    const/4 v12, 0x0

    .line 141
    const/16 v13, 0x8

    .line 142
    .line 143
    const/4 v14, 0x0

    .line 144
    move-object v10, v15

    .line 145
    move-object v11, v0

    .line 146
    invoke-static/range {v8 .. v14}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    invoke-static {v15, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->bb()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sget-object v7, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->VERTICAL_FULLSCREEN:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 157
    .line 158
    if-eq v0, v7, :cond_8

    .line 159
    .line 160
    invoke-direct {v1, v6}, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;->r0(Lcom/bilibili/bililive/videoliveplayer/net/beans/skin/BiliLiveSkinItem;)V

    .line 161
    .line 162
    .line 163
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->bb()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-ne v0, v7, :cond_c

    .line 168
    .line 169
    invoke-direct {v1, v6}, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;->r0(Lcom/bilibili/bililive/videoliveplayer/net/beans/skin/BiliLiveSkinItem;)V

    .line 170
    .line 171
    .line 172
    invoke-direct {v1, v6}, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;->q0(Lcom/bilibili/bililive/videoliveplayer/net/beans/skin/BiliLiveSkinItem;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 173
    .line 174
    .line 175
    goto :goto_c

    .line 176
    :goto_8
    sget-object v7, Ld50/a;->a:Ld50/a$a;

    .line 177
    .line 178
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    const/4 v9, 0x1

    .line 183
    invoke-virtual {v7, v9}, Ld50/a$a;->i(I)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_9

    .line 188
    .line 189
    goto :goto_b

    .line 190
    :cond_9
    :try_start_5
    const-string v0, "LiveSkin LiveSkinDownLoad get bitmap error"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 191
    .line 192
    goto :goto_9

    .line 193
    :catch_3
    move-exception v0

    .line 194
    move-object v10, v0

    .line 195
    invoke-static {v4, v3, v10}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    move-object v0, v5

    .line 199
    :goto_9
    if-nez v0, :cond_a

    .line 200
    .line 201
    goto :goto_a

    .line 202
    :cond_a
    move-object v2, v0

    .line 203
    :goto_a
    invoke-virtual {v7}, Ld50/a$a;->e()Ld50/c;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_b

    .line 208
    .line 209
    invoke-interface {v0, v9, v8, v2, v6}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    :cond_b
    invoke-static {v8, v2, v6}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    :goto_b
    iput-object v5, v1, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;->q:Landroid/graphics/Bitmap;

    .line 216
    .line 217
    iput-object v5, v1, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;->r:Landroid/graphics/Bitmap;

    .line 218
    .line 219
    :cond_c
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->bb()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sget-object v2, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->VERTICAL_FULLSCREEN:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 224
    .line 225
    if-eq v0, v2, :cond_e

    .line 226
    .line 227
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;->q:Landroid/graphics/Bitmap;

    .line 228
    .line 229
    if-nez v0, :cond_e

    .line 230
    .line 231
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/skin/SkinCacheManagerV3;->a:Lcom/bilibili/bililive/room/ui/roomv3/skin/SkinCacheManagerV3;

    .line 232
    .line 233
    if-eqz p1, :cond_d

    .line 234
    .line 235
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/skin/BiliLiveSkinItem;->getUrl()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    goto :goto_d

    .line 240
    :cond_d
    move-object v2, v5

    .line 241
    :goto_d
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/room/ui/roomv3/skin/SkinCacheManagerV3;->s(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iput-object v5, v1, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;->o:Lcom/bilibili/bililive/videoliveplayer/net/beans/skin/BiliLiveSkinItem;

    .line 245
    .line 246
    :cond_e
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;->o:Lcom/bilibili/bililive/videoliveplayer/net/beans/skin/BiliLiveSkinItem;

    .line 247
    .line 248
    return-object v0
.end method

.method private final y0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;->m:Lgf3/h;

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
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final z0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;->l:Lgf3/h;

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
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method


# virtual methods
.method public final D0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;->h:Lgf3/h;

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
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final E0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/skin/BiliLiveSkinItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;->n:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I0(Lcom/bilibili/bililive/videoliveplayer/net/beans/skin/BiliLiveSkinMsg;J)V
    .locals 21

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-object v2, v7, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;->p:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomSkinInfo;

    .line 4
    .line 5
    if-eqz v2, :cond_5

    .line 6
    .line 7
    iget-wide v0, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomSkinInfo;->id:J

    .line 8
    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    iget-wide v4, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/skin/BiliLiveSkinMsg;->skinId:J

    .line 12
    .line 13
    cmp-long v6, v0, v4

    .line 14
    .line 15
    if-eqz v6, :cond_4

    .line 16
    .line 17
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 18
    .line 19
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const-string v3, "onSkinInfo  but not same id return"

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-static {v1, v3}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    if-eqz v8, :cond_3

    .line 39
    .line 40
    const/4 v9, 0x4

    .line 41
    const/4 v12, 0x0

    .line 42
    const/16 v13, 0x8

    .line 43
    .line 44
    const/4 v14, 0x0

    .line 45
    move-object v10, v1

    .line 46
    move-object v11, v3

    .line 47
    invoke-static/range {v8 .. v14}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v2, 0x4

    .line 52
    invoke-virtual {v0, v2}, Ld50/a$a;->i(I)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    invoke-virtual {v0, v2}, Ld50/a$a;->i(I)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    if-eqz v8, :cond_2

    .line 71
    .line 72
    const/4 v9, 0x3

    .line 73
    const/4 v12, 0x0

    .line 74
    const/16 v13, 0x8

    .line 75
    .line 76
    const/4 v14, 0x0

    .line 77
    move-object v10, v1

    .line 78
    move-object v11, v3

    .line 79
    invoke-static/range {v8 .. v14}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-static {v1, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_0
    return-void

    .line 86
    :cond_4
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    new-instance v18, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel$onSkinInfo$1$2;

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    move-object/from16 v0, v18

    .line 98
    .line 99
    move-object/from16 v1, p1

    .line 100
    .line 101
    move-object/from16 v3, p0

    .line 102
    .line 103
    move-wide/from16 v4, p2

    .line 104
    .line 105
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel$onSkinInfo$1$2;-><init>(Lcom/bilibili/bililive/videoliveplayer/net/beans/skin/BiliLiveSkinMsg;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomSkinInfo;Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;JLkotlin/coroutines/c;)V

    .line 106
    .line 107
    .line 108
    const/16 v19, 0x3

    .line 109
    .line 110
    const/16 v20, 0x0

    .line 111
    .line 112
    invoke-static/range {v15 .. v20}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 113
    .line 114
    .line 115
    :cond_5
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveRoomSkinViewModel"

    .line 2
    .line 3
    return-object v0
.end method

.method public onCleared()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->onCleared()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/skin/SkinCacheManagerV3;->a:Lcom/bilibili/bililive/room/ui/roomv3/skin/SkinCacheManagerV3;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;->u:Lcom/bilibili/bililive/room/ui/roomv3/skin/a;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/skin/SkinCacheManagerV3;->r(Lcom/bilibili/bililive/room/ui/roomv3/skin/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;->t:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;->s:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;->r:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;->q:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void
.end method

.method public final w0()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;->s:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method
