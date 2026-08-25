.class public final Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView;
.super Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;
.source "BL"

# interfaces
.implements La20/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView$a;,
        Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 x2\u00020\u00012\u00020\u0002:\u0001yB#\u0012\u0006\u0010r\u001a\u00020\u0007\u0012\u0006\u0010t\u001a\u00020s\u0012\n\u0008\u0002\u0010u\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008v\u0010wJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J/\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0016\u0010\u000b\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\n0\t\"\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u0012\u0010\u0015\u001a\u00020\u00052\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0002J\u0018\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J\u0008\u0010\u0019\u001a\u00020\u0005H\u0002J\u0018\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002J\u0014\u0010\u001f\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0002J\u0012\u0010!\u001a\u0004\u0018\u00010 2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002J\u0008\u0010#\u001a\u00020\"H\u0002J\u0008\u0010$\u001a\u00020\"H\u0002R\u001a\u0010)\u001a\u00020\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u001a\u0010.\u001a\u00020\u001a8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u001a\u00104\u001a\u00020/8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u0014\u00108\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u0010<\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u001d\u0010B\u001a\u0004\u0018\u00010=8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR\u001b\u0010F\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010(R\u001b\u0010I\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008G\u0010D\u001a\u0004\u0008H\u0010(R\u001b\u0010L\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008J\u0010D\u001a\u0004\u0008K\u0010(R\u001b\u0010O\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008M\u0010D\u001a\u0004\u0008N\u0010(R\u001b\u0010R\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008P\u0010D\u001a\u0004\u0008Q\u0010(R\u001b\u0010U\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008S\u0010D\u001a\u0004\u0008T\u0010(R*\u0010Z\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0013\u0018\u00010W0V8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u001e\u0010]\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010[0V8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010YR\u001e\u0010_\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a0V8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010YR\u001e\u0010a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130V8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010YR\u0016\u0010e\u001a\u0004\u0018\u00010b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0014\u0010i\u001a\u00020f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u001e\u0010k\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070V8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010YR\u001a\u0010q\u001a\u00020l8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008m\u0010n\u001a\u0004\u0008o\u0010p\u00a8\u0006z"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView;",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;",
        "La20/c;",
        "Landroidx/lifecycle/w;",
        "owner",
        "Lgf3/s;",
        "onDestroy",
        "",
        "type",
        "",
        "",
        "datas",
        "onEvent",
        "(I[Ljava/lang/Object;)V",
        "Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;",
        "mode",
        "Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;",
        "playerSizeInfo",
        "L2",
        "Lcom/bilibili/bililive/room/biz/sticker/bean/LiveRoomStickerSeiData;",
        "seiData",
        "M2",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/sticker/LiveRoomStickers$Sticker;",
        "sticker",
        "J2",
        "K2",
        "",
        "stickerId",
        "Lih0/a;",
        "reuseInfo",
        "I2",
        "H2",
        "Lih0/b;",
        "x2",
        "",
        "D2",
        "C2",
        "k",
        "I",
        "b2",
        "()I",
        "layoutRes",
        "l",
        "Ljava/lang/String;",
        "g2",
        "()Ljava/lang/String;",
        "tag",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/view/f;",
        "m",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/view/f;",
        "d2",
        "()Lcom/bilibili/bililive/room/ui/roomv3/base/view/f;",
        "priority",
        "Lcom/bilibili/bililive/room/ui/roomv3/sticker/b;",
        "n",
        "Lcom/bilibili/bililive/room/ui/roomv3/sticker/b;",
        "stickerViewModel",
        "Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;",
        "o",
        "Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;",
        "playerViewModel",
        "Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerViewContainer;",
        "p",
        "Lkotlin/properties/d;",
        "G2",
        "()Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerViewContainer;",
        "mStickerContainer",
        "q",
        "Lgf3/h;",
        "y2",
        "defaultLandHeight",
        "r",
        "z2",
        "defaultThumbHeight",
        "s",
        "F2",
        "interactionFMHeight",
        "t",
        "E2",
        "interactionDefaultHeight",
        "u",
        "A2",
        "defaultThumbTop",
        "v",
        "B2",
        "defaultVerticalFull",
        "Landroidx/lifecycle/h0;",
        "Lkotlin/Pair;",
        "w",
        "Landroidx/lifecycle/h0;",
        "putStickerObserver",
        "",
        "x",
        "clearStickerObserver",
        "y",
        "removeStickerObserver",
        "z",
        "updateStickerObserver",
        "Lcom/bilibili/bililive/room/ui/roomv3/sticker/StickerTextViewHelper;",
        "A",
        "Lcom/bilibili/bililive/room/ui/roomv3/sticker/StickerTextViewHelper;",
        "sTextHelper",
        "Lcom/bilibili/bililive/room/ui/fm/LiveRoomFMViewModel;",
        "B",
        "Lcom/bilibili/bililive/room/ui/fm/LiveRoomFMViewModel;",
        "fmViewModel",
        "C",
        "liveStatusObserver",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/view/e;",
        "D",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/view/e;",
        "Y1",
        "()Lcom/bilibili/bililive/room/ui/roomv3/base/view/e;",
        "defaultLayoutParams",
        "globalIdentifier",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;",
        "liveHierarchyManager",
        "lifecycleOwner",
        "<init>",
        "(ILcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Landroidx/lifecycle/w;)V",
        "E",
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
.field public static final E:Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView$a;

.field static final synthetic F:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final G:I


# instance fields
.field private final A:Lcom/bilibili/bililive/room/ui/roomv3/sticker/StickerTextViewHelper;

.field private final B:Lcom/bilibili/bililive/room/ui/fm/LiveRoomFMViewModel;

.field private C:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final D:Lcom/bilibili/bililive/room/ui/roomv3/base/view/e;

.field private final k:I

.field private final l:Ljava/lang/String;

.field private final m:Lcom/bilibili/bililive/room/ui/roomv3/base/view/f;

.field private final n:Lcom/bilibili/bililive/room/ui/roomv3/sticker/b;

.field private final o:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

.field private final p:Lkotlin/properties/d;

.field private final q:Lgf3/h;

.field private final r:Lgf3/h;

.field private final s:Lgf3/h;

.field private final t:Lgf3/h;

.field private final u:Lgf3/h;

.field private final v:Lgf3/h;

.field private w:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lkotlin/Pair<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/sticker/LiveRoomStickers$Sticker;",
            "Lcom/bilibili/bililive/room/biz/sticker/bean/LiveRoomStickerSeiData;",
            ">;>;"
        }
    .end annotation
.end field

.field private x:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private y:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private z:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lcom/bilibili/bililive/room/biz/sticker/bean/LiveRoomStickerSeiData;",
            ">;"
        }
    .end annotation
.end field


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
    const-string v2, "mStickerContainer"

    .line 7
    .line 8
    const-string v3, "getMStickerContainer()Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerViewContainer;"

    .line 9
    .line 10
    const-class v4, Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView;

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
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView;->F:[Lkotlin/reflect/KProperty;

    .line 23
    .line 24
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView$a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView;->E:Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView$a;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    sput v0, Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView;->G:I

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
    sget p1, Lbb0/h;->G4:I

    .line 5
    .line 6
    iput p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView;->k:I

    .line 7
    .line 8
    const-string p1, "LiveRoomStickerView"

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView;->l:Ljava/lang/String;

    .line 11
    .line 12
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/base/view/f;

    .line 13
    .line 14
    const-wide/16 p2, 0xc8

    .line 15
    .line 16
    const-wide/16 v0, 0x64

    .line 17
    .line 18
    invoke-direct {p1, p2, p3, v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/f;-><init>(JJ)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView;->m:Lcom/bilibili/bililive/room/ui/roomv3/base/view/f;

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
    const-class v0, Lcom/bilibili/bililive/room/ui/roomv3/sticker/b;

    .line 34
    .line 35
    const/4 v1, 0x0

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
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object p1, v1

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
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 80
    .line 81
    :goto_0
    instance-of p3, p1, Lcom/bilibili/bililive/room/ui/roomv3/sticker/b;

    .line 82
    .line 83
    const-string v2, " was not injected !"

    .line 84
    .line 85
    if-eqz p3, :cond_9

    .line 86
    .line 87
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/sticker/b;

    .line 88
    .line 89
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView;->n:Lcom/bilibili/bililive/room/ui/roomv3/sticker/b;

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
    move-result v0

    .line 99
    const-class v3, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {p3}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->L3()Ljava/util/HashMap;

    .line 104
    .line 105
    .line 106
    move-result-object v0

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
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object p3, v1

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
    instance-of v0, p3, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 147
    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    check-cast p3, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 151
    .line 152
    iput-object p3, p0, Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView;->o:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 153
    .line 154
    sget v0, Lbb0/g;->de:I

    .line 155
    .line 156
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->Q1(I)Lkotlin/properties/d;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView;->p:Lkotlin/properties/d;

    .line 161
    .line 162
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView$defaultLandHeight$2;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView$defaultLandHeight$2;

    .line 163
    .line 164
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView;->q:Lgf3/h;

    .line 169
    .line 170
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView$defaultThumbHeight$2;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView$defaultThumbHeight$2;

    .line 171
    .line 172
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView;->r:Lgf3/h;

    .line 177
    .line 178
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView$interactionFMHeight$2;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView$interactionFMHeight$2;

    .line 179
    .line 180
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView;->s:Lgf3/h;

    .line 185
    .line 186
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView$interactionDefaultHeight$2;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView$interactionDefaultHeight$2;

    .line 187
    .line 188
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView;->t:Lgf3/h;

    .line 193
    .line 194
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView$defaultThumbTop$2;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView$defaultThumbTop$2;

    .line 195
    .line 196
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView;->u:Lgf3/h;

    .line 201
    .line 202
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView$defaultVerticalFull$2;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView$defaultVerticalFull$2;

    .line 203
    .line 204
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView;->v:Lgf3/h;

    .line 209
    .line 210
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_4

    .line 215
    .line 216
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/sticker/StickerTextViewHelper;

    .line 217
    .line 218
    invoke-direct {v3, v0}, Lcom/bilibili/bililive/room/ui/roomv3/sticker/StickerTextViewHelper;-><init>(Landroid/app/Application;)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_4
    move-object v3, v1

    .line 223
    :goto_2
    iput-object v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView;->A:Lcom/bilibili/bililive/room/ui/roomv3/sticker/StickerTextViewHelper;

    .line 224
    .line 225
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->w0()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {p2}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    const-class v3, Lcom/bilibili/bililive/room/ui/fm/LiveRoomFMViewModel;

    .line 234
    .line 235
    if-eqz p2, :cond_5

    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->L3()Ljava/util/HashMap;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Lbb0/a;->h()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 258
    .line 259
    if-eqz p2, :cond_6

    .line 260
    .line 261
    invoke-virtual {p2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    move-object v1, p2

    .line 266
    check-cast v1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_5
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->K3()Ljava/util/LinkedHashMap;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    invoke-virtual {p2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    move-object v1, p2

    .line 278
    check-cast v1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 279
    .line 280
    :cond_6
    :goto_3
    instance-of p2, v1, Lcom/bilibili/bililive/room/ui/fm/LiveRoomFMViewModel;

    .line 281
    .line 282
    if-eqz p2, :cond_7

    .line 283
    .line 284
    check-cast v1, Lcom/bilibili/bililive/room/ui/fm/LiveRoomFMViewModel;

    .line 285
    .line 286
    iput-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView;->B:Lcom/bilibili/bililive/room/ui/fm/LiveRoomFMViewModel;

    .line 287
    .line 288
    new-instance p2, Lcom/bilibili/bililive/room/ui/roomv3/base/view/e;

    .line 289
    .line 290
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 291
    .line 292
    const/4 v1, -0x1

    .line 293
    const/4 v2, -0x2

    .line 294
    const/4 v3, 0x7

    .line 295
    invoke-direct {v0, v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 296
    .line 297
    .line 298
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 299
    .line 300
    invoke-direct {v4, v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 301
    .line 302
    .line 303
    invoke-direct {p2, v0, v4}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/e;-><init>(Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 304
    .line 305
    .line 306
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView;->D:Lcom/bilibili/bililive/room/ui/roomv3/base/view/e;

    .line 307
    .line 308
    invoke-virtual {p3}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->L3()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 313
    .line 314
    .line 315
    move-result-object p3

    .line 316
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->g2()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView$c;

    .line 321
    .line 322
    const/4 v2, 0x1

    .line 323
    invoke-direct {v1, p0, v2, v2, p0}, Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView$c;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p2, p3, v0, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/sticker/b;->h0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    new-instance p3, Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView$d;

    .line 334
    .line 335
    invoke-direct {p3, p0, v2, v2, p0}, Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView$d;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->g2()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {p2, v0, p3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->u(Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 343
    .line 344
    .line 345
    iput-object p3, p0, Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView;->w:Landroidx/lifecycle/h0;

    .line 346
    .line 347
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/sticker/b;->f0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    new-instance p3, Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView$e;

    .line 352
    .line 353
    invoke-direct {p3, p0, v2, v2, p0}, Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView$e;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->g2()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {p2, v0, p3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->u(Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 361
    .line 362
    .line 363
    iput-object p3, p0, Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView;->x:Landroidx/lifecycle/h0;

    .line 364
    .line 365
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/sticker/b;->i0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 366
    .line 367
    .line 368
    move-result-object p2

    .line 369
    new-instance p3, Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView$f;

    .line 370
    .line 371
    invoke-direct {p3, p0, v2, v2, p0}, Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView$f;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->g2()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {p2, v0, p3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->u(Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 379
    .line 380
    .line 381
    iput-object p3, p0, Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView;->y:Landroidx/lifecycle/h0;

    .line 382
    .line 383
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/sticker/b;->k0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 384
    .line 385
    .line 386
    move-result-object p2

    .line 387
    new-instance p3, Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView$g;

    .line 388
    .line 389
    invoke-direct {p3, p0, v2, v2, p0}, Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView$g;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->g2()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {p2, v0, p3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->u(Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 397
    .line 398
    .line 399
    iput-object p3, p0, Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView;->z:Landroidx/lifecycle/h0;

    .line 400
    .line 401
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->q()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    new-instance p2, Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView$h;

    .line 406
    .line 407
    invoke-direct {p2, p0, v2, v2, p0}, Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView$h;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->g2()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object p3

    .line 414
    invoke-virtual {p1, p3, p2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->u(Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 415
    .line 416
    .line 417
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView;->C:Landroidx/lifecycle/h0;

    .line 418
    .line 419
    return-void

    .line 420
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 421
    .line 422
    new-instance p2, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object p3

    .line 431
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object p2

    .line 441
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw p1

    .line 445
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 446
    .line 447
    new-instance p2, Ljava/lang/StringBuilder;

    .line 448
    .line 449
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object p3

    .line 456
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object p2

    .line 466
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw p1

    .line 470
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 471
    .line 472
    new-instance p2, Ljava/lang/StringBuilder;

    .line 473
    .line 474
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object p3

    .line 481
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object p2

    .line 491
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw p1
.end method

.method private final A2()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView;->u:Lgf3/h;

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

.method private final B2()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView;->v:Lgf3/h;

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

.method private final C2()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->o0()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView;->G2()Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerViewContainer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-static {v0, v1}, Lz60/f;->c(Landroid/content/Context;F)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method private final D2()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->o0()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView;->G2()Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerViewContainer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-static {v0, v1}, Lz60/f;->c(Landroid/content/Context;F)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method private final E2()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView;->t:Lgf3/h;

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

.method private final F2()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView;->s:Lgf3/h;

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

.method private final G2()Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerViewContainer;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView;->p:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView;->F:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerViewContainer;

    .line 13
    .line 14
    return-object v0
.end method

.method private final H2(Ljava/lang/String;)Lih0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView;->n:Lcom/bilibili/bililive/room/ui/roomv3/sticker/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/sticker/b;->j0()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lih0/a;

    .line 12
    .line 13
    return-object p1
.end method

.method private final I2(Ljava/lang/String;Lih0/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView;->n:Lcom/bilibili/bililive/room/ui/roomv3/sticker/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/sticker/b;->j0()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final J2(Lcom/bilibili/bililive/videoliveplayer/net/beans/sticker/LiveRoomStickers$Sticker;Lcom/bilibili/bililive/room/biz/sticker/bean/LiveRoomStickerSeiData;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView;->n:Lcom/bilibili/bililive/room/ui/roomv3/sticker/b;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Lcom/bilibili/bililive/room/ui/roomv3/sticker/b;->d0(Lcom/bilibili/bililive/room/biz/sticker/bean/LiveRoomStickerSeiData;Lcom/bilibili/bililive/videoliveplayer/net/beans/sticker/LiveRoomStickers$Sticker;)Lih0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView;->x2(Lih0/a;)Lih0/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/sticker/c;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->o0()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v2, v3}, Lcom/bilibili/bililive/room/ui/roomv3/sticker/c;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView;->G2()Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerViewContainer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/bilibili/bililive/room/biz/sticker/bean/LiveRoomStickerSeiData;->getMStickerId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v3, v4, v2}, Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerViewContainer;->a(Ljava/lang/String;Lcom/bilibili/bililive/room/ui/roomv3/sticker/c;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView;->G2()Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerViewContainer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    iget-object v4, p0, Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView;->A:Lcom/bilibili/bililive/room/ui/roomv3/sticker/StickerTextViewHelper;

    .line 43
    .line 44
    invoke-virtual {v3, v2, v1, p1, v4}, Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerViewContainer;->f(Lcom/bilibili/bililive/room/ui/roomv3/sticker/c;Lih0/b;Lcom/bilibili/bililive/videoliveplayer/net/beans/sticker/LiveRoomStickers$Sticker;Lcom/bilibili/bililive/room/ui/roomv3/sticker/StickerTextViewHelper;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p2}, Lcom/bilibili/bililive/room/biz/sticker/bean/LiveRoomStickerSeiData;->getMStickerId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView;->I2(Ljava/lang/String;Lih0/a;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private final K2()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView;->G2()Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerViewContainer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerViewContainer;->getShowingWidget()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {p0, v2}, Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView;->H2(Ljava/lang/String;)Lih0/a;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-direct {p0, v2}, Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView;->x2(Lih0/a;)Lih0/b;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView;->G2()Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerViewContainer;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/bilibili/bililive/room/ui/roomv3/sticker/c;

    .line 63
    .line 64
    invoke-virtual {v2}, Lih0/a;->g()Lcom/bilibili/bililive/videoliveplayer/net/beans/sticker/LiveRoomStickers$Sticker;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v5, p0, Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView;->A:Lcom/bilibili/bililive/room/ui/roomv3/sticker/StickerTextViewHelper;

    .line 69
    .line 70
    invoke-virtual {v4, v1, v3, v2, v5}, Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerViewContainer;->f(Lcom/bilibili/bililive/room/ui/roomv3/sticker/c;Lih0/b;Lcom/bilibili/bililive/videoliveplayer/net/beans/sticker/LiveRoomStickers$Sticker;Lcom/bilibili/bililive/room/ui/roomv3/sticker/StickerTextViewHelper;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    return-void
.end method

.method private final L2(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;)V
    .locals 17

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView;->G2()Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerViewContainer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    move-object v2, v0

    .line 15
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 16
    .line 17
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;->g()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;->a()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;->f()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView;->A2()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    int-to-float v6, v4

    .line 35
    div-float v7, v0, v6

    .line 36
    .line 37
    sget-object v8, Ld50/a;->a:Ld50/a$a;

    .line 38
    .line 39
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v15

    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-virtual {v8, v0}, Ld50/a$a;->i(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v9, "set sticker layout when mode = "

    .line 57
    .line 58
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 59
    .line 60
    .line 61
    move-object/from16 v14, p1

    .line 62
    .line 63
    :try_start_1
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    goto :goto_2

    .line 71
    :catch_0
    move-exception v0

    .line 72
    goto :goto_1

    .line 73
    :catch_1
    move-exception v0

    .line 74
    move-object/from16 v14, p1

    .line 75
    .line 76
    :goto_1
    const-string v9, "LiveLog"

    .line 77
    .line 78
    const-string v10, "getLogMessage"

    .line 79
    .line 80
    invoke-static {v9, v10, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    move-object v0, v1

    .line 84
    :goto_2
    if-nez v0, :cond_2

    .line 85
    .line 86
    const-string v0, ""

    .line 87
    .line 88
    :cond_2
    invoke-virtual {v8}, Ld50/a$a;->e()Ld50/c;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    if-eqz v9, :cond_3

    .line 93
    .line 94
    const/4 v10, 0x3

    .line 95
    const/4 v13, 0x0

    .line 96
    const/16 v8, 0x8

    .line 97
    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    move-object v11, v15

    .line 101
    move-object v12, v0

    .line 102
    move v14, v8

    .line 103
    move-object v8, v15

    .line 104
    move-object/from16 v15, v16

    .line 105
    .line 106
    invoke-static/range {v9 .. v15}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    move-object v8, v15

    .line 111
    :goto_3
    invoke-static {v8, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :goto_4
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView$b;->a:[I

    .line 115
    .line 116
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    aget v0, v0, v8

    .line 121
    .line 122
    const/4 v8, 0x1

    .line 123
    if-eq v0, v8, :cond_b

    .line 124
    .line 125
    const/4 v6, 0x2

    .line 126
    if-eq v0, v6, :cond_5

    .line 127
    .line 128
    :cond_4
    move-object/from16 v1, p0

    .line 129
    .line 130
    goto/16 :goto_b

    .line 131
    .line 132
    :cond_5
    if-eqz v2, :cond_4

    .line 133
    .line 134
    if-le v3, v4, :cond_6

    .line 135
    .line 136
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView;->z2()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 141
    .line 142
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView;->A2()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    add-int/2addr v5, v0

    .line 147
    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 148
    .line 149
    move-object/from16 v1, p0

    .line 150
    .line 151
    goto :goto_a

    .line 152
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView;->B2()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 157
    .line 158
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->a2()Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    goto :goto_5

    .line 169
    :cond_7
    move-object v0, v1

    .line 170
    :goto_5
    instance-of v5, v0, Landroid/view/ViewGroup;

    .line 171
    .line 172
    if-eqz v5, :cond_8

    .line 173
    .line 174
    move-object v1, v0

    .line 175
    check-cast v1, Landroid/view/ViewGroup;

    .line 176
    .line 177
    :cond_8
    if-eqz v1, :cond_9

    .line 178
    .line 179
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    :goto_6
    move-object/from16 v1, p0

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_9
    const/4 v0, 0x0

    .line 187
    goto :goto_6

    .line 188
    :goto_7
    iget-object v5, v1, Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView;->B:Lcom/bilibili/bililive/room/ui/fm/LiveRoomFMViewModel;

    .line 189
    .line 190
    invoke-virtual {v5}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->G()Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_a

    .line 195
    .line 196
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView;->F2()I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    :goto_8
    sub-int/2addr v4, v5

    .line 201
    iget v5, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 202
    .line 203
    sub-int/2addr v4, v5

    .line 204
    sub-int/2addr v4, v0

    .line 205
    goto :goto_9

    .line 206
    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView;->E2()I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    goto :goto_8

    .line 211
    :goto_9
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 212
    .line 213
    :goto_a
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 214
    .line 215
    goto :goto_b

    .line 216
    :cond_b
    move-object/from16 v1, p0

    .line 217
    .line 218
    if-eqz v2, :cond_c

    .line 219
    .line 220
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView;->y2()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 225
    .line 226
    mul-float v7, v7, v6

    .line 227
    .line 228
    float-to-int v0, v7

    .line 229
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 230
    .line 231
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 232
    .line 233
    :cond_c
    :goto_b
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView;->G2()Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerViewContainer;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-nez v0, :cond_d

    .line 238
    .line 239
    goto :goto_c

    .line 240
    :cond_d
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 241
    .line 242
    .line 243
    :goto_c
    return-void
.end method

.method private final M2(Lcom/bilibili/bililive/room/biz/sticker/bean/LiveRoomStickerSeiData;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView;->G2()Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerViewContainer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerViewContainer;->getShowingWidget()Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/sticker/bean/LiveRoomStickerSeiData;->getMStickerId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, v1

    .line 22
    :goto_0
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/sticker/c;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v0, v1

    .line 30
    :goto_1
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/sticker/bean/LiveRoomStickerSeiData;->getMStickerId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-object v2, v1

    .line 38
    :goto_2
    invoke-direct {p0, v2}, Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView;->H2(Ljava/lang/String;)Lih0/a;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v2}, Lih0/a;->g()Lcom/bilibili/bililive/videoliveplayer/net/beans/sticker/LiveRoomStickers$Sticker;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_3
    if-eqz p1, :cond_6

    .line 49
    .line 50
    if-eqz v1, :cond_6

    .line 51
    .line 52
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView;->n:Lcom/bilibili/bililive/room/ui/roomv3/sticker/b;

    .line 53
    .line 54
    invoke-virtual {v2, p1, v1}, Lcom/bilibili/bililive/room/ui/roomv3/sticker/b;->d0(Lcom/bilibili/bililive/room/biz/sticker/bean/LiveRoomStickerSeiData;Lcom/bilibili/bililive/videoliveplayer/net/beans/sticker/LiveRoomStickers$Sticker;)Lih0/a;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-direct {p0, v2}, Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView;->x2(Lih0/a;)Lih0/b;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-nez v3, :cond_4

    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView;->G2()Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerViewContainer;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    iget-object v5, p0, Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView;->A:Lcom/bilibili/bililive/room/ui/roomv3/sticker/StickerTextViewHelper;

    .line 72
    .line 73
    invoke-virtual {v4, v0, v3, v1, v5}, Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerViewContainer;->f(Lcom/bilibili/bililive/room/ui/roomv3/sticker/c;Lih0/b;Lcom/bilibili/bililive/videoliveplayer/net/beans/sticker/LiveRoomStickers$Sticker;Lcom/bilibili/bililive/room/ui/roomv3/sticker/StickerTextViewHelper;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/sticker/bean/LiveRoomStickerSeiData;->getMStickerId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p0, p1, v2}, Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView;->I2(Ljava/lang/String;Lih0/a;)V

    .line 81
    .line 82
    .line 83
    :cond_6
    return-void
.end method

.method public static final synthetic r2(Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView;)Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerViewContainer;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView;->G2()Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerViewContainer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic s2(Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView;)Lcom/bilibili/bililive/room/ui/roomv3/sticker/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView;->n:Lcom/bilibili/bililive/room/ui/roomv3/sticker/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t2(Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView;Lcom/bilibili/bililive/videoliveplayer/net/beans/sticker/LiveRoomStickers$Sticker;Lcom/bilibili/bililive/room/biz/sticker/bean/LiveRoomStickerSeiData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView;->J2(Lcom/bilibili/bililive/videoliveplayer/net/beans/sticker/LiveRoomStickers$Sticker;Lcom/bilibili/bililive/room/biz/sticker/bean/LiveRoomStickerSeiData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic u2(Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView;->K2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic v2(Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView;Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView;->L2(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic w2(Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView;Lcom/bilibili/bililive/room/biz/sticker/bean/LiveRoomStickerSeiData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView;->M2(Lcom/bilibili/bililive/room/biz/sticker/bean/LiveRoomStickerSeiData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final x2(Lih0/a;)Lih0/b;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView;->n:Lcom/bilibili/bililive/room/ui/roomv3/sticker/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lih0/a;->g()Lcom/bilibili/bililive/videoliveplayer/net/beans/sticker/LiveRoomStickers$Sticker;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView;->D2()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView;->C2()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/bilibili/bililive/room/ui/roomv3/sticker/b;->e0(Lcom/bilibili/bililive/videoliveplayer/net/beans/sticker/LiveRoomStickers$Sticker;Lih0/a;FF)Lih0/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method private final y2()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView;->q:Lgf3/h;

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

.method private final z2()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView;->r:Lgf3/h;

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
.method public Y1()Lcom/bilibili/bililive/room/ui/roomv3/base/view/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView;->D:Lcom/bilibili/bililive/room/ui/roomv3/base/view/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public b2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public d2()Lcom/bilibili/bililive/room/ui/roomv3/base/view/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView;->m:Lcom/bilibili/bililive/room/ui/roomv3/base/view/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public g2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public onDestroy(Landroidx/lifecycle/w;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->onDestroy(Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView;->A:Lcom/bilibili/bililive/room/ui/roomv3/sticker/StickerTextViewHelper;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/sticker/StickerTextViewHelper;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView;->n:Lcom/bilibili/bililive/room/ui/roomv3/sticker/b;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/sticker/b;->h0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView;->w:Landroidx/lifecycle/h0;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->p(Landroidx/lifecycle/h0;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView;->n:Lcom/bilibili/bililive/room/ui/roomv3/sticker/b;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/sticker/b;->f0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView;->x:Landroidx/lifecycle/h0;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->p(Landroidx/lifecycle/h0;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView;->n:Lcom/bilibili/bililive/room/ui/roomv3/sticker/b;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/sticker/b;->i0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView;->y:Landroidx/lifecycle/h0;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->p(Landroidx/lifecycle/h0;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView;->n:Lcom/bilibili/bililive/room/ui/roomv3/sticker/b;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/sticker/b;->k0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView;->z:Landroidx/lifecycle/h0;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->p(Landroidx/lifecycle/h0;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView;->n:Lcom/bilibili/bililive/room/ui/roomv3/sticker/b;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->q()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView;->C:Landroidx/lifecycle/h0;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->p(Landroidx/lifecycle/h0;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public varargs onEvent(I[Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "disconnected"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, ""

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const-string v6, "getLogMessage"

    .line 12
    .line 13
    const-string v7, "LiveLog"

    .line 14
    .line 15
    const/4 v8, 0x3

    .line 16
    if-eq v0, v8, :cond_8

    .line 17
    .line 18
    const/16 v9, 0x228

    .line 19
    .line 20
    if-eq v0, v9, :cond_4

    .line 21
    .line 22
    const/16 v9, 0x24d

    .line 23
    .line 24
    if-eq v0, v9, :cond_0

    .line 25
    .line 26
    const/16 v9, 0x24e

    .line 27
    .line 28
    if-eq v0, v9, :cond_8

    .line 29
    .line 30
    goto/16 :goto_c

    .line 31
    .line 32
    :cond_0
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 33
    .line 34
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v15

    .line 38
    invoke-virtual {v3, v8}, Ld50/a$a;->i(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    :try_start_0
    const-string v5, "buffering start hide sticker"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    move-object v8, v0

    .line 50
    invoke-static {v7, v6, v8}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    if-nez v5, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object v4, v5

    .line 57
    :goto_1
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    if-eqz v9, :cond_3

    .line 62
    .line 63
    const/4 v10, 0x3

    .line 64
    const/4 v13, 0x0

    .line 65
    const/16 v14, 0x8

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    move-object v11, v15

    .line 69
    move-object v12, v4

    .line 70
    move-object v3, v15

    .line 71
    move-object v15, v0

    .line 72
    invoke-static/range {v9 .. v15}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move-object v3, v15

    .line 77
    :goto_2
    invoke-static {v3, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_3
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView;->n:Lcom/bilibili/bililive/room/ui/roomv3/sticker/b;

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/bililive/room/ui/roomv3/sticker/b;->l0(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_c

    .line 87
    .line 88
    :cond_4
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 89
    .line 90
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    invoke-virtual {v2, v8}, Ld50/a$a;->i(I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    goto :goto_7

    .line 101
    :cond_5
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v8, "only audio hide sticker "

    .line 107
    .line 108
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    aget-object v8, p2, v3

    .line 112
    .line 113
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120
    goto :goto_4

    .line 121
    :catch_1
    move-exception v0

    .line 122
    invoke-static {v7, v6, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :goto_4
    if-nez v5, :cond_6

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_6
    move-object v4, v5

    .line 129
    :goto_5
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    if-eqz v9, :cond_7

    .line 134
    .line 135
    const/4 v10, 0x3

    .line 136
    const/4 v13, 0x0

    .line 137
    const/16 v14, 0x8

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    move-object v11, v15

    .line 141
    move-object v12, v4

    .line 142
    move-object v2, v15

    .line 143
    move-object v15, v0

    .line 144
    invoke-static/range {v9 .. v15}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_7
    move-object v2, v15

    .line 149
    :goto_6
    invoke-static {v2, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :goto_7
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView;->n:Lcom/bilibili/bililive/room/ui/roomv3/sticker/b;

    .line 153
    .line 154
    aget-object v2, p2, v3

    .line 155
    .line 156
    check-cast v2, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    const-string v3, "only_audio"

    .line 163
    .line 164
    invoke-virtual {v0, v3, v2}, Lcom/bilibili/bililive/room/ui/roomv3/sticker/b;->l0(Ljava/lang/String;Z)V

    .line 165
    .line 166
    .line 167
    goto :goto_c

    .line 168
    :cond_8
    sget-object v9, Ld50/a;->a:Ld50/a$a;

    .line 169
    .line 170
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    invoke-virtual {v9, v8}, Ld50/a$a;->i(I)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_9

    .line 179
    .line 180
    goto :goto_b

    .line 181
    :cond_9
    :try_start_2
    const-string v5, "buffering end show sticker"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 182
    .line 183
    goto :goto_8

    .line 184
    :catch_2
    move-exception v0

    .line 185
    move-object v8, v0

    .line 186
    invoke-static {v7, v6, v8}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    :goto_8
    if-nez v5, :cond_a

    .line 190
    .line 191
    goto :goto_9

    .line 192
    :cond_a
    move-object v4, v5

    .line 193
    :goto_9
    invoke-virtual {v9}, Ld50/a$a;->e()Ld50/c;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    if-eqz v10, :cond_b

    .line 198
    .line 199
    const/4 v11, 0x3

    .line 200
    const/4 v14, 0x0

    .line 201
    const/16 v0, 0x8

    .line 202
    .line 203
    const/16 v16, 0x0

    .line 204
    .line 205
    move-object v12, v15

    .line 206
    move-object v13, v4

    .line 207
    move-object v5, v15

    .line 208
    move v15, v0

    .line 209
    invoke-static/range {v10 .. v16}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto :goto_a

    .line 213
    :cond_b
    move-object v5, v15

    .line 214
    :goto_a
    invoke-static {v5, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :goto_b
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView;->n:Lcom/bilibili/bililive/room/ui/roomv3/sticker/b;

    .line 218
    .line 219
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/bililive/room/ui/roomv3/sticker/b;->l0(Ljava/lang/String;Z)V

    .line 220
    .line 221
    .line 222
    :goto_c
    return-void
.end method
