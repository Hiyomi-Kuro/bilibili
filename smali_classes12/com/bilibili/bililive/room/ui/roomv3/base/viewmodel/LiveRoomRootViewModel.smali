.class public final Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;
.super Landroidx/lifecycle/z0;
.source "BL"

# interfaces
.implements Ld50/j;
.implements Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u00105\u001a\u00020,\u00a2\u0006\u0004\u0008\u007f\u00104J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\t\u001a\u00020\u0006H\u0002J\u0008\u0010\n\u001a\u00020\u0006H\u0002J\u0008\u0010\u000b\u001a\u00020\u0006H\u0002J\u0008\u0010\r\u001a\u00020\u000cH\u0002J\u0008\u0010\u000e\u001a\u00020\u0006H\u0002J\u0012\u0010\u0011\u001a\u00020\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002J\u0012\u0010\u0014\u001a\u00020\u00062\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0002J\u0010\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\u0010\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0016H\u0002J\u0012\u0010\u0019\u001a\u00020\u00062\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0002J\u0008\u0010\u001a\u001a\u00020\u0006H\u0002J\u0008\u0010\u001b\u001a\u00020\u0006H\u0002J\u0006\u0010\u001c\u001a\u00020\u0006J\u0006\u0010\u001d\u001a\u00020\u0006J\u0006\u0010\u001e\u001a\u00020\u0006J\u0006\u0010\u001f\u001a\u00020\u0006J\u0006\u0010 \u001a\u00020\u0006J\u0006\u0010!\u001a\u00020\u0006J\u000e\u0010$\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\"J\u0006\u0010%\u001a\u00020\u0004J\u0010\u0010\'\u001a\u00020\u00062\u0008\u0008\u0002\u0010&\u001a\u00020\u0004J\u0006\u0010(\u001a\u00020\u0006J\u0006\u0010)\u001a\u00020\u0006J\u0008\u0010*\u001a\u00020\u0006H\u0014J\u0006\u0010+\u001a\u00020\u0006J\u000e\u0010.\u001a\u00020\u00062\u0006\u0010-\u001a\u00020,R\"\u00105\u001a\u00020,8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104RC\u0010>\u001a.\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020807\u0012\u0004\u0012\u00020806j\u0016\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020807\u0012\u0004\u0012\u000208`98\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=R\u008b\u0001\u0010E\u001av\u0012\u0004\u0012\u00020\"\u00120\u0012.\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020807\u0012\u0004\u0012\u00020806j\u0016\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020807\u0012\u0004\u0012\u000208`90?j:\u0012\u0004\u0012\u00020\"\u00120\u0012.\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020807\u0012\u0004\u0012\u00020806j\u0016\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020807\u0012\u0004\u0012\u000208`9`@8\u0006\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010DR\u0016\u0010H\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u001b\u0010N\u001a\u00020I8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010MR\u0017\u0010T\u001a\u00020O8\u0006\u00a2\u0006\u000c\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010SR\u001f\u0010[\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010V0U8\u0006\u00a2\u0006\u000c\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010ZR\u001d\u0010^\u001a\u0008\u0012\u0004\u0012\u00020\u00040U8\u0006\u00a2\u0006\u000c\n\u0004\u0008\\\u0010X\u001a\u0004\u0008]\u0010ZR\u001d\u0010a\u001a\u0008\u0012\u0004\u0012\u00020\u00040U8\u0006\u00a2\u0006\u000c\n\u0004\u0008_\u0010X\u001a\u0004\u0008`\u0010ZR\u001d\u0010d\u001a\u0008\u0012\u0004\u0012\u00020\u00040U8\u0006\u00a2\u0006\u000c\n\u0004\u0008b\u0010X\u001a\u0004\u0008c\u0010ZR\u001d\u0010g\u001a\u0008\u0012\u0004\u0012\u00020\u00040U8\u0006\u00a2\u0006\u000c\n\u0004\u0008e\u0010X\u001a\u0004\u0008f\u0010ZR\u001d\u0010j\u001a\u0008\u0012\u0004\u0012\u00020\"0U8\u0006\u00a2\u0006\u000c\n\u0004\u0008h\u0010X\u001a\u0004\u0008i\u0010ZR\u0016\u0010n\u001a\u0004\u0018\u00010k8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008l\u0010mR\u0016\u0010r\u001a\u0004\u0018\u00010o8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008p\u0010qR\u0014\u0010v\u001a\u00020s8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008t\u0010uR\u0013\u0010z\u001a\u0004\u0018\u00010w8F\u00a2\u0006\u0006\u001a\u0004\u0008x\u0010yR\u0013\u0010~\u001a\u0004\u0018\u00010{8F\u00a2\u0006\u0006\u001a\u0004\u0008|\u0010}\u00a8\u0006\u0080\u0001"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;",
        "Landroidx/lifecycle/z0;",
        "Ld50/j;",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;",
        "",
        "reCreate",
        "Lgf3/s;",
        "M3",
        "P3",
        "N3",
        "l4",
        "Z3",
        "",
        "getRoomId",
        "n3",
        "Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/a;",
        "playUrl",
        "f4",
        "",
        "throwable",
        "i4",
        "c4",
        "Lmf0/e;",
        "data",
        "T3",
        "p3",
        "a4",
        "s3",
        "q3",
        "r3",
        "onCreate",
        "Ba",
        "S3",
        "t3",
        "",
        "trackCode",
        "O3",
        "R3",
        "isActivityStop",
        "U3",
        "W3",
        "onResume",
        "onCleared",
        "b4",
        "Lbb0/a;",
        "newRoomContext",
        "d4",
        "a",
        "Lbb0/a;",
        "o3",
        "()Lbb0/a;",
        "j4",
        "(Lbb0/a;)V",
        "roomContext",
        "Ljava/util/LinkedHashMap;",
        "Ljava/lang/Class;",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;",
        "Lkotlin/collections/LinkedHashMap;",
        "b",
        "Ljava/util/LinkedHashMap;",
        "K3",
        "()Ljava/util/LinkedHashMap;",
        "viewModelMap",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "c",
        "Ljava/util/HashMap;",
        "L3",
        "()Ljava/util/HashMap;",
        "viewModelMapV2",
        "d",
        "Z",
        "isFirstFeedRoom",
        "Lcom/bilibili/bililive/room/biz/global/feed/a;",
        "e",
        "Lgf3/h;",
        "v3",
        "()Lcom/bilibili/bililive/room/biz/global/feed/a;",
        "feedService",
        "Lcom/bilibili/bililive/room/ui/roomv3/liveflow/a;",
        "f",
        "Lcom/bilibili/bililive/room/ui/roomv3/liveflow/a;",
        "u3",
        "()Lcom/bilibili/bililive/room/ui/roomv3/liveflow/a;",
        "apiErrorHandlerCallback",
        "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/e;",
        "g",
        "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "G3",
        "()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "roomLoadStateData",
        "h",
        "C3",
        "reenterEncryptRoom",
        "i",
        "E3",
        "reenterMeteorRoom",
        "j",
        "D3",
        "reenterInnerRoom",
        "k",
        "B3",
        "onRiskFailStatus",
        "l",
        "w3",
        "fitVerticalCutoutBar",
        "Lcom/bilibili/bililive/room/biz/global/d;",
        "z3",
        "()Lcom/bilibili/bililive/room/biz/global/d;",
        "mGlobalDataService",
        "Lcom/bilibili/bililive/room/biz/room/basic/c;",
        "F3",
        "()Lcom/bilibili/bililive/room/biz/room/basic/c;",
        "roomDataService",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Lxd0/a;",
        "A3",
        "()Lxd0/a;",
        "mLiveRoomUiHandlerService",
        "Lcom/bilibili/bililive/room/biz/global/a;",
        "y3",
        "()Lcom/bilibili/bililive/room/biz/global/a;",
        "mGlobalActivityService",
        "<init>",
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
.field private a:Lbb0/a;

.field private final b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;",
            ">;",
            "Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;",
            ">;",
            "Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Z

.field private final e:Lgf3/h;

.field private final f:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/a;

.field private final g:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/e;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/lang/Integer;",
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

.method public constructor <init>(Lbb0/a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->a:Lbb0/a;

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->b:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    new-instance p1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->d:Z

    .line 22
    .line 23
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$feedService$2;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$feedService$2;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->e:Lgf3/h;

    .line 33
    .line 34
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$a;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$a;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->f:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/a;

    .line 40
    .line 41
    new-instance p1, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 42
    .line 43
    const-string v0, "liveroom-state"

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v2, 0x2

    .line 47
    invoke-direct {p1, v0, v1, v2, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->g:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 51
    .line 52
    new-instance p1, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->getLogTag()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v3, "_reenterLiveRoom"

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p1, v0, v1, v2, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->h:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 79
    .line 80
    new-instance p1, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 81
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->getLogTag()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v3, "_reenterMeteorLiveRoom"

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {p1, v0, v1, v2, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->i:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 107
    .line 108
    new-instance p1, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 109
    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->getLogTag()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v3, "_reenterInnerRoom"

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-direct {p1, v0, v1, v2, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->j:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 135
    .line 136
    new-instance p1, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 137
    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->getLogTag()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v3, "_onRiskFail"

    .line 151
    .line 152
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-direct {p1, v0, v1, v2, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 160
    .line 161
    .line 162
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->k:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 163
    .line 164
    new-instance p1, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 165
    .line 166
    const-string v0, "fitVerticalCutoutBar"

    .line 167
    .line 168
    invoke-direct {p1, v0, v1, v2, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 169
    .line 170
    .line 171
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->l:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 172
    .line 173
    return-void
.end method

.method private final F3()Lcom/bilibili/bililive/room/biz/room/basic/c;
    .locals 3

    .line 1
    sget-object v0, Ldb0/c;->b:Ldb0/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldb0/c$a;->a()Ldb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lbb0/a;->h()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-class v2, Lcom/bilibili/bililive/room/biz/room/basic/c;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/bililive/room/biz/room/basic/c;

    .line 22
    .line 23
    return-object v0
.end method

.method private final M3(Z)V
    .locals 10

    const-string p1, ""

    const-string v0, "getLogMessage"

    const-string v1, "LiveLog"

    const-string v2, "injectViewModel error: "

    .line 1
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$init$1;

    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$init$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 2
    :try_start_0
    sget-object v6, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    invoke-virtual {v6}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-class v7, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    if-eqz v6, :cond_1

    :try_start_1
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v8

    invoke-virtual {v8}, Lbb0/a;->h()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v8

    invoke-virtual {v8}, Lbb0/a;->h()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v8

    invoke-virtual {v8}, Lbb0/a;->h()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/LinkedHashMap;

    if-eqz v6, :cond_5

    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lgf3/s;->a:Lgf3/s;

    goto :goto_3

    :cond_1
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->b:Ljava/util/LinkedHashMap;

    .line 6
    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 7
    :goto_1
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 8
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual {v6, v4}, Ld50/a$a;->i(I)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_3

    .line 10
    :cond_2
    :try_start_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v3

    .line 11
    invoke-static {v1, v0, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v5

    :goto_2
    if-nez v3, :cond_3

    move-object v3, p1

    .line 12
    :cond_3
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-interface {v6, v4, v7, v3, v5}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :cond_4
    invoke-static {v7, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_5
    :goto_3
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$init$2;

    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$init$2;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)V

    .line 15
    :try_start_3
    sget-object v6, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    invoke-virtual {v6}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    move-result v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const-class v7, Lcom/bilibili/bililive/room/ui/roomv3/base/extra/LiveRoomBasicViewModel;

    if-eqz v6, :cond_7

    :try_start_4
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 16
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v8

    invoke-virtual {v8}, Lbb0/a;->h()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 17
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v8

    invoke-virtual {v8}, Lbb0/a;->h()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :catch_2
    move-exception v3

    goto :goto_5

    :cond_6
    :goto_4
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 18
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v8

    invoke-virtual {v8}, Lbb0/a;->h()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/LinkedHashMap;

    if-eqz v6, :cond_b

    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lgf3/s;->a:Lgf3/s;

    goto :goto_7

    :cond_7
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->b:Ljava/util/LinkedHashMap;

    .line 19
    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_7

    .line 20
    :goto_5
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 21
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v7

    .line 22
    invoke-virtual {v6, v4}, Ld50/a$a;->i(I)Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_7

    .line 23
    :cond_8
    :try_start_5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_6

    :catch_3
    move-exception v3

    .line 24
    invoke-static {v1, v0, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v5

    :goto_6
    if-nez v3, :cond_9

    move-object v3, p1

    .line 25
    :cond_9
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-interface {v6, v4, v7, v3, v5}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    :cond_a
    invoke-static {v7, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_b
    :goto_7
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$init$3;

    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$init$3;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)V

    .line 28
    :try_start_6
    sget-object v6, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    invoke-virtual {v6}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    move-result v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    const-class v7, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/m;

    if-eqz v6, :cond_d

    :try_start_7
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 29
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v8

    invoke-virtual {v8}, Lbb0/a;->h()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_c

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 30
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v8

    invoke-virtual {v8}, Lbb0/a;->h()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :catch_4
    move-exception v3

    goto :goto_9

    :cond_c
    :goto_8
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 31
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v8

    invoke-virtual {v8}, Lbb0/a;->h()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/LinkedHashMap;

    if-eqz v6, :cond_11

    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lgf3/s;->a:Lgf3/s;

    goto :goto_b

    :cond_d
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->b:Ljava/util/LinkedHashMap;

    .line 32
    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_b

    .line 33
    :goto_9
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 34
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v7

    .line 35
    invoke-virtual {v6, v4}, Ld50/a$a;->i(I)Z

    move-result v8

    if-nez v8, :cond_e

    goto :goto_b

    .line 36
    :cond_e
    :try_start_8
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_a

    :catch_5
    move-exception v3

    .line 37
    invoke-static {v1, v0, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v5

    :goto_a
    if-nez v3, :cond_f

    move-object v3, p1

    .line 38
    :cond_f
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-interface {v6, v4, v7, v3, v5}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    :cond_10
    invoke-static {v7, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_11
    :goto_b
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$init$4;

    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$init$4;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)V

    .line 41
    :try_start_9
    sget-object v6, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    invoke-virtual {v6}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    move-result v6
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    const-class v7, Lcom/bilibili/bililive/room/biz/player/bootstrap/LiveRoomBootstrapPlayerViewModel;

    if-eqz v6, :cond_13

    :try_start_a
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 42
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v8

    invoke-virtual {v8}, Lbb0/a;->h()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_12

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 43
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v8

    invoke-virtual {v8}, Lbb0/a;->h()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :catch_6
    move-exception v3

    goto :goto_d

    :cond_12
    :goto_c
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 44
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v8

    invoke-virtual {v8}, Lbb0/a;->h()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/LinkedHashMap;

    if-eqz v6, :cond_17

    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lgf3/s;->a:Lgf3/s;

    goto :goto_f

    :cond_13
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->b:Ljava/util/LinkedHashMap;

    .line 45
    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_f

    .line 46
    :goto_d
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 47
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v7

    .line 48
    invoke-virtual {v6, v4}, Ld50/a$a;->i(I)Z

    move-result v8

    if-nez v8, :cond_14

    goto :goto_f

    .line 49
    :cond_14
    :try_start_b
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    goto :goto_e

    :catch_7
    move-exception v3

    .line 50
    invoke-static {v1, v0, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v5

    :goto_e
    if-nez v3, :cond_15

    move-object v3, p1

    .line 51
    :cond_15
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    move-result-object v6

    if-eqz v6, :cond_16

    invoke-interface {v6, v4, v7, v3, v5}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    :cond_16
    invoke-static {v7, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_17
    :goto_f
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$init$5;

    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$init$5;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)V

    .line 54
    :try_start_c
    sget-object v6, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    invoke-virtual {v6}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    move-result v6
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    const-class v7, Lcom/bilibili/bililive/room/biz/player/quality/o;

    if-eqz v6, :cond_19

    :try_start_d
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 55
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v8

    invoke-virtual {v8}, Lbb0/a;->h()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_18

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 56
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v8

    invoke-virtual {v8}, Lbb0/a;->h()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :catch_8
    move-exception v3

    goto :goto_11

    :cond_18
    :goto_10
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 57
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v8

    invoke-virtual {v8}, Lbb0/a;->h()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/LinkedHashMap;

    if-eqz v6, :cond_1d

    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lgf3/s;->a:Lgf3/s;

    goto :goto_13

    :cond_19
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->b:Ljava/util/LinkedHashMap;

    .line 58
    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8

    goto :goto_13

    .line 59
    :goto_11
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 60
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v7

    .line 61
    invoke-virtual {v6, v4}, Ld50/a$a;->i(I)Z

    move-result v8

    if-nez v8, :cond_1a

    goto :goto_13

    .line 62
    :cond_1a
    :try_start_e
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_9

    goto :goto_12

    :catch_9
    move-exception v3

    .line 63
    invoke-static {v1, v0, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v5

    :goto_12
    if-nez v3, :cond_1b

    move-object v3, p1

    .line 64
    :cond_1b
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    move-result-object v6

    if-eqz v6, :cond_1c

    invoke-interface {v6, v4, v7, v3, v5}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    :cond_1c
    invoke-static {v7, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_1d
    :goto_13
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$init$6;

    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$init$6;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)V

    .line 67
    :try_start_f
    sget-object v6, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    invoke-virtual {v6}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    move-result v6
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_a

    const-class v7, Lcom/bilibili/bililive/room/ui/roomv3/player/control/j;

    if-eqz v6, :cond_1f

    :try_start_10
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 68
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v8

    invoke-virtual {v8}, Lbb0/a;->h()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1e

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 69
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v8

    invoke-virtual {v8}, Lbb0/a;->h()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :catch_a
    move-exception v3

    goto :goto_15

    :cond_1e
    :goto_14
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 70
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v8

    invoke-virtual {v8}, Lbb0/a;->h()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/LinkedHashMap;

    if-eqz v6, :cond_23

    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lgf3/s;->a:Lgf3/s;

    goto :goto_17

    :cond_1f
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->b:Ljava/util/LinkedHashMap;

    .line 71
    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_a

    goto :goto_17

    .line 72
    :goto_15
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 73
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v7

    .line 74
    invoke-virtual {v6, v4}, Ld50/a$a;->i(I)Z

    move-result v8

    if-nez v8, :cond_20

    goto :goto_17

    .line 75
    :cond_20
    :try_start_11
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_b

    goto :goto_16

    :catch_b
    move-exception v3

    .line 76
    invoke-static {v1, v0, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v5

    :goto_16
    if-nez v3, :cond_21

    move-object v3, p1

    .line 77
    :cond_21
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    move-result-object v6

    if-eqz v6, :cond_22

    invoke-interface {v6, v4, v7, v3, v5}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    :cond_22
    invoke-static {v7, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_23
    :goto_17
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$init$7;

    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$init$7;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)V

    .line 80
    :try_start_12
    sget-object v6, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    invoke-virtual {v6}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    move-result v6
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_c

    const-class v7, Lcom/bilibili/bililive/room/ui/roomv3/player/headset/a;

    if-eqz v6, :cond_25

    :try_start_13
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 81
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v8

    invoke-virtual {v8}, Lbb0/a;->h()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_24

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 82
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v8

    invoke-virtual {v8}, Lbb0/a;->h()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :catch_c
    move-exception v3

    goto :goto_19

    :cond_24
    :goto_18
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 83
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v8

    invoke-virtual {v8}, Lbb0/a;->h()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/LinkedHashMap;

    if-eqz v6, :cond_29

    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lgf3/s;->a:Lgf3/s;

    goto :goto_1b

    :cond_25
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->b:Ljava/util/LinkedHashMap;

    .line 84
    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_c

    goto :goto_1b

    .line 85
    :goto_19
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 86
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v7

    .line 87
    invoke-virtual {v6, v4}, Ld50/a$a;->i(I)Z

    move-result v8

    if-nez v8, :cond_26

    goto :goto_1b

    .line 88
    :cond_26
    :try_start_14
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_d

    goto :goto_1a

    :catch_d
    move-exception v3

    .line 89
    invoke-static {v1, v0, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v5

    :goto_1a
    if-nez v3, :cond_27

    move-object v3, p1

    .line 90
    :cond_27
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    move-result-object v6

    if-eqz v6, :cond_28

    invoke-interface {v6, v4, v7, v3, v5}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    :cond_28
    invoke-static {v7, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_29
    :goto_1b
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$init$8;

    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$init$8;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)V

    .line 93
    :try_start_15
    sget-object v6, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    invoke-virtual {v6}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    move-result v6
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_e

    const-class v7, Lcom/bilibili/bililive/room/ui/roomv3/player/mediainfo/LiveRoomPlayerMediaInfoViewModel;

    if-eqz v6, :cond_2b

    :try_start_16
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 94
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v8

    invoke-virtual {v8}, Lbb0/a;->h()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2a

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 95
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v8

    invoke-virtual {v8}, Lbb0/a;->h()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    :catch_e
    move-exception v3

    goto :goto_1d

    :cond_2a
    :goto_1c
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 96
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v8

    invoke-virtual {v8}, Lbb0/a;->h()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/LinkedHashMap;

    if-eqz v6, :cond_2f

    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lgf3/s;->a:Lgf3/s;

    goto :goto_1f

    :cond_2b
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->b:Ljava/util/LinkedHashMap;

    .line 97
    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_e

    goto :goto_1f

    .line 98
    :goto_1d
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 99
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v7

    .line 100
    invoke-virtual {v6, v4}, Ld50/a$a;->i(I)Z

    move-result v8

    if-nez v8, :cond_2c

    goto :goto_1f

    .line 101
    :cond_2c
    :try_start_17
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_f

    goto :goto_1e

    :catch_f
    move-exception v3

    .line 102
    invoke-static {v1, v0, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v5

    :goto_1e
    if-nez v3, :cond_2d

    move-object v3, p1

    .line 103
    :cond_2d
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    move-result-object v6

    if-eqz v6, :cond_2e

    invoke-interface {v6, v4, v7, v3, v5}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    :cond_2e
    invoke-static {v7, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :cond_2f
    :goto_1f
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$init$9;

    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$init$9;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)V

    .line 106
    :try_start_18
    sget-object v6, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    invoke-virtual {v6}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    move-result v6
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_10

    const-class v7, Lcom/bilibili/bililive/room/ui/roomv3/player/network/a;

    if-eqz v6, :cond_31

    :try_start_19
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 107
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v8

    invoke-virtual {v8}, Lbb0/a;->h()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_30

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 108
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v8

    invoke-virtual {v8}, Lbb0/a;->h()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_20

    :catch_10
    move-exception v3

    goto :goto_21

    :cond_30
    :goto_20
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 109
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v8

    invoke-virtual {v8}, Lbb0/a;->h()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/LinkedHashMap;

    if-eqz v6, :cond_35

    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lgf3/s;->a:Lgf3/s;

    goto :goto_23

    :cond_31
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->b:Ljava/util/LinkedHashMap;

    .line 110
    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_10

    goto :goto_23

    .line 111
    :goto_21
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 112
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v7

    .line 113
    invoke-virtual {v6, v4}, Ld50/a$a;->i(I)Z

    move-result v8

    if-nez v8, :cond_32

    goto :goto_23

    .line 114
    :cond_32
    :try_start_1a
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_11

    goto :goto_22

    :catch_11
    move-exception v3

    .line 115
    invoke-static {v1, v0, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v5

    :goto_22
    if-nez v3, :cond_33

    move-object v3, p1

    .line 116
    :cond_33
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    move-result-object v6

    if-eqz v6, :cond_34

    invoke-interface {v6, v4, v7, v3, v5}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    :cond_34
    invoke-static {v7, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :cond_35
    :goto_23
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$init$10;

    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$init$10;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)V

    .line 119
    :try_start_1b
    sget-object v6, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    invoke-virtual {v6}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    move-result v6
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_12

    const-class v7, Lcom/bilibili/bililive/room/ui/roomv3/player/round/LiveRoomPlayeRoundViewModel;

    if-eqz v6, :cond_37

    :try_start_1c
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 120
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v8

    invoke-virtual {v8}, Lbb0/a;->h()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_36

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 121
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v8

    invoke-virtual {v8}, Lbb0/a;->h()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_24

    :catch_12
    move-exception v3

    goto :goto_25

    :cond_36
    :goto_24
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 122
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v8

    invoke-virtual {v8}, Lbb0/a;->h()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/LinkedHashMap;

    if-eqz v6, :cond_3b

    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lgf3/s;->a:Lgf3/s;

    goto :goto_27

    :cond_37
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->b:Ljava/util/LinkedHashMap;

    .line 123
    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_12

    goto :goto_27

    .line 124
    :goto_25
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 125
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v7

    .line 126
    invoke-virtual {v6, v4}, Ld50/a$a;->i(I)Z

    move-result v8

    if-nez v8, :cond_38

    goto :goto_27

    .line 127
    :cond_38
    :try_start_1d
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_13

    goto :goto_26

    :catch_13
    move-exception v3

    .line 128
    invoke-static {v1, v0, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v5

    :goto_26
    if-nez v3, :cond_39

    move-object v3, p1

    .line 129
    :cond_39
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    move-result-object v6

    if-eqz v6, :cond_3a

    invoke-interface {v6, v4, v7, v3, v5}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    :cond_3a
    invoke-static {v7, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :cond_3b
    :goto_27
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$init$11;

    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$init$11;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)V

    .line 132
    :try_start_1e
    sget-object v6, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    invoke-virtual {v6}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    move-result v6
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_14

    const-class v7, Lcom/bilibili/bililive/room/ui/roomv3/player/error/b;

    if-eqz v6, :cond_3d

    :try_start_1f
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 133
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v8

    invoke-virtual {v8}, Lbb0/a;->h()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3c

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 134
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v8

    invoke-virtual {v8}, Lbb0/a;->h()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_28

    :catch_14
    move-exception v3

    goto :goto_29

    :cond_3c
    :goto_28
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 135
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v8

    invoke-virtual {v8}, Lbb0/a;->h()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/LinkedHashMap;

    if-eqz v6, :cond_41

    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lgf3/s;->a:Lgf3/s;

    goto :goto_2b

    :cond_3d
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->b:Ljava/util/LinkedHashMap;

    .line 136
    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_14

    goto :goto_2b

    .line 137
    :goto_29
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 138
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v7

    .line 139
    invoke-virtual {v6, v4}, Ld50/a$a;->i(I)Z

    move-result v8

    if-nez v8, :cond_3e

    goto :goto_2b

    .line 140
    :cond_3e
    :try_start_20
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_15

    goto :goto_2a

    :catch_15
    move-exception v3

    .line 141
    invoke-static {v1, v0, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v5

    :goto_2a
    if-nez v3, :cond_3f

    move-object v3, p1

    .line 142
    :cond_3f
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    move-result-object v6

    if-eqz v6, :cond_40

    invoke-interface {v6, v4, v7, v3, v5}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    :cond_40
    invoke-static {v7, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :cond_41
    :goto_2b
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$init$12;

    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$init$12;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)V

    .line 145
    :try_start_21
    sget-object v6, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    invoke-virtual {v6}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    move-result v6
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_16

    const-class v7, Lcom/bilibili/bililive/room/biz/playercontrol/LiveRoomPlayerControlViewModel1;

    if-eqz v6, :cond_43

    :try_start_22
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 146
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v8

    invoke-virtual {v8}, Lbb0/a;->h()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_42

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 147
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v8

    invoke-virtual {v8}, Lbb0/a;->h()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2c

    :catch_16
    move-exception v3

    goto :goto_2d

    :cond_42
    :goto_2c
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 148
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v8

    invoke-virtual {v8}, Lbb0/a;->h()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/LinkedHashMap;

    if-eqz v6, :cond_47

    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lgf3/s;->a:Lgf3/s;

    goto :goto_2f

    :cond_43
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->b:Ljava/util/LinkedHashMap;

    .line 149
    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_16

    goto :goto_2f

    .line 150
    :goto_2d
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 151
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v7

    .line 152
    invoke-virtual {v6, v4}, Ld50/a$a;->i(I)Z

    move-result v8

    if-nez v8, :cond_44

    goto :goto_2f

    .line 153
    :cond_44
    :try_start_23
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_17

    goto :goto_2e

    :catch_17
    move-exception v3

    .line 154
    invoke-static {v1, v0, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v5

    :goto_2e
    if-nez v3, :cond_45

    move-object v3, p1

    .line 155
    :cond_45
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    move-result-object v6

    if-eqz v6, :cond_46

    invoke-interface {v6, v4, v7, v3, v5}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    :cond_46
    invoke-static {v7, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :cond_47
    :goto_2f
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$init$13;

    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$init$13;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)V

    .line 158
    :try_start_24
    sget-object v6, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    invoke-virtual {v6}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    move-result v6
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_18

    const-class v7, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/c;

    if-eqz v6, :cond_49

    :try_start_25
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 159
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v8

    invoke-virtual {v8}, Lbb0/a;->h()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_48

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 160
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v8

    invoke-virtual {v8}, Lbb0/a;->h()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_30

    :catch_18
    move-exception v3

    goto :goto_31

    :cond_48
    :goto_30
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 161
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v8

    invoke-virtual {v8}, Lbb0/a;->h()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/LinkedHashMap;

    if-eqz v6, :cond_4d

    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lgf3/s;->a:Lgf3/s;

    goto :goto_33

    :cond_49
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->b:Ljava/util/LinkedHashMap;

    .line 162
    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_18

    goto :goto_33

    .line 163
    :goto_31
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 164
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v7

    .line 165
    invoke-virtual {v6, v4}, Ld50/a$a;->i(I)Z

    move-result v8

    if-nez v8, :cond_4a

    goto :goto_33

    .line 166
    :cond_4a
    :try_start_26
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_19

    goto :goto_32

    :catch_19
    move-exception v3

    .line 167
    invoke-static {v1, v0, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v5

    :goto_32
    if-nez v3, :cond_4b

    move-object v3, p1

    .line 168
    :cond_4b
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    move-result-object v6

    if-eqz v6, :cond_4c

    invoke-interface {v6, v4, v7, v3, v5}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    :cond_4c
    invoke-static {v7, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    :cond_4d
    :goto_33
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$init$14;

    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$init$14;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)V

    .line 171
    :try_start_27
    sget-object v6, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    invoke-virtual {v6}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    move-result v6
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_1a

    const-class v7, Lcom/bilibili/bililive/room/biz/play/room/a;

    if-eqz v6, :cond_4f

    :try_start_28
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 172
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v8

    invoke-virtual {v8}, Lbb0/a;->h()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4e

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 173
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v8

    invoke-virtual {v8}, Lbb0/a;->h()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_34

    :catch_1a
    move-exception v3

    goto :goto_35

    :cond_4e
    :goto_34
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 174
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v8

    invoke-virtual {v8}, Lbb0/a;->h()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/LinkedHashMap;

    if-eqz v6, :cond_53

    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lgf3/s;->a:Lgf3/s;

    goto :goto_37

    :cond_4f
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->b:Ljava/util/LinkedHashMap;

    .line 175
    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_1a

    goto :goto_37

    .line 176
    :goto_35
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 177
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v7

    .line 178
    invoke-virtual {v6, v4}, Ld50/a$a;->i(I)Z

    move-result v8

    if-nez v8, :cond_50

    goto :goto_37

    .line 179
    :cond_50
    :try_start_29
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_1b

    goto :goto_36

    :catch_1b
    move-exception v3

    .line 180
    invoke-static {v1, v0, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v5

    :goto_36
    if-nez v3, :cond_51

    move-object v3, p1

    .line 181
    :cond_51
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    move-result-object v6

    if-eqz v6, :cond_52

    invoke-interface {v6, v4, v7, v3, v5}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    :cond_52
    invoke-static {v7, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    :cond_53
    :goto_37
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$init$15;

    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$init$15;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)V

    .line 184
    :try_start_2a
    sget-object v6, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    invoke-virtual {v6}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    move-result v6
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_1c

    const-class v7, Lcom/bilibili/bililive/room/biz/player/loaderui/a;

    if-eqz v6, :cond_55

    :try_start_2b
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 185
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v8

    invoke-virtual {v8}, Lbb0/a;->h()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_54

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 186
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v8

    invoke-virtual {v8}, Lbb0/a;->h()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_38

    :catch_1c
    move-exception v3

    goto :goto_39

    :cond_54
    :goto_38
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 187
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v8

    invoke-virtual {v8}, Lbb0/a;->h()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/LinkedHashMap;

    if-eqz v6, :cond_59

    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lgf3/s;->a:Lgf3/s;

    goto :goto_3b

    :cond_55
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->b:Ljava/util/LinkedHashMap;

    .line 188
    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_1c

    goto :goto_3b

    .line 189
    :goto_39
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 190
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v7

    .line 191
    invoke-virtual {v6, v4}, Ld50/a$a;->i(I)Z

    move-result v8

    if-nez v8, :cond_56

    goto :goto_3b

    .line 192
    :cond_56
    :try_start_2c
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_1d

    goto :goto_3a

    :catch_1d
    move-exception v3

    .line 193
    invoke-static {v1, v0, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v5

    :goto_3a
    if-nez v3, :cond_57

    move-object v3, p1

    .line 194
    :cond_57
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    move-result-object v6

    if-eqz v6, :cond_58

    invoke-interface {v6, v4, v7, v3, v5}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    :cond_58
    invoke-static {v7, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    :cond_59
    :goto_3b
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$init$16;

    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$init$16;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)V

    .line 197
    :try_start_2d
    sget-object v6, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    invoke-virtual {v6}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    move-result v6
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_1e

    const-class v7, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel;

    if-eqz v6, :cond_5b

    :try_start_2e
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 198
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v8

    invoke-virtual {v8}, Lbb0/a;->h()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5a

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 199
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v8

    invoke-virtual {v8}, Lbb0/a;->h()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3c

    :catch_1e
    move-exception v3

    goto :goto_3d

    :cond_5a
    :goto_3c
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 200
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v8

    invoke-virtual {v8}, Lbb0/a;->h()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/LinkedHashMap;

    if-eqz v6, :cond_5f

    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lgf3/s;->a:Lgf3/s;

    goto :goto_3f

    :cond_5b
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->b:Ljava/util/LinkedHashMap;

    .line 201
    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_1e

    goto :goto_3f

    .line 202
    :goto_3d
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 203
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v7

    .line 204
    invoke-virtual {v6, v4}, Ld50/a$a;->i(I)Z

    move-result v8

    if-nez v8, :cond_5c

    goto :goto_3f

    .line 205
    :cond_5c
    :try_start_2f
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_1f

    goto :goto_3e

    :catch_1f
    move-exception v3

    .line 206
    invoke-static {v1, v0, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v5

    :goto_3e
    if-nez v3, :cond_5d

    move-object v3, p1

    .line 207
    :cond_5d
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    move-result-object v6

    if-eqz v6, :cond_5e

    invoke-interface {v6, v4, v7, v3, v5}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    :cond_5e
    invoke-static {v7, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    :cond_5f
    :goto_3f
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$init$17;

    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$init$17;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)V

    .line 210
    :try_start_30
    sget-object v6, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    invoke-virtual {v6}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    move-result v6

    if-eqz v6, :cond_61

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 211
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_60

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 212
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_40

    :catch_20
    move-exception v3

    goto :goto_41

    :cond_60
    :goto_40
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 213
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/LinkedHashMap;

    if-eqz v6, :cond_65

    const-class v7, Lcom/bilibili/bililive/room/ui/roomv3/tab/interaction/LiveRoomInteractionViewModel;

    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lgf3/s;->a:Lgf3/s;

    goto :goto_43

    :cond_61
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->b:Ljava/util/LinkedHashMap;

    const-class v7, Lcom/bilibili/bililive/room/ui/roomv3/tab/interaction/LiveRoomInteractionViewModel;

    .line 214
    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_20

    goto :goto_43

    .line 215
    :goto_41
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 216
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v7

    .line 217
    invoke-virtual {v6, v4}, Ld50/a$a;->i(I)Z

    move-result v8

    if-nez v8, :cond_62

    goto :goto_43

    .line 218
    :cond_62
    :try_start_31
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_21

    goto :goto_42

    :catch_21
    move-exception v3

    .line 219
    invoke-static {v1, v0, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v5

    :goto_42
    if-nez v3, :cond_63

    move-object v3, p1

    .line 220
    :cond_63
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    move-result-object v6

    if-eqz v6, :cond_64

    invoke-interface {v6, v4, v7, v3, v5}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    :cond_64
    invoke-static {v7, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    :cond_65
    :goto_43
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$init$18;

    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$init$18;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)V

    .line 223
    :try_start_32
    sget-object v6, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    invoke-virtual {v6}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    move-result v6

    if-eqz v6, :cond_67

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 224
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_66

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 225
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_44

    :catch_22
    move-exception v3

    goto :goto_45

    :cond_66
    :goto_44
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 226
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/LinkedHashMap;

    if-eqz v6, :cond_6b

    const-class v7, Lcom/bilibili/bililive/room/biz/play/multiscreen/LiveRoomMultiScreenViewModel;

    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lgf3/s;->a:Lgf3/s;

    goto :goto_47

    :cond_67
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->b:Ljava/util/LinkedHashMap;

    const-class v7, Lcom/bilibili/bililive/room/biz/play/multiscreen/LiveRoomMultiScreenViewModel;

    .line 227
    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_22

    goto :goto_47

    .line 228
    :goto_45
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 229
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v7

    .line 230
    invoke-virtual {v6, v4}, Ld50/a$a;->i(I)Z

    move-result v8

    if-nez v8, :cond_68

    goto :goto_47

    .line 231
    :cond_68
    :try_start_33
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_23

    goto :goto_46

    :catch_23
    move-exception v3

    .line 232
    invoke-static {v1, v0, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v5

    :goto_46
    if-nez v3, :cond_69

    move-object v3, p1

    .line 233
    :cond_69
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    move-result-object v6

    if-eqz v6, :cond_6a

    invoke-interface {v6, v4, v7, v3, v5}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 234
    :cond_6a
    invoke-static {v7, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    :cond_6b
    :goto_47
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$init$19;

    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$init$19;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)V

    .line 236
    :try_start_34
    sget-object v6, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    invoke-virtual {v6}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    move-result v6

    if-eqz v6, :cond_6d

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 237
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6c

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 238
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_48

    :catch_24
    move-exception v3

    goto :goto_49

    :cond_6c
    :goto_48
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 239
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/LinkedHashMap;

    if-eqz v6, :cond_71

    const-class v7, Lcom/bilibili/bililive/room/ui/roomv3/vertical/clearscreen/LiveRoomClearScreenViewModel;

    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    goto :goto_4c

    :cond_6d
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->b:Ljava/util/LinkedHashMap;

    const-class v7, Lcom/bilibili/bililive/room/ui/roomv3/vertical/clearscreen/LiveRoomClearScreenViewModel;

    .line 240
    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_24

    goto :goto_4c

    .line 241
    :goto_49
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 242
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v7

    .line 243
    invoke-virtual {v6, v4}, Ld50/a$a;->i(I)Z

    move-result v8

    if-nez v8, :cond_6e

    goto :goto_4c

    .line 244
    :cond_6e
    :try_start_35
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_25

    goto :goto_4a

    :catch_25
    move-exception v2

    .line 245
    invoke-static {v1, v0, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v5

    :goto_4a
    if-nez v0, :cond_6f

    goto :goto_4b

    :cond_6f
    move-object p1, v0

    .line 246
    :goto_4b
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    move-result-object v0

    if-eqz v0, :cond_70

    invoke-interface {v0, v4, v7, p1, v5}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 247
    :cond_70
    invoke-static {v7, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_71
    :goto_4c
    return-void
.end method

.method private final N3()V
    .locals 11

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "getLogMessage"

    .line 4
    .line 5
    const-string v2, "LiveLog"

    .line 6
    .line 7
    const-string v3, "injectViewModel error: "

    .line 8
    .line 9
    new-instance v4, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initGiftPanelSDKAbTest$1;

    .line 10
    .line 11
    invoke-direct {v4, p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initGiftPanelSDKAbTest$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    :try_start_0
    sget-object v7, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    .line 17
    .line 18
    invoke-virtual {v7}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    .line 19
    .line 20
    .line 21
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    const-class v8, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModelV2;

    .line 23
    .line 24
    if-eqz v7, :cond_1

    .line 25
    .line 26
    :try_start_1
    iget-object v7, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    invoke-virtual {v9}, Lbb0/a;->h()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    if-nez v7, :cond_0

    .line 45
    .line 46
    iget-object v7, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-virtual {v9}, Lbb0/a;->h()I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v7, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception v4

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    :goto_0
    iget-object v7, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v9}, Lbb0/a;->h()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    if-eqz v7, :cond_5

    .line 92
    .line 93
    invoke-interface {v4}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_1
    iget-object v7, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->b:Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    invoke-interface {v4}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :goto_1
    sget-object v7, Ld50/a;->a:Ld50/a$a;

    .line 112
    .line 113
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {v7, v5}, Ld50/a$a;->i(I)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-nez v9, :cond_2

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_2
    :try_start_2
    new-instance v9, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 139
    goto :goto_2

    .line 140
    :catch_1
    move-exception v4

    .line 141
    invoke-static {v2, v1, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    move-object v4, v6

    .line 145
    :goto_2
    if-nez v4, :cond_3

    .line 146
    .line 147
    move-object v4, v0

    .line 148
    :cond_3
    invoke-virtual {v7}, Ld50/a$a;->e()Ld50/c;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    if-eqz v7, :cond_4

    .line 153
    .line 154
    invoke-interface {v7, v5, v8, v4, v6}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    invoke-static {v8, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    :goto_3
    new-instance v4, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initGiftPanelSDKAbTest$2;

    .line 161
    .line 162
    invoke-direct {v4, p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initGiftPanelSDKAbTest$2;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)V

    .line 163
    .line 164
    .line 165
    :try_start_3
    sget-object v7, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    .line 166
    .line 167
    invoke-virtual {v7}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    .line 168
    .line 169
    .line 170
    move-result v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 171
    const-class v8, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;

    .line 172
    .line 173
    if-eqz v7, :cond_7

    .line 174
    .line 175
    :try_start_4
    iget-object v7, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-virtual {v9}, Lbb0/a;->h()I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    if-nez v7, :cond_6

    .line 194
    .line 195
    iget-object v7, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-virtual {v9}, Lbb0/a;->h()I

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 210
    .line 211
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-interface {v7, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :catch_2
    move-exception v4

    .line 219
    goto :goto_5

    .line 220
    :cond_6
    :goto_4
    iget-object v7, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 221
    .line 222
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    invoke-virtual {v9}, Lbb0/a;->h()I

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 239
    .line 240
    if-eqz v7, :cond_b

    .line 241
    .line 242
    invoke-interface {v4}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_7
    iget-object v7, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->b:Ljava/util/LinkedHashMap;

    .line 251
    .line 252
    invoke-interface {v4}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 257
    .line 258
    .line 259
    goto :goto_7

    .line 260
    :goto_5
    sget-object v7, Ld50/a;->a:Ld50/a$a;

    .line 261
    .line 262
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-virtual {v7, v5}, Ld50/a$a;->i(I)Z

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    if-nez v9, :cond_8

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_8
    :try_start_5
    new-instance v9, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 288
    goto :goto_6

    .line 289
    :catch_3
    move-exception v4

    .line 290
    invoke-static {v2, v1, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    move-object v4, v6

    .line 294
    :goto_6
    if-nez v4, :cond_9

    .line 295
    .line 296
    move-object v4, v0

    .line 297
    :cond_9
    invoke-virtual {v7}, Ld50/a$a;->e()Ld50/c;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    if-eqz v7, :cond_a

    .line 302
    .line 303
    invoke-interface {v7, v5, v8, v4, v6}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 304
    .line 305
    .line 306
    :cond_a
    invoke-static {v8, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :cond_b
    :goto_7
    new-instance v4, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initGiftPanelSDKAbTest$3;

    .line 310
    .line 311
    invoke-direct {v4, p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initGiftPanelSDKAbTest$3;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)V

    .line 312
    .line 313
    .line 314
    :try_start_6
    sget-object v7, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    .line 315
    .line 316
    invoke-virtual {v7}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    .line 317
    .line 318
    .line 319
    move-result v7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 320
    const-class v8, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 321
    .line 322
    if-eqz v7, :cond_d

    .line 323
    .line 324
    :try_start_7
    iget-object v7, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 325
    .line 326
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    invoke-virtual {v9}, Lbb0/a;->h()I

    .line 331
    .line 332
    .line 333
    move-result v9

    .line 334
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    if-nez v7, :cond_c

    .line 343
    .line 344
    iget-object v7, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 345
    .line 346
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    invoke-virtual {v9}, Lbb0/a;->h()I

    .line 351
    .line 352
    .line 353
    move-result v9

    .line 354
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 359
    .line 360
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-interface {v7, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    goto :goto_8

    .line 367
    :catch_4
    move-exception v4

    .line 368
    goto :goto_9

    .line 369
    :cond_c
    :goto_8
    iget-object v7, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 370
    .line 371
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    invoke-virtual {v9}, Lbb0/a;->h()I

    .line 376
    .line 377
    .line 378
    move-result v9

    .line 379
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 388
    .line 389
    if-eqz v7, :cond_11

    .line 390
    .line 391
    invoke-interface {v4}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    goto :goto_c

    .line 399
    :cond_d
    iget-object v7, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->b:Ljava/util/LinkedHashMap;

    .line 400
    .line 401
    invoke-interface {v4}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 406
    .line 407
    .line 408
    goto :goto_c

    .line 409
    :goto_9
    sget-object v7, Ld50/a;->a:Ld50/a$a;

    .line 410
    .line 411
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    invoke-virtual {v7, v5}, Ld50/a$a;->i(I)Z

    .line 416
    .line 417
    .line 418
    move-result v9

    .line 419
    if-nez v9, :cond_e

    .line 420
    .line 421
    goto :goto_c

    .line 422
    :cond_e
    :try_start_8
    new-instance v9, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 437
    goto :goto_a

    .line 438
    :catch_5
    move-exception v3

    .line 439
    invoke-static {v2, v1, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 440
    .line 441
    .line 442
    move-object v1, v6

    .line 443
    :goto_a
    if-nez v1, :cond_f

    .line 444
    .line 445
    goto :goto_b

    .line 446
    :cond_f
    move-object v0, v1

    .line 447
    :goto_b
    invoke-virtual {v7}, Ld50/a$a;->e()Ld50/c;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    if-eqz v1, :cond_10

    .line 452
    .line 453
    invoke-interface {v1, v5, v8, v0, v6}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 454
    .line 455
    .line 456
    :cond_10
    invoke-static {v8, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    :cond_11
    :goto_c
    return-void
.end method

.method private final P3(Z)V
    .locals 10

    const-string p1, ""

    const-string v0, "getLogMessage"

    const-string v1, "LiveLog"

    const-string v2, "injectViewModel error: "

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->l4()V

    .line 2
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->Z3()V

    .line 3
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->N3()V

    .line 4
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$1;

    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 5
    :try_start_0
    sget-object v6, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    invoke-virtual {v6}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-class v7, Lcom/bilibili/bililive/room/ui/appbackground/LiveRoomAppBackgroundViewModel;

    if-eqz v6, :cond_1

    :try_start_1
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 6
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v8

    invoke-virtual {v8}, Lbb0/a;->h()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v8

    invoke-virtual {v8}, Lbb0/a;->h()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 8
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v8

    invoke-virtual {v8}, Lbb0/a;->h()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/LinkedHashMap;

    if-eqz v6, :cond_5

    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lgf3/s;->a:Lgf3/s;

    goto :goto_3

    :cond_1
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->b:Ljava/util/LinkedHashMap;

    .line 9
    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 10
    :goto_1
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 11
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-virtual {v6, v4}, Ld50/a$a;->i(I)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_3

    .line 13
    :cond_2
    :try_start_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v3

    .line 14
    invoke-static {v1, v0, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v5

    :goto_2
    if-nez v3, :cond_3

    move-object v3, p1

    .line 15
    :cond_3
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-interface {v6, v4, v7, v3, v5}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :cond_4
    invoke-static {v7, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_5
    :goto_3
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$2;

    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$2;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)V

    .line 18
    :try_start_3
    sget-object v6, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    invoke-virtual {v6}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    move-result v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const-class v7, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;

    if-eqz v6, :cond_7

    :try_start_4
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 19
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v8

    invoke-virtual {v8}, Lbb0/a;->h()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 20
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v8

    invoke-virtual {v8}, Lbb0/a;->h()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :catch_2
    move-exception v3

    goto :goto_5

    :cond_6
    :goto_4
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 21
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v8

    invoke-virtual {v8}, Lbb0/a;->h()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/LinkedHashMap;

    if-eqz v6, :cond_b

    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lgf3/s;->a:Lgf3/s;

    goto :goto_7

    :cond_7
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->b:Ljava/util/LinkedHashMap;

    .line 22
    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_7

    .line 23
    :goto_5
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 24
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v7

    .line 25
    invoke-virtual {v6, v4}, Ld50/a$a;->i(I)Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_7

    .line 26
    :cond_8
    :try_start_5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_6

    :catch_3
    move-exception v3

    .line 27
    invoke-static {v1, v0, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v5

    :goto_6
    if-nez v3, :cond_9

    move-object v3, p1

    .line 28
    :cond_9
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-interface {v6, v4, v7, v3, v5}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    :cond_a
    invoke-static {v7, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_b
    :goto_7
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$3;

    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$3;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)V

    .line 31
    :try_start_6
    sget-object v6, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    invoke-virtual {v6}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    move-result v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    const-class v7, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    if-eqz v6, :cond_d

    :try_start_7
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 32
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v8

    invoke-virtual {v8}, Lbb0/a;->h()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_c

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 33
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v8

    invoke-virtual {v8}, Lbb0/a;->h()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :catch_4
    move-exception v3

    goto :goto_9

    :cond_c
    :goto_8
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 34
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v8

    invoke-virtual {v8}, Lbb0/a;->h()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/LinkedHashMap;

    if-eqz v6, :cond_11

    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lgf3/s;->a:Lgf3/s;

    goto :goto_b

    :cond_d
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->b:Ljava/util/LinkedHashMap;

    .line 35
    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_b

    .line 36
    :goto_9
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 37
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v7

    .line 38
    invoke-virtual {v6, v4}, Ld50/a$a;->i(I)Z

    move-result v8

    if-nez v8, :cond_e

    goto :goto_b

    .line 39
    :cond_e
    :try_start_8
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_a

    :catch_5
    move-exception v3

    .line 40
    invoke-static {v1, v0, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v5

    :goto_a
    if-nez v3, :cond_f

    move-object v3, p1

    .line 41
    :cond_f
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-interface {v6, v4, v7, v3, v5}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    :cond_10
    invoke-static {v7, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_11
    :goto_b
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$4;

    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$4;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)V

    .line 44
    :try_start_9
    sget-object v6, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    invoke-virtual {v6}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    move-result v6
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    const-class v7, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel;

    if-eqz v6, :cond_13

    :try_start_a
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 45
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v8

    invoke-virtual {v8}, Lbb0/a;->h()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_12

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 46
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v8

    invoke-virtual {v8}, Lbb0/a;->h()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :catch_6
    move-exception v3

    goto :goto_d

    :cond_12
    :goto_c
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 47
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v8

    invoke-virtual {v8}, Lbb0/a;->h()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/LinkedHashMap;

    if-eqz v6, :cond_17

    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lgf3/s;->a:Lgf3/s;

    goto :goto_f

    :cond_13
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->b:Ljava/util/LinkedHashMap;

    .line 48
    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_f

    .line 49
    :goto_d
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 50
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v7

    .line 51
    invoke-virtual {v6, v4}, Ld50/a$a;->i(I)Z

    move-result v8

    if-nez v8, :cond_14

    goto :goto_f

    .line 52
    :cond_14
    :try_start_b
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    goto :goto_e

    :catch_7
    move-exception v3

    .line 53
    invoke-static {v1, v0, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v5

    :goto_e
    if-nez v3, :cond_15

    move-object v3, p1

    .line 54
    :cond_15
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    move-result-object v6

    if-eqz v6, :cond_16

    invoke-interface {v6, v4, v7, v3, v5}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    :cond_16
    invoke-static {v7, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_17
    :goto_f
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$5;

    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$5;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)V

    .line 57
    :try_start_c
    sget-object v6, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    invoke-virtual {v6}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    move-result v6
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    const-class v7, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/guide/LiveRoomSpeedySendGiftGuideViewModel;

    if-eqz v6, :cond_19

    :try_start_d
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 58
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v8

    invoke-virtual {v8}, Lbb0/a;->h()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_18

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 59
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v8

    invoke-virtual {v8}, Lbb0/a;->h()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :catch_8
    move-exception v3

    goto :goto_11

    :cond_18
    :goto_10
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 60
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v8

    invoke-virtual {v8}, Lbb0/a;->h()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/LinkedHashMap;

    if-eqz v6, :cond_1d

    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lgf3/s;->a:Lgf3/s;

    goto :goto_13

    :cond_19
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->b:Ljava/util/LinkedHashMap;

    .line 61
    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8

    goto :goto_13

    .line 62
    :goto_11
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 63
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v7

    .line 64
    invoke-virtual {v6, v4}, Ld50/a$a;->i(I)Z

    move-result v8

    if-nez v8, :cond_1a

    goto :goto_13

    .line 65
    :cond_1a
    :try_start_e
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_9

    goto :goto_12

    :catch_9
    move-exception v3

    .line 66
    invoke-static {v1, v0, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v5

    :goto_12
    if-nez v3, :cond_1b

    move-object v3, p1

    .line 67
    :cond_1b
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    move-result-object v6

    if-eqz v6, :cond_1c

    invoke-interface {v6, v4, v7, v3, v5}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    :cond_1c
    invoke-static {v7, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_1d
    :goto_13
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$6;

    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$6;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)V

    .line 70
    :try_start_f
    sget-object v6, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    invoke-virtual {v6}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    move-result v6
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_a

    const-class v7, Lcom/bilibili/bililive/room/ui/roomv3/wallet/LiveRoomWalletViewModel;

    if-eqz v6, :cond_1f

    :try_start_10
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 71
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v8

    invoke-virtual {v8}, Lbb0/a;->h()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1e

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 72
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v8

    invoke-virtual {v8}, Lbb0/a;->h()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :catch_a
    move-exception v3

    goto :goto_15

    :cond_1e
    :goto_14
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 73
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v8

    invoke-virtual {v8}, Lbb0/a;->h()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/LinkedHashMap;

    if-eqz v6, :cond_23

    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lgf3/s;->a:Lgf3/s;

    goto :goto_17

    :cond_1f
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->b:Ljava/util/LinkedHashMap;

    .line 74
    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_a

    goto :goto_17

    .line 75
    :goto_15
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 76
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v7

    .line 77
    invoke-virtual {v6, v4}, Ld50/a$a;->i(I)Z

    move-result v8

    if-nez v8, :cond_20

    goto :goto_17

    .line 78
    :cond_20
    :try_start_11
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_b

    goto :goto_16

    :catch_b
    move-exception v3

    .line 79
    invoke-static {v1, v0, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v5

    :goto_16
    if-nez v3, :cond_21

    move-object v3, p1

    .line 80
    :cond_21
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    move-result-object v6

    if-eqz v6, :cond_22

    invoke-interface {v6, v4, v7, v3, v5}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    :cond_22
    invoke-static {v7, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_23
    :goto_17
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$7;

    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$7;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)V

    .line 83
    :try_start_12
    sget-object v6, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    invoke-virtual {v6}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    move-result v6
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_c

    const-class v7, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomPropStreamViewModel;

    if-eqz v6, :cond_25

    :try_start_13
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 84
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v8

    invoke-virtual {v8}, Lbb0/a;->h()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_24

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 85
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v8

    invoke-virtual {v8}, Lbb0/a;->h()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :catch_c
    move-exception v3

    goto :goto_19

    :cond_24
    :goto_18
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 86
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v8

    invoke-virtual {v8}, Lbb0/a;->h()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/LinkedHashMap;

    if-eqz v6, :cond_29

    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lgf3/s;->a:Lgf3/s;

    goto :goto_1b

    :cond_25
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->b:Ljava/util/LinkedHashMap;

    .line 87
    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_c

    goto :goto_1b

    .line 88
    :goto_19
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 89
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v7

    .line 90
    invoke-virtual {v6, v4}, Ld50/a$a;->i(I)Z

    move-result v8

    if-nez v8, :cond_26

    goto :goto_1b

    .line 91
    :cond_26
    :try_start_14
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_d

    goto :goto_1a

    :catch_d
    move-exception v3

    .line 92
    invoke-static {v1, v0, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v5

    :goto_1a
    if-nez v3, :cond_27

    move-object v3, p1

    .line 93
    :cond_27
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    move-result-object v6

    if-eqz v6, :cond_28

    invoke-interface {v6, v4, v7, v3, v5}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    :cond_28
    invoke-static {v7, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_29
    :goto_1b
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$8;

    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$8;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)V

    .line 96
    :try_start_15
    sget-object v6, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    invoke-virtual {v6}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    move-result v6
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_e

    const-class v7, Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;

    if-eqz v6, :cond_2b

    :try_start_16
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 97
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v8

    invoke-virtual {v8}, Lbb0/a;->h()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2a

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 98
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v8

    invoke-virtual {v8}, Lbb0/a;->h()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    :catch_e
    move-exception v3

    goto :goto_1d

    :cond_2a
    :goto_1c
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 99
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v8

    invoke-virtual {v8}, Lbb0/a;->h()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/LinkedHashMap;

    if-eqz v6, :cond_2f

    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lgf3/s;->a:Lgf3/s;

    goto :goto_1f

    :cond_2b
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->b:Ljava/util/LinkedHashMap;

    .line 100
    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_e

    goto :goto_1f

    .line 101
    :goto_1d
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 102
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v7

    .line 103
    invoke-virtual {v6, v4}, Ld50/a$a;->i(I)Z

    move-result v8

    if-nez v8, :cond_2c

    goto :goto_1f

    .line 104
    :cond_2c
    :try_start_17
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_f

    goto :goto_1e

    :catch_f
    move-exception v3

    .line 105
    invoke-static {v1, v0, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v5

    :goto_1e
    if-nez v3, :cond_2d

    move-object v3, p1

    .line 106
    :cond_2d
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    move-result-object v6

    if-eqz v6, :cond_2e

    invoke-interface {v6, v4, v7, v3, v5}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    :cond_2e
    invoke-static {v7, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_2f
    :goto_1f
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$9;

    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$9;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)V

    .line 109
    :try_start_18
    sget-object v6, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    invoke-virtual {v6}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    move-result v6
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_10

    const-class v7, Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel;

    if-eqz v6, :cond_31

    :try_start_19
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 110
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v8

    invoke-virtual {v8}, Lbb0/a;->h()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_30

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 111
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v8

    invoke-virtual {v8}, Lbb0/a;->h()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_20

    :catch_10
    move-exception v3

    goto :goto_21

    :cond_30
    :goto_20
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 112
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v8

    invoke-virtual {v8}, Lbb0/a;->h()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/LinkedHashMap;

    if-eqz v6, :cond_35

    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lgf3/s;->a:Lgf3/s;

    goto :goto_23

    :cond_31
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->b:Ljava/util/LinkedHashMap;

    .line 113
    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_10

    goto :goto_23

    .line 114
    :goto_21
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 115
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v7

    .line 116
    invoke-virtual {v6, v4}, Ld50/a$a;->i(I)Z

    move-result v8

    if-nez v8, :cond_32

    goto :goto_23

    .line 117
    :cond_32
    :try_start_1a
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_11

    goto :goto_22

    :catch_11
    move-exception v3

    .line 118
    invoke-static {v1, v0, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v5

    :goto_22
    if-nez v3, :cond_33

    move-object v3, p1

    .line 119
    :cond_33
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    move-result-object v6

    if-eqz v6, :cond_34

    invoke-interface {v6, v4, v7, v3, v5}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    :cond_34
    invoke-static {v7, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :cond_35
    :goto_23
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$10;

    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$10;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)V

    .line 122
    :try_start_1b
    sget-object v6, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    invoke-virtual {v6}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    move-result v6
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_12

    const-class v7, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;

    if-eqz v6, :cond_37

    :try_start_1c
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 123
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v8

    invoke-virtual {v8}, Lbb0/a;->h()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_36

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 124
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v8

    invoke-virtual {v8}, Lbb0/a;->h()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_24

    :catch_12
    move-exception v3

    goto :goto_25

    :cond_36
    :goto_24
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 125
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v8

    invoke-virtual {v8}, Lbb0/a;->h()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/LinkedHashMap;

    if-eqz v6, :cond_3b

    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lgf3/s;->a:Lgf3/s;

    goto :goto_27

    :cond_37
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->b:Ljava/util/LinkedHashMap;

    .line 126
    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_12

    goto :goto_27

    .line 127
    :goto_25
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 128
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v7

    .line 129
    invoke-virtual {v6, v4}, Ld50/a$a;->i(I)Z

    move-result v8

    if-nez v8, :cond_38

    goto :goto_27

    .line 130
    :cond_38
    :try_start_1d
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_13

    goto :goto_26

    :catch_13
    move-exception v3

    .line 131
    invoke-static {v1, v0, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v5

    :goto_26
    if-nez v3, :cond_39

    move-object v3, p1

    .line 132
    :cond_39
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    move-result-object v6

    if-eqz v6, :cond_3a

    invoke-interface {v6, v4, v7, v3, v5}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    :cond_3a
    invoke-static {v7, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :cond_3b
    :goto_27
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$11;

    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$11;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)V

    .line 135
    :try_start_1e
    sget-object v6, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    invoke-virtual {v6}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    move-result v6
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_14

    const-class v7, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;

    if-eqz v6, :cond_3d

    :try_start_1f
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 136
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v8

    invoke-virtual {v8}, Lbb0/a;->h()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3c

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 137
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v8

    invoke-virtual {v8}, Lbb0/a;->h()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_28

    :catch_14
    move-exception v3

    goto :goto_29

    :cond_3c
    :goto_28
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 138
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v8

    invoke-virtual {v8}, Lbb0/a;->h()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/LinkedHashMap;

    if-eqz v6, :cond_41

    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lgf3/s;->a:Lgf3/s;

    goto :goto_2b

    :cond_3d
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->b:Ljava/util/LinkedHashMap;

    .line 139
    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_14

    goto :goto_2b

    .line 140
    :goto_29
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 141
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v7

    .line 142
    invoke-virtual {v6, v4}, Ld50/a$a;->i(I)Z

    move-result v8

    if-nez v8, :cond_3e

    goto :goto_2b

    .line 143
    :cond_3e
    :try_start_20
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_15

    goto :goto_2a

    :catch_15
    move-exception v3

    .line 144
    invoke-static {v1, v0, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v5

    :goto_2a
    if-nez v3, :cond_3f

    move-object v3, p1

    .line 145
    :cond_3f
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    move-result-object v6

    if-eqz v6, :cond_40

    invoke-interface {v6, v4, v7, v3, v5}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    :cond_40
    invoke-static {v7, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :cond_41
    :goto_2b
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$12;

    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$12;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)V

    .line 148
    :try_start_21
    sget-object v6, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    invoke-virtual {v6}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    move-result v6
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_16

    const-class v7, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSAnimViewModel;

    if-eqz v6, :cond_43

    :try_start_22
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 149
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v8

    invoke-virtual {v8}, Lbb0/a;->h()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_42

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 150
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v8

    invoke-virtual {v8}, Lbb0/a;->h()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2c

    :catch_16
    move-exception v3

    goto :goto_2d

    :cond_42
    :goto_2c
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 151
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v8

    invoke-virtual {v8}, Lbb0/a;->h()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/LinkedHashMap;

    if-eqz v6, :cond_47

    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lgf3/s;->a:Lgf3/s;

    goto :goto_2f

    :cond_43
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->b:Ljava/util/LinkedHashMap;

    .line 152
    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_16

    goto :goto_2f

    .line 153
    :goto_2d
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 154
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v7

    .line 155
    invoke-virtual {v6, v4}, Ld50/a$a;->i(I)Z

    move-result v8

    if-nez v8, :cond_44

    goto :goto_2f

    .line 156
    :cond_44
    :try_start_23
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_17

    goto :goto_2e

    :catch_17
    move-exception v3

    .line 157
    invoke-static {v1, v0, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v5

    :goto_2e
    if-nez v3, :cond_45

    move-object v3, p1

    .line 158
    :cond_45
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    move-result-object v6

    if-eqz v6, :cond_46

    invoke-interface {v6, v4, v7, v3, v5}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    :cond_46
    invoke-static {v7, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    :cond_47
    :goto_2f
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$13;

    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$13;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)V

    .line 161
    :try_start_24
    sget-object v6, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    invoke-virtual {v6}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    move-result v6
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_18

    const-class v7, Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveLotteryBoxViewModel;

    if-eqz v6, :cond_49

    :try_start_25
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 162
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v8

    invoke-virtual {v8}, Lbb0/a;->h()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_48

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 163
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v8

    invoke-virtual {v8}, Lbb0/a;->h()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_30

    :catch_18
    move-exception v3

    goto :goto_31

    :cond_48
    :goto_30
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 164
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v8

    invoke-virtual {v8}, Lbb0/a;->h()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/LinkedHashMap;

    if-eqz v6, :cond_4d

    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lgf3/s;->a:Lgf3/s;

    goto :goto_33

    :cond_49
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->b:Ljava/util/LinkedHashMap;

    .line 165
    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_18

    goto :goto_33

    .line 166
    :goto_31
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 167
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v7

    .line 168
    invoke-virtual {v6, v4}, Ld50/a$a;->i(I)Z

    move-result v8

    if-nez v8, :cond_4a

    goto :goto_33

    .line 169
    :cond_4a
    :try_start_26
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_19

    goto :goto_32

    :catch_19
    move-exception v3

    .line 170
    invoke-static {v1, v0, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v5

    :goto_32
    if-nez v3, :cond_4b

    move-object v3, p1

    .line 171
    :cond_4b
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    move-result-object v6

    if-eqz v6, :cond_4c

    invoke-interface {v6, v4, v7, v3, v5}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    :cond_4c
    invoke-static {v7, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    :cond_4d
    :goto_33
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$14;

    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$14;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)V

    .line 174
    :try_start_27
    sget-object v6, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    invoke-virtual {v6}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    move-result v6
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_1a

    const-class v7, Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel;

    if-eqz v6, :cond_4f

    :try_start_28
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 175
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v8

    invoke-virtual {v8}, Lbb0/a;->h()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4e

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 176
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v8

    invoke-virtual {v8}, Lbb0/a;->h()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_34

    :catch_1a
    move-exception v3

    goto :goto_35

    :cond_4e
    :goto_34
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 177
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v8

    invoke-virtual {v8}, Lbb0/a;->h()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/LinkedHashMap;

    if-eqz v6, :cond_53

    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lgf3/s;->a:Lgf3/s;

    goto :goto_37

    :cond_4f
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->b:Ljava/util/LinkedHashMap;

    .line 178
    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_1a

    goto :goto_37

    .line 179
    :goto_35
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 180
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v7

    .line 181
    invoke-virtual {v6, v4}, Ld50/a$a;->i(I)Z

    move-result v8

    if-nez v8, :cond_50

    goto :goto_37

    .line 182
    :cond_50
    :try_start_29
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_1b

    goto :goto_36

    :catch_1b
    move-exception v3

    .line 183
    invoke-static {v1, v0, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v5

    :goto_36
    if-nez v3, :cond_51

    move-object v3, p1

    .line 184
    :cond_51
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    move-result-object v6

    if-eqz v6, :cond_52

    invoke-interface {v6, v4, v7, v3, v5}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    :cond_52
    invoke-static {v7, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    :cond_53
    :goto_37
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$15;

    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$15;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)V

    .line 187
    :try_start_2a
    sget-object v6, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    invoke-virtual {v6}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    move-result v6
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_1c

    const-class v7, Lcom/bilibili/bililive/room/ui/roomv3/notice/LiveRoomNoticeViewModel;

    if-eqz v6, :cond_55

    :try_start_2b
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 188
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v8

    invoke-virtual {v8}, Lbb0/a;->h()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_54

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 189
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v8

    invoke-virtual {v8}, Lbb0/a;->h()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_38

    :catch_1c
    move-exception v3

    goto :goto_39

    :cond_54
    :goto_38
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 190
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v8

    invoke-virtual {v8}, Lbb0/a;->h()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/LinkedHashMap;

    if-eqz v6, :cond_59

    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lgf3/s;->a:Lgf3/s;

    goto :goto_3b

    :cond_55
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->b:Ljava/util/LinkedHashMap;

    .line 191
    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_1c

    goto :goto_3b

    .line 192
    :goto_39
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 193
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v7

    .line 194
    invoke-virtual {v6, v4}, Ld50/a$a;->i(I)Z

    move-result v8

    if-nez v8, :cond_56

    goto :goto_3b

    .line 195
    :cond_56
    :try_start_2c
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_1d

    goto :goto_3a

    :catch_1d
    move-exception v3

    .line 196
    invoke-static {v1, v0, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v5

    :goto_3a
    if-nez v3, :cond_57

    move-object v3, p1

    .line 197
    :cond_57
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    move-result-object v6

    if-eqz v6, :cond_58

    invoke-interface {v6, v4, v7, v3, v5}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    :cond_58
    invoke-static {v7, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    :cond_59
    :goto_3b
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$16;

    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$16;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)V

    .line 200
    :try_start_2d
    sget-object v6, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    invoke-virtual {v6}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    move-result v6
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_1e

    const-class v7, Lcom/bilibili/bililive/room/ui/roomv3/multiview/LiveRoomMultiViewViewModel;

    if-eqz v6, :cond_5b

    :try_start_2e
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 201
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v8

    invoke-virtual {v8}, Lbb0/a;->h()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5a

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 202
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v8

    invoke-virtual {v8}, Lbb0/a;->h()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3c

    :catch_1e
    move-exception v3

    goto :goto_3d

    :cond_5a
    :goto_3c
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 203
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v8

    invoke-virtual {v8}, Lbb0/a;->h()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/LinkedHashMap;

    if-eqz v6, :cond_5f

    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lgf3/s;->a:Lgf3/s;

    goto :goto_3f

    :cond_5b
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->b:Ljava/util/LinkedHashMap;

    .line 204
    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_1e

    goto :goto_3f

    .line 205
    :goto_3d
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 206
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v7

    .line 207
    invoke-virtual {v6, v4}, Ld50/a$a;->i(I)Z

    move-result v8

    if-nez v8, :cond_5c

    goto :goto_3f

    .line 208
    :cond_5c
    :try_start_2f
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_1f

    goto :goto_3e

    :catch_1f
    move-exception v3

    .line 209
    invoke-static {v1, v0, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v5

    :goto_3e
    if-nez v3, :cond_5d

    move-object v3, p1

    .line 210
    :cond_5d
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    move-result-object v6

    if-eqz v6, :cond_5e

    invoke-interface {v6, v4, v7, v3, v5}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    :cond_5e
    invoke-static {v7, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    :cond_5f
    :goto_3f
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$17;

    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$17;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)V

    .line 213
    :try_start_30
    sget-object v6, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    invoke-virtual {v6}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    move-result v6

    if-eqz v6, :cond_61

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 214
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_60

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 215
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_40

    :catch_20
    move-exception v3

    goto :goto_41

    :cond_60
    :goto_40
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 216
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/LinkedHashMap;

    if-eqz v6, :cond_65

    const-class v7, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;

    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lgf3/s;->a:Lgf3/s;

    goto :goto_43

    :cond_61
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->b:Ljava/util/LinkedHashMap;

    const-class v7, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;

    .line 217
    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_20

    goto :goto_43

    .line 218
    :goto_41
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 219
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v7

    .line 220
    invoke-virtual {v6, v4}, Ld50/a$a;->i(I)Z

    move-result v8

    if-nez v8, :cond_62

    goto :goto_43

    .line 221
    :cond_62
    :try_start_31
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_21

    goto :goto_42

    :catch_21
    move-exception v3

    .line 222
    invoke-static {v1, v0, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v5

    :goto_42
    if-nez v3, :cond_63

    move-object v3, p1

    .line 223
    :cond_63
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    move-result-object v6

    if-eqz v6, :cond_64

    invoke-interface {v6, v4, v7, v3, v5}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    :cond_64
    invoke-static {v7, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    :cond_65
    :goto_43
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$18;

    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$18;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)V

    .line 226
    :try_start_32
    sget-object v6, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    invoke-virtual {v6}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    move-result v6

    if-eqz v6, :cond_67

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 227
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_66

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 228
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_44

    :catch_22
    move-exception v3

    goto :goto_45

    :cond_66
    :goto_44
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 229
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/LinkedHashMap;

    if-eqz v6, :cond_6b

    const-class v7, Lcom/bilibili/bililive/room/ui/roomv3/setting/k0;

    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lgf3/s;->a:Lgf3/s;

    goto :goto_47

    :cond_67
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->b:Ljava/util/LinkedHashMap;

    const-class v7, Lcom/bilibili/bililive/room/ui/roomv3/setting/k0;

    .line 230
    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_22

    goto :goto_47

    .line 231
    :goto_45
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 232
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v7

    .line 233
    invoke-virtual {v6, v4}, Ld50/a$a;->i(I)Z

    move-result v8

    if-nez v8, :cond_68

    goto :goto_47

    .line 234
    :cond_68
    :try_start_33
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_23

    goto :goto_46

    :catch_23
    move-exception v3

    .line 235
    invoke-static {v1, v0, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v5

    :goto_46
    if-nez v3, :cond_69

    move-object v3, p1

    .line 236
    :cond_69
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    move-result-object v6

    if-eqz v6, :cond_6a

    invoke-interface {v6, v4, v7, v3, v5}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 237
    :cond_6a
    invoke-static {v7, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    :cond_6b
    :goto_47
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$19;

    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$19;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)V

    .line 239
    :try_start_34
    sget-object v6, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    invoke-virtual {v6}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    move-result v6

    if-eqz v6, :cond_6d

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 240
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6c

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 241
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_48

    :catch_24
    move-exception v3

    goto :goto_49

    :cond_6c
    :goto_48
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 242
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/LinkedHashMap;

    if-eqz v6, :cond_71

    const-class v7, Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveRoomGiftLotteryViewModel;

    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lgf3/s;->a:Lgf3/s;

    goto :goto_4b

    :cond_6d
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->b:Ljava/util/LinkedHashMap;

    const-class v7, Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveRoomGiftLotteryViewModel;

    .line 243
    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_24

    goto :goto_4b

    .line 244
    :goto_49
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 245
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v7

    .line 246
    invoke-virtual {v6, v4}, Ld50/a$a;->i(I)Z

    move-result v8

    if-nez v8, :cond_6e

    goto :goto_4b

    .line 247
    :cond_6e
    :try_start_35
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_25

    goto :goto_4a

    :catch_25
    move-exception v3

    .line 248
    invoke-static {v1, v0, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v5

    :goto_4a
    if-nez v3, :cond_6f

    move-object v3, p1

    .line 249
    :cond_6f
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    move-result-object v6

    if-eqz v6, :cond_70

    invoke-interface {v6, v4, v7, v3, v5}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 250
    :cond_70
    invoke-static {v7, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    :cond_71
    :goto_4b
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$20;

    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$20;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)V

    .line 252
    :try_start_36
    sget-object v6, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    invoke-virtual {v6}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    move-result v6

    if-eqz v6, :cond_73

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 253
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_72

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 254
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4c

    :catch_26
    move-exception v3

    goto :goto_4d

    :cond_72
    :goto_4c
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 255
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/LinkedHashMap;

    if-eqz v6, :cond_77

    const-class v7, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;

    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lgf3/s;->a:Lgf3/s;

    goto :goto_4f

    :cond_73
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->b:Ljava/util/LinkedHashMap;

    const-class v7, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;

    .line 256
    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_26

    goto :goto_4f

    .line 257
    :goto_4d
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 258
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v7

    .line 259
    invoke-virtual {v6, v4}, Ld50/a$a;->i(I)Z

    move-result v8

    if-nez v8, :cond_74

    goto :goto_4f

    .line 260
    :cond_74
    :try_start_37
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_27

    goto :goto_4e

    :catch_27
    move-exception v3

    .line 261
    invoke-static {v1, v0, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v5

    :goto_4e
    if-nez v3, :cond_75

    move-object v3, p1

    .line 262
    :cond_75
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    move-result-object v6

    if-eqz v6, :cond_76

    invoke-interface {v6, v4, v7, v3, v5}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 263
    :cond_76
    invoke-static {v7, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    :cond_77
    :goto_4f
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$21;

    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$21;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)V

    .line 265
    :try_start_38
    sget-object v6, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    invoke-virtual {v6}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    move-result v6

    if-eqz v6, :cond_79

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 266
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_78

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 267
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_50

    :catch_28
    move-exception v3

    goto :goto_51

    :cond_78
    :goto_50
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 268
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/LinkedHashMap;

    if-eqz v6, :cond_7d

    const-class v7, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;

    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lgf3/s;->a:Lgf3/s;

    goto :goto_53

    :cond_79
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->b:Ljava/util/LinkedHashMap;

    const-class v7, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;

    .line 269
    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_28

    goto :goto_53

    .line 270
    :goto_51
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 271
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v7

    .line 272
    invoke-virtual {v6, v4}, Ld50/a$a;->i(I)Z

    move-result v8

    if-nez v8, :cond_7a

    goto :goto_53

    .line 273
    :cond_7a
    :try_start_39
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_29

    goto :goto_52

    :catch_29
    move-exception v3

    .line 274
    invoke-static {v1, v0, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v5

    :goto_52
    if-nez v3, :cond_7b

    move-object v3, p1

    .line 275
    :cond_7b
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    move-result-object v6

    if-eqz v6, :cond_7c

    invoke-interface {v6, v4, v7, v3, v5}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 276
    :cond_7c
    invoke-static {v7, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    :cond_7d
    :goto_53
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$22;

    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$22;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)V

    .line 278
    :try_start_3a
    sget-object v6, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    invoke-virtual {v6}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    move-result v6

    if-eqz v6, :cond_7f

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 279
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7e

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 280
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_54

    :catch_2a
    move-exception v3

    goto :goto_55

    :cond_7e
    :goto_54
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 281
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/LinkedHashMap;

    if-eqz v6, :cond_83

    const-class v7, Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;

    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lgf3/s;->a:Lgf3/s;

    goto :goto_57

    :cond_7f
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->b:Ljava/util/LinkedHashMap;

    const-class v7, Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;

    .line 282
    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_2a

    goto :goto_57

    .line 283
    :goto_55
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 284
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v7

    .line 285
    invoke-virtual {v6, v4}, Ld50/a$a;->i(I)Z

    move-result v8

    if-nez v8, :cond_80

    goto :goto_57

    .line 286
    :cond_80
    :try_start_3b
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_2b

    goto :goto_56

    :catch_2b
    move-exception v3

    .line 287
    invoke-static {v1, v0, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v5

    :goto_56
    if-nez v3, :cond_81

    move-object v3, p1

    .line 288
    :cond_81
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    move-result-object v6

    if-eqz v6, :cond_82

    invoke-interface {v6, v4, v7, v3, v5}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 289
    :cond_82
    invoke-static {v7, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    :cond_83
    :goto_57
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$23;

    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$23;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)V

    .line 291
    :try_start_3c
    sget-object v6, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    invoke-virtual {v6}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    move-result v6

    if-eqz v6, :cond_85

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 292
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_84

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 293
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_58

    :catch_2c
    move-exception v3

    goto :goto_59

    :cond_84
    :goto_58
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 294
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/LinkedHashMap;

    if-eqz v6, :cond_89

    const-class v7, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;

    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lgf3/s;->a:Lgf3/s;

    goto :goto_5b

    :cond_85
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->b:Ljava/util/LinkedHashMap;

    const-class v7, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;

    .line 295
    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_2c

    goto :goto_5b

    .line 296
    :goto_59
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 297
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v7

    .line 298
    invoke-virtual {v6, v4}, Ld50/a$a;->i(I)Z

    move-result v8

    if-nez v8, :cond_86

    goto :goto_5b

    .line 299
    :cond_86
    :try_start_3d
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3d} :catch_2d

    goto :goto_5a

    :catch_2d
    move-exception v3

    .line 300
    invoke-static {v1, v0, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v5

    :goto_5a
    if-nez v3, :cond_87

    move-object v3, p1

    .line 301
    :cond_87
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    move-result-object v6

    if-eqz v6, :cond_88

    invoke-interface {v6, v4, v7, v3, v5}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 302
    :cond_88
    invoke-static {v7, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    :cond_89
    :goto_5b
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$24;

    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$24;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)V

    .line 304
    :try_start_3e
    sget-object v6, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    invoke-virtual {v6}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    move-result v6

    if-eqz v6, :cond_8b

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 305
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8a

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 306
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5c

    :catch_2e
    move-exception v3

    goto :goto_5d

    :cond_8a
    :goto_5c
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 307
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/LinkedHashMap;

    if-eqz v6, :cond_8f

    const-class v7, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;

    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lgf3/s;->a:Lgf3/s;

    goto :goto_5f

    :cond_8b
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->b:Ljava/util/LinkedHashMap;

    const-class v7, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;

    .line 308
    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3e} :catch_2e

    goto :goto_5f

    .line 309
    :goto_5d
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 310
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v7

    .line 311
    invoke-virtual {v6, v4}, Ld50/a$a;->i(I)Z

    move-result v8

    if-nez v8, :cond_8c

    goto :goto_5f

    .line 312
    :cond_8c
    :try_start_3f
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_3f} :catch_2f

    goto :goto_5e

    :catch_2f
    move-exception v3

    .line 313
    invoke-static {v1, v0, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v5

    :goto_5e
    if-nez v3, :cond_8d

    move-object v3, p1

    .line 314
    :cond_8d
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    move-result-object v6

    if-eqz v6, :cond_8e

    invoke-interface {v6, v4, v7, v3, v5}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 315
    :cond_8e
    invoke-static {v7, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    :cond_8f
    :goto_5f
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$25;

    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$25;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)V

    .line 317
    :try_start_40
    sget-object v6, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    invoke-virtual {v6}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    move-result v6

    if-eqz v6, :cond_91

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 318
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_90

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 319
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_60

    :catch_30
    move-exception v3

    goto :goto_61

    :cond_90
    :goto_60
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 320
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/LinkedHashMap;

    if-eqz v6, :cond_95

    const-class v7, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;

    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lgf3/s;->a:Lgf3/s;

    goto :goto_63

    :cond_91
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->b:Ljava/util/LinkedHashMap;

    const-class v7, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;

    .line 321
    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_40} :catch_30

    goto :goto_63

    .line 322
    :goto_61
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 323
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v7

    .line 324
    invoke-virtual {v6, v4}, Ld50/a$a;->i(I)Z

    move-result v8

    if-nez v8, :cond_92

    goto :goto_63

    .line 325
    :cond_92
    :try_start_41
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_41} :catch_31

    goto :goto_62

    :catch_31
    move-exception v3

    .line 326
    invoke-static {v1, v0, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v5

    :goto_62
    if-nez v3, :cond_93

    move-object v3, p1

    .line 327
    :cond_93
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    move-result-object v6

    if-eqz v6, :cond_94

    invoke-interface {v6, v4, v7, v3, v5}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 328
    :cond_94
    invoke-static {v7, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    :cond_95
    :goto_63
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$26;

    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$26;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)V

    .line 330
    :try_start_42
    sget-object v6, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    invoke-virtual {v6}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    move-result v6

    if-eqz v6, :cond_97

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 331
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_96

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 332
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_64

    :catch_32
    move-exception v3

    goto :goto_65

    :cond_96
    :goto_64
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 333
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/LinkedHashMap;

    if-eqz v6, :cond_9b

    const-class v7, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewModel;

    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lgf3/s;->a:Lgf3/s;

    goto :goto_67

    :cond_97
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->b:Ljava/util/LinkedHashMap;

    const-class v7, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewModel;

    .line 334
    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_42} :catch_32

    goto :goto_67

    .line 335
    :goto_65
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 336
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v7

    .line 337
    invoke-virtual {v6, v4}, Ld50/a$a;->i(I)Z

    move-result v8

    if-nez v8, :cond_98

    goto :goto_67

    .line 338
    :cond_98
    :try_start_43
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_43} :catch_33

    goto :goto_66

    :catch_33
    move-exception v3

    .line 339
    invoke-static {v1, v0, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v5

    :goto_66
    if-nez v3, :cond_99

    move-object v3, p1

    .line 340
    :cond_99
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    move-result-object v6

    if-eqz v6, :cond_9a

    invoke-interface {v6, v4, v7, v3, v5}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 341
    :cond_9a
    invoke-static {v7, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    :cond_9b
    :goto_67
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$27;

    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$27;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)V

    .line 343
    :try_start_44
    sget-object v6, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    invoke-virtual {v6}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    move-result v6

    if-eqz v6, :cond_9d

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 344
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9c

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 345
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_68

    :catch_34
    move-exception v3

    goto :goto_69

    :cond_9c
    :goto_68
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 346
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/LinkedHashMap;

    if-eqz v6, :cond_a1

    const-class v7, Lcom/bilibili/bililive/room/ui/playtogether/LivePlayTogetherViewModel;

    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lgf3/s;->a:Lgf3/s;

    goto :goto_6b

    :cond_9d
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->b:Ljava/util/LinkedHashMap;

    const-class v7, Lcom/bilibili/bililive/room/ui/playtogether/LivePlayTogetherViewModel;

    .line 347
    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_44} :catch_34

    goto :goto_6b

    .line 348
    :goto_69
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 349
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v7

    .line 350
    invoke-virtual {v6, v4}, Ld50/a$a;->i(I)Z

    move-result v8

    if-nez v8, :cond_9e

    goto :goto_6b

    .line 351
    :cond_9e
    :try_start_45
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_45} :catch_35

    goto :goto_6a

    :catch_35
    move-exception v3

    .line 352
    invoke-static {v1, v0, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v5

    :goto_6a
    if-nez v3, :cond_9f

    move-object v3, p1

    .line 353
    :cond_9f
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    move-result-object v6

    if-eqz v6, :cond_a0

    invoke-interface {v6, v4, v7, v3, v5}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 354
    :cond_a0
    invoke-static {v7, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    :cond_a1
    :goto_6b
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$28;

    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$28;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)V

    .line 356
    :try_start_46
    sget-object v6, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    invoke-virtual {v6}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    move-result v6

    if-eqz v6, :cond_a3

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 357
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a2

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 358
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6c

    :catch_36
    move-exception v3

    goto :goto_6d

    :cond_a2
    :goto_6c
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 359
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/LinkedHashMap;

    if-eqz v6, :cond_a7

    const-class v7, Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/LiveRoomTabContainerViewModel;

    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lgf3/s;->a:Lgf3/s;

    goto :goto_6f

    :cond_a3
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->b:Ljava/util/LinkedHashMap;

    const-class v7, Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/LiveRoomTabContainerViewModel;

    .line 360
    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_46} :catch_36

    goto :goto_6f

    .line 361
    :goto_6d
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 362
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v7

    .line 363
    invoke-virtual {v6, v4}, Ld50/a$a;->i(I)Z

    move-result v8

    if-nez v8, :cond_a4

    goto :goto_6f

    .line 364
    :cond_a4
    :try_start_47
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_47} :catch_37

    goto :goto_6e

    :catch_37
    move-exception v3

    .line 365
    invoke-static {v1, v0, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v5

    :goto_6e
    if-nez v3, :cond_a5

    move-object v3, p1

    .line 366
    :cond_a5
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    move-result-object v6

    if-eqz v6, :cond_a6

    invoke-interface {v6, v4, v7, v3, v5}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 367
    :cond_a6
    invoke-static {v7, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    :cond_a7
    :goto_6f
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$29;

    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$29;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)V

    .line 369
    :try_start_48
    sget-object v6, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    invoke-virtual {v6}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    move-result v6

    if-eqz v6, :cond_a9

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 370
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a8

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 371
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_70

    :catch_38
    move-exception v3

    goto :goto_71

    :cond_a8
    :goto_70
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 372
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/LinkedHashMap;

    if-eqz v6, :cond_ad

    const-class v7, Lcom/bilibili/bililive/room/ui/captcha/LiveRoomLotteryCaptchaViewModel;

    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lgf3/s;->a:Lgf3/s;

    goto :goto_73

    :cond_a9
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->b:Ljava/util/LinkedHashMap;

    const-class v7, Lcom/bilibili/bililive/room/ui/captcha/LiveRoomLotteryCaptchaViewModel;

    .line 373
    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_48} :catch_38

    goto :goto_73

    .line 374
    :goto_71
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 375
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v7

    .line 376
    invoke-virtual {v6, v4}, Ld50/a$a;->i(I)Z

    move-result v8

    if-nez v8, :cond_aa

    goto :goto_73

    .line 377
    :cond_aa
    :try_start_49
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_49} :catch_39

    goto :goto_72

    :catch_39
    move-exception v3

    .line 378
    invoke-static {v1, v0, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v5

    :goto_72
    if-nez v3, :cond_ab

    move-object v3, p1

    .line 379
    :cond_ab
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    move-result-object v6

    if-eqz v6, :cond_ac

    invoke-interface {v6, v4, v7, v3, v5}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 380
    :cond_ac
    invoke-static {v7, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    :cond_ad
    :goto_73
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$30;

    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$30;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)V

    .line 382
    :try_start_4a
    sget-object v6, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    invoke-virtual {v6}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    move-result v6

    if-eqz v6, :cond_af

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 383
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_ae

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 384
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_74

    :catch_3a
    move-exception v3

    goto :goto_75

    :cond_ae
    :goto_74
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 385
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/LinkedHashMap;

    if-eqz v6, :cond_b3

    const-class v7, Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomFunctionRankViewModel;

    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lgf3/s;->a:Lgf3/s;

    goto :goto_77

    :cond_af
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->b:Ljava/util/LinkedHashMap;

    const-class v7, Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomFunctionRankViewModel;

    .line 386
    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4a} :catch_3a

    goto :goto_77

    .line 387
    :goto_75
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 388
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v7

    .line 389
    invoke-virtual {v6, v4}, Ld50/a$a;->i(I)Z

    move-result v8

    if-nez v8, :cond_b0

    goto :goto_77

    .line 390
    :cond_b0
    :try_start_4b
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4b} :catch_3b

    goto :goto_76

    :catch_3b
    move-exception v3

    .line 391
    invoke-static {v1, v0, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v5

    :goto_76
    if-nez v3, :cond_b1

    move-object v3, p1

    .line 392
    :cond_b1
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    move-result-object v6

    if-eqz v6, :cond_b2

    invoke-interface {v6, v4, v7, v3, v5}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393
    :cond_b2
    invoke-static {v7, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    :cond_b3
    :goto_77
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$31;

    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$31;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)V

    .line 395
    :try_start_4c
    sget-object v6, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    invoke-virtual {v6}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    move-result v6

    if-eqz v6, :cond_b5

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 396
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_b4

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 397
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_78

    :catch_3c
    move-exception v3

    goto :goto_79

    :cond_b4
    :goto_78
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 398
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/LinkedHashMap;

    if-eqz v6, :cond_b9

    const-class v7, Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel;

    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lgf3/s;->a:Lgf3/s;

    goto :goto_7b

    :cond_b5
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->b:Ljava/util/LinkedHashMap;

    const-class v7, Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel;

    .line 399
    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4c} :catch_3c

    goto :goto_7b

    .line 400
    :goto_79
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 401
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v7

    .line 402
    invoke-virtual {v6, v4}, Ld50/a$a;->i(I)Z

    move-result v8

    if-nez v8, :cond_b6

    goto :goto_7b

    .line 403
    :cond_b6
    :try_start_4d
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_4d} :catch_3d

    goto :goto_7a

    :catch_3d
    move-exception v3

    .line 404
    invoke-static {v1, v0, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v5

    :goto_7a
    if-nez v3, :cond_b7

    move-object v3, p1

    .line 405
    :cond_b7
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    move-result-object v6

    if-eqz v6, :cond_b8

    invoke-interface {v6, v4, v7, v3, v5}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 406
    :cond_b8
    invoke-static {v7, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    :cond_b9
    :goto_7b
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$32;

    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$32;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)V

    .line 408
    :try_start_4e
    sget-object v6, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    invoke-virtual {v6}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    move-result v6

    if-eqz v6, :cond_bb

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 409
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_ba

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 410
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7c

    :catch_3e
    move-exception v3

    goto :goto_7d

    :cond_ba
    :goto_7c
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 411
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/LinkedHashMap;

    if-eqz v6, :cond_bf

    const-class v7, Lcom/bilibili/bililive/room/ui/fm/LiveRoomFMViewModel;

    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lgf3/s;->a:Lgf3/s;

    goto :goto_7f

    :cond_bb
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->b:Ljava/util/LinkedHashMap;

    const-class v7, Lcom/bilibili/bililive/room/ui/fm/LiveRoomFMViewModel;

    .line 412
    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_4e} :catch_3e

    goto :goto_7f

    .line 413
    :goto_7d
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 414
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v7

    .line 415
    invoke-virtual {v6, v4}, Ld50/a$a;->i(I)Z

    move-result v8

    if-nez v8, :cond_bc

    goto :goto_7f

    .line 416
    :cond_bc
    :try_start_4f
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_4f} :catch_3f

    goto :goto_7e

    :catch_3f
    move-exception v3

    .line 417
    invoke-static {v1, v0, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v5

    :goto_7e
    if-nez v3, :cond_bd

    move-object v3, p1

    .line 418
    :cond_bd
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    move-result-object v6

    if-eqz v6, :cond_be

    invoke-interface {v6, v4, v7, v3, v5}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 419
    :cond_be
    invoke-static {v7, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    :cond_bf
    :goto_7f
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$33;

    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$33;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)V

    .line 421
    :try_start_50
    sget-object v6, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    invoke-virtual {v6}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    move-result v6

    if-eqz v6, :cond_c1

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 422
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_c0

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 423
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_80

    :catch_40
    move-exception v3

    goto :goto_81

    :cond_c0
    :goto_80
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 424
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/LinkedHashMap;

    if-eqz v6, :cond_c5

    const-class v7, Lcom/bilibili/bililive/room/ui/roomv3/sticker/b;

    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lgf3/s;->a:Lgf3/s;

    goto :goto_83

    :cond_c1
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->b:Ljava/util/LinkedHashMap;

    const-class v7, Lcom/bilibili/bililive/room/ui/roomv3/sticker/b;

    .line 425
    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_50} :catch_40

    goto :goto_83

    .line 426
    :goto_81
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 427
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v7

    .line 428
    invoke-virtual {v6, v4}, Ld50/a$a;->i(I)Z

    move-result v8

    if-nez v8, :cond_c2

    goto :goto_83

    .line 429
    :cond_c2
    :try_start_51
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_51} :catch_41

    goto :goto_82

    :catch_41
    move-exception v3

    .line 430
    invoke-static {v1, v0, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v5

    :goto_82
    if-nez v3, :cond_c3

    move-object v3, p1

    .line 431
    :cond_c3
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    move-result-object v6

    if-eqz v6, :cond_c4

    invoke-interface {v6, v4, v7, v3, v5}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 432
    :cond_c4
    invoke-static {v7, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    :cond_c5
    :goto_83
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$34;

    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$34;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)V

    .line 434
    :try_start_52
    sget-object v6, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    invoke-virtual {v6}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    move-result v6

    if-eqz v6, :cond_c7

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 435
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_c6

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 436
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_84

    :catch_42
    move-exception v3

    goto :goto_85

    :cond_c6
    :goto_84
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 437
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/LinkedHashMap;

    if-eqz v6, :cond_cb

    const-class v7, Lcom/bilibili/bililive/room/ui/roomv3/lottery/popularredpacket/LiveRoomPopularRedPacketViewModelV2;

    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lgf3/s;->a:Lgf3/s;

    goto :goto_87

    :cond_c7
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->b:Ljava/util/LinkedHashMap;

    const-class v7, Lcom/bilibili/bililive/room/ui/roomv3/lottery/popularredpacket/LiveRoomPopularRedPacketViewModelV2;

    .line 438
    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_52} :catch_42

    goto :goto_87

    .line 439
    :goto_85
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 440
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v7

    .line 441
    invoke-virtual {v6, v4}, Ld50/a$a;->i(I)Z

    move-result v8

    if-nez v8, :cond_c8

    goto :goto_87

    .line 442
    :cond_c8
    :try_start_53
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_53} :catch_43

    goto :goto_86

    :catch_43
    move-exception v3

    .line 443
    invoke-static {v1, v0, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v5

    :goto_86
    if-nez v3, :cond_c9

    move-object v3, p1

    .line 444
    :cond_c9
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    move-result-object v6

    if-eqz v6, :cond_ca

    invoke-interface {v6, v4, v7, v3, v5}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 445
    :cond_ca
    invoke-static {v7, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    :cond_cb
    :goto_87
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$35;

    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$35;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)V

    .line 447
    :try_start_54
    sget-object v6, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    invoke-virtual {v6}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    move-result v6

    if-eqz v6, :cond_cd

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 448
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_cc

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 449
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_88

    :catch_44
    move-exception v3

    goto :goto_89

    :cond_cc
    :goto_88
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 450
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/LinkedHashMap;

    if-eqz v6, :cond_d1

    const-class v7, Lcom/bilibili/bililive/room/ui/roomv3/emoticoneffect/LiveEmoticonEffectViewModel;

    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lgf3/s;->a:Lgf3/s;

    goto :goto_8b

    :cond_cd
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->b:Ljava/util/LinkedHashMap;

    const-class v7, Lcom/bilibili/bililive/room/ui/roomv3/emoticoneffect/LiveEmoticonEffectViewModel;

    .line 451
    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_54} :catch_44

    goto :goto_8b

    .line 452
    :goto_89
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 453
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v7

    .line 454
    invoke-virtual {v6, v4}, Ld50/a$a;->i(I)Z

    move-result v8

    if-nez v8, :cond_ce

    goto :goto_8b

    .line 455
    :cond_ce
    :try_start_55
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_55} :catch_45

    goto :goto_8a

    :catch_45
    move-exception v3

    .line 456
    invoke-static {v1, v0, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v5

    :goto_8a
    if-nez v3, :cond_cf

    move-object v3, p1

    .line 457
    :cond_cf
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    move-result-object v6

    if-eqz v6, :cond_d0

    invoke-interface {v6, v4, v7, v3, v5}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 458
    :cond_d0
    invoke-static {v7, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    :cond_d1
    :goto_8b
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$36;

    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$36;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)V

    .line 460
    :try_start_56
    sget-object v6, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    invoke-virtual {v6}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    move-result v6

    if-eqz v6, :cond_d3

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 461
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_d2

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 462
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8c

    :catch_46
    move-exception v3

    goto :goto_8d

    :cond_d2
    :goto_8c
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 463
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/LinkedHashMap;

    if-eqz v6, :cond_d7

    const-class v7, Lcom/bilibili/bililive/room/ui/guide/LiveRoomEmoticonGuideViewModel;

    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lgf3/s;->a:Lgf3/s;

    goto :goto_8f

    :cond_d3
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->b:Ljava/util/LinkedHashMap;

    const-class v7, Lcom/bilibili/bililive/room/ui/guide/LiveRoomEmoticonGuideViewModel;

    .line 464
    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_56} :catch_46

    goto :goto_8f

    .line 465
    :goto_8d
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 466
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v7

    .line 467
    invoke-virtual {v6, v4}, Ld50/a$a;->i(I)Z

    move-result v8

    if-nez v8, :cond_d4

    goto :goto_8f

    .line 468
    :cond_d4
    :try_start_57
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_57} :catch_47

    goto :goto_8e

    :catch_47
    move-exception v3

    .line 469
    invoke-static {v1, v0, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v5

    :goto_8e
    if-nez v3, :cond_d5

    move-object v3, p1

    .line 470
    :cond_d5
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    move-result-object v6

    if-eqz v6, :cond_d6

    invoke-interface {v6, v4, v7, v3, v5}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 471
    :cond_d6
    invoke-static {v7, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    :cond_d7
    :goto_8f
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$37;

    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$37;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)V

    .line 473
    :try_start_58
    sget-object v6, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    invoke-virtual {v6}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    move-result v6

    if-eqz v6, :cond_d9

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 474
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_d8

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 475
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_90

    :catch_48
    move-exception v3

    goto :goto_91

    :cond_d8
    :goto_90
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 476
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/LinkedHashMap;

    if-eqz v6, :cond_dd

    const-class v7, Lcom/bilibili/bililive/room/ui/danmaku/audio/LiveRoomRecordAudioViewModel;

    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lgf3/s;->a:Lgf3/s;

    goto :goto_93

    :cond_d9
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->b:Ljava/util/LinkedHashMap;

    const-class v7, Lcom/bilibili/bililive/room/ui/danmaku/audio/LiveRoomRecordAudioViewModel;

    .line 477
    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_58} :catch_48

    goto :goto_93

    .line 478
    :goto_91
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 479
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v7

    .line 480
    invoke-virtual {v6, v4}, Ld50/a$a;->i(I)Z

    move-result v8

    if-nez v8, :cond_da

    goto :goto_93

    .line 481
    :cond_da
    :try_start_59
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_59} :catch_49

    goto :goto_92

    :catch_49
    move-exception v3

    .line 482
    invoke-static {v1, v0, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v5

    :goto_92
    if-nez v3, :cond_db

    move-object v3, p1

    .line 483
    :cond_db
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    move-result-object v6

    if-eqz v6, :cond_dc

    invoke-interface {v6, v4, v7, v3, v5}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 484
    :cond_dc
    invoke-static {v7, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    :cond_dd
    :goto_93
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$38;

    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$38;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)V

    .line 486
    :try_start_5a
    sget-object v6, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    invoke-virtual {v6}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    move-result v6

    if-eqz v6, :cond_df

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 487
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_de

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 488
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_94

    :catch_4a
    move-exception v3

    goto :goto_95

    :cond_de
    :goto_94
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 489
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/LinkedHashMap;

    if-eqz v6, :cond_e3

    const-class v7, Lcom/bilibili/bililive/room/ui/topic/model/LiveTopMoreViewModel;

    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lgf3/s;->a:Lgf3/s;

    goto :goto_97

    :cond_df
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->b:Ljava/util/LinkedHashMap;

    const-class v7, Lcom/bilibili/bililive/room/ui/topic/model/LiveTopMoreViewModel;

    .line 490
    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_5a} :catch_4a

    goto :goto_97

    .line 491
    :goto_95
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 492
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v7

    .line 493
    invoke-virtual {v6, v4}, Ld50/a$a;->i(I)Z

    move-result v8

    if-nez v8, :cond_e0

    goto :goto_97

    .line 494
    :cond_e0
    :try_start_5b
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_5b} :catch_4b

    goto :goto_96

    :catch_4b
    move-exception v3

    .line 495
    invoke-static {v1, v0, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v5

    :goto_96
    if-nez v3, :cond_e1

    move-object v3, p1

    .line 496
    :cond_e1
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    move-result-object v6

    if-eqz v6, :cond_e2

    invoke-interface {v6, v4, v7, v3, v5}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 497
    :cond_e2
    invoke-static {v7, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    :cond_e3
    :goto_97
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$39;

    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$39;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)V

    .line 499
    :try_start_5c
    sget-object v6, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    invoke-virtual {v6}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    move-result v6

    if-eqz v6, :cond_e5

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 500
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_e4

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 501
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_98

    :catch_4c
    move-exception v3

    goto :goto_99

    :cond_e4
    :goto_98
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 502
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/LinkedHashMap;

    if-eqz v6, :cond_e9

    const-class v7, Lcom/bilibili/bililive/room/ui/topic/model/LiveTopMoreSlideViewModel;

    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lgf3/s;->a:Lgf3/s;

    goto :goto_9b

    :cond_e5
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->b:Ljava/util/LinkedHashMap;

    const-class v7, Lcom/bilibili/bililive/room/ui/topic/model/LiveTopMoreSlideViewModel;

    .line 503
    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_5c} :catch_4c

    goto :goto_9b

    .line 504
    :goto_99
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 505
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v7

    .line 506
    invoke-virtual {v6, v4}, Ld50/a$a;->i(I)Z

    move-result v8

    if-nez v8, :cond_e6

    goto :goto_9b

    .line 507
    :cond_e6
    :try_start_5d
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_5d} :catch_4d

    goto :goto_9a

    :catch_4d
    move-exception v3

    .line 508
    invoke-static {v1, v0, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v5

    :goto_9a
    if-nez v3, :cond_e7

    move-object v3, p1

    .line 509
    :cond_e7
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    move-result-object v6

    if-eqz v6, :cond_e8

    invoke-interface {v6, v4, v7, v3, v5}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 510
    :cond_e8
    invoke-static {v7, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    :cond_e9
    :goto_9b
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$40;

    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$40;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)V

    .line 512
    :try_start_5e
    sget-object v6, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    invoke-virtual {v6}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    move-result v6

    if-eqz v6, :cond_eb

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 513
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_ea

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 514
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9c

    :catch_4e
    move-exception v3

    goto :goto_9d

    :cond_ea
    :goto_9c
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 515
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/LinkedHashMap;

    if-eqz v6, :cond_ef

    const-class v7, Lvh0/a;

    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lgf3/s;->a:Lgf3/s;

    goto :goto_9f

    :cond_eb
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->b:Ljava/util/LinkedHashMap;

    const-class v7, Lvh0/a;

    .line 516
    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_5e} :catch_4e

    goto :goto_9f

    .line 517
    :goto_9d
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 518
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v7

    .line 519
    invoke-virtual {v6, v4}, Ld50/a$a;->i(I)Z

    move-result v8

    if-nez v8, :cond_ec

    goto :goto_9f

    .line 520
    :cond_ec
    :try_start_5f
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_5f} :catch_4f

    goto :goto_9e

    :catch_4f
    move-exception v3

    .line 521
    invoke-static {v1, v0, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v5

    :goto_9e
    if-nez v3, :cond_ed

    move-object v3, p1

    .line 522
    :cond_ed
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    move-result-object v6

    if-eqz v6, :cond_ee

    invoke-interface {v6, v4, v7, v3, v5}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 523
    :cond_ee
    invoke-static {v7, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    :cond_ef
    :goto_9f
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$41;

    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$41;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)V

    .line 525
    :try_start_60
    sget-object v6, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    invoke-virtual {v6}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    move-result v6

    if-eqz v6, :cond_f1

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 526
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_f0

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 527
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a0

    :catch_50
    move-exception v3

    goto :goto_a1

    :cond_f0
    :goto_a0
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 528
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/LinkedHashMap;

    if-eqz v6, :cond_f5

    const-class v7, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;

    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lgf3/s;->a:Lgf3/s;

    goto :goto_a3

    :cond_f1
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->b:Ljava/util/LinkedHashMap;

    const-class v7, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;

    .line 529
    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_60} :catch_50

    goto :goto_a3

    .line 530
    :goto_a1
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 531
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v7

    .line 532
    invoke-virtual {v6, v4}, Ld50/a$a;->i(I)Z

    move-result v8

    if-nez v8, :cond_f2

    goto :goto_a3

    .line 533
    :cond_f2
    :try_start_61
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_61} :catch_51

    goto :goto_a2

    :catch_51
    move-exception v3

    .line 534
    invoke-static {v1, v0, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v5

    :goto_a2
    if-nez v3, :cond_f3

    move-object v3, p1

    .line 535
    :cond_f3
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    move-result-object v6

    if-eqz v6, :cond_f4

    invoke-interface {v6, v4, v7, v3, v5}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 536
    :cond_f4
    invoke-static {v7, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    :cond_f5
    :goto_a3
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$42;

    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$42;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)V

    .line 538
    :try_start_62
    sget-object v6, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    invoke-virtual {v6}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    move-result v6

    if-eqz v6, :cond_f7

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 539
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_f6

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 540
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a4

    :catch_52
    move-exception v3

    goto :goto_a5

    :cond_f6
    :goto_a4
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 541
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/LinkedHashMap;

    if-eqz v6, :cond_fb

    const-class v7, Lcom/bilibili/bililive/room/ui/roomv3/matchdata/LiveMatchDataViewModel;

    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lgf3/s;->a:Lgf3/s;

    goto :goto_a7

    :cond_f7
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->b:Ljava/util/LinkedHashMap;

    const-class v7, Lcom/bilibili/bililive/room/ui/roomv3/matchdata/LiveMatchDataViewModel;

    .line 542
    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_62} :catch_52

    goto :goto_a7

    .line 543
    :goto_a5
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 544
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v7

    .line 545
    invoke-virtual {v6, v4}, Ld50/a$a;->i(I)Z

    move-result v8

    if-nez v8, :cond_f8

    goto :goto_a7

    .line 546
    :cond_f8
    :try_start_63
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_63} :catch_53

    goto :goto_a6

    :catch_53
    move-exception v3

    .line 547
    invoke-static {v1, v0, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v5

    :goto_a6
    if-nez v3, :cond_f9

    move-object v3, p1

    .line 548
    :cond_f9
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    move-result-object v6

    if-eqz v6, :cond_fa

    invoke-interface {v6, v4, v7, v3, v5}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 549
    :cond_fa
    invoke-static {v7, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    :cond_fb
    :goto_a7
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$43;

    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$43;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)V

    .line 551
    :try_start_64
    sget-object v6, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    invoke-virtual {v6}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    move-result v6

    if-eqz v6, :cond_fd

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 552
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_fc

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 553
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a8

    :catch_54
    move-exception v3

    goto :goto_a9

    :cond_fc
    :goto_a8
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 554
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/LinkedHashMap;

    if-eqz v6, :cond_101

    const-class v7, Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomBackRoomViewModel;

    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lgf3/s;->a:Lgf3/s;

    goto :goto_ab

    :cond_fd
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->b:Ljava/util/LinkedHashMap;

    const-class v7, Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomBackRoomViewModel;

    .line 555
    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_64} :catch_54

    goto :goto_ab

    .line 556
    :goto_a9
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 557
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v7

    .line 558
    invoke-virtual {v6, v4}, Ld50/a$a;->i(I)Z

    move-result v8

    if-nez v8, :cond_fe

    goto :goto_ab

    .line 559
    :cond_fe
    :try_start_65
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_65} :catch_55

    goto :goto_aa

    :catch_55
    move-exception v3

    .line 560
    invoke-static {v1, v0, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v5

    :goto_aa
    if-nez v3, :cond_ff

    move-object v3, p1

    .line 561
    :cond_ff
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    move-result-object v6

    if-eqz v6, :cond_100

    invoke-interface {v6, v4, v7, v3, v5}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 562
    :cond_100
    invoke-static {v7, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    :cond_101
    :goto_ab
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$44;

    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$44;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)V

    .line 564
    :try_start_66
    sget-object v6, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    invoke-virtual {v6}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    move-result v6

    if-eqz v6, :cond_103

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 565
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_102

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 566
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_ac

    :catch_56
    move-exception v3

    goto :goto_ad

    :cond_102
    :goto_ac
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 567
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/LinkedHashMap;

    if-eqz v6, :cond_107

    const-class v7, Lcom/bilibili/bililive/room/ui/roomv3/inner/LiveRoomInnerViewModel;

    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lgf3/s;->a:Lgf3/s;

    goto :goto_af

    :cond_103
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->b:Ljava/util/LinkedHashMap;

    const-class v7, Lcom/bilibili/bililive/room/ui/roomv3/inner/LiveRoomInnerViewModel;

    .line 568
    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_66} :catch_56

    goto :goto_af

    .line 569
    :goto_ad
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 570
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v7

    .line 571
    invoke-virtual {v6, v4}, Ld50/a$a;->i(I)Z

    move-result v8

    if-nez v8, :cond_104

    goto :goto_af

    .line 572
    :cond_104
    :try_start_67
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_67} :catch_57

    goto :goto_ae

    :catch_57
    move-exception v3

    .line 573
    invoke-static {v1, v0, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v5

    :goto_ae
    if-nez v3, :cond_105

    move-object v3, p1

    .line 574
    :cond_105
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    move-result-object v6

    if-eqz v6, :cond_106

    invoke-interface {v6, v4, v7, v3, v5}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 575
    :cond_106
    invoke-static {v7, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    :cond_107
    :goto_af
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$45;

    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$45;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)V

    .line 577
    :try_start_68
    sget-object v6, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    invoke-virtual {v6}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    move-result v6

    if-eqz v6, :cond_109

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 578
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_108

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 579
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b0

    :catch_58
    move-exception v3

    goto :goto_b1

    :cond_108
    :goto_b0
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 580
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/LinkedHashMap;

    if-eqz v6, :cond_10d

    const-class v7, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;

    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lgf3/s;->a:Lgf3/s;

    goto :goto_b3

    :cond_109
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->b:Ljava/util/LinkedHashMap;

    const-class v7, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;

    .line 581
    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_68} :catch_58

    goto :goto_b3

    .line 582
    :goto_b1
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 583
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v7

    .line 584
    invoke-virtual {v6, v4}, Ld50/a$a;->i(I)Z

    move-result v8

    if-nez v8, :cond_10a

    goto :goto_b3

    .line 585
    :cond_10a
    :try_start_69
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_69} :catch_59

    goto :goto_b2

    :catch_59
    move-exception v3

    .line 586
    invoke-static {v1, v0, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v5

    :goto_b2
    if-nez v3, :cond_10b

    move-object v3, p1

    .line 587
    :cond_10b
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    move-result-object v6

    if-eqz v6, :cond_10c

    invoke-interface {v6, v4, v7, v3, v5}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 588
    :cond_10c
    invoke-static {v7, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    :cond_10d
    :goto_b3
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$46;

    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$46;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)V

    .line 590
    :try_start_6a
    sget-object v6, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    invoke-virtual {v6}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    move-result v6

    if-eqz v6, :cond_10f

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 591
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_10e

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 592
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b4

    :catch_5a
    move-exception v3

    goto :goto_b5

    :cond_10e
    :goto_b4
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 593
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/LinkedHashMap;

    if-eqz v6, :cond_113

    const-class v7, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingNoticeViewModel;

    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lgf3/s;->a:Lgf3/s;

    goto :goto_b7

    :cond_10f
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->b:Ljava/util/LinkedHashMap;

    const-class v7, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingNoticeViewModel;

    .line 594
    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_6a} :catch_5a

    goto :goto_b7

    .line 595
    :goto_b5
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 596
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v7

    .line 597
    invoke-virtual {v6, v4}, Ld50/a$a;->i(I)Z

    move-result v8

    if-nez v8, :cond_110

    goto :goto_b7

    .line 598
    :cond_110
    :try_start_6b
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_6b} :catch_5b

    goto :goto_b6

    :catch_5b
    move-exception v3

    .line 599
    invoke-static {v1, v0, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v5

    :goto_b6
    if-nez v3, :cond_111

    move-object v3, p1

    .line 600
    :cond_111
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    move-result-object v6

    if-eqz v6, :cond_112

    invoke-interface {v6, v4, v7, v3, v5}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 601
    :cond_112
    invoke-static {v7, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    :cond_113
    :goto_b7
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$47;

    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$47;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)V

    .line 603
    :try_start_6c
    sget-object v6, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    invoke-virtual {v6}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    move-result v6

    if-eqz v6, :cond_115

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 604
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_114

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 605
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b8

    :catch_5c
    move-exception v3

    goto :goto_b9

    :cond_114
    :goto_b8
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 606
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/LinkedHashMap;

    if-eqz v6, :cond_119

    const-class v7, Lcom/bilibili/bililive/room/ui/roomv3/bilicastscreen/LiveRoomBiliScreenCastViewModel;

    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lgf3/s;->a:Lgf3/s;

    goto :goto_bb

    :cond_115
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->b:Ljava/util/LinkedHashMap;

    const-class v7, Lcom/bilibili/bililive/room/ui/roomv3/bilicastscreen/LiveRoomBiliScreenCastViewModel;

    .line 607
    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_6c} :catch_5c

    goto :goto_bb

    .line 608
    :goto_b9
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 609
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v7

    .line 610
    invoke-virtual {v6, v4}, Ld50/a$a;->i(I)Z

    move-result v8

    if-nez v8, :cond_116

    goto :goto_bb

    .line 611
    :cond_116
    :try_start_6d
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_6d} :catch_5d

    goto :goto_ba

    :catch_5d
    move-exception v3

    .line 612
    invoke-static {v1, v0, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v5

    :goto_ba
    if-nez v3, :cond_117

    move-object v3, p1

    .line 613
    :cond_117
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    move-result-object v6

    if-eqz v6, :cond_118

    invoke-interface {v6, v4, v7, v3, v5}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 614
    :cond_118
    invoke-static {v7, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    :cond_119
    :goto_bb
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$48;

    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$48;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)V

    .line 616
    :try_start_6e
    sget-object v6, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    invoke-virtual {v6}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    move-result v6

    if-eqz v6, :cond_11b

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 617
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_11a

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 618
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_bc

    :catch_5e
    move-exception v3

    goto :goto_bd

    :cond_11a
    :goto_bc
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 619
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/LinkedHashMap;

    if-eqz v6, :cond_11f

    const-class v7, Lcom/bilibili/bililive/room/ui/roomv3/orientation/RoomOrientationViewModel;

    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lgf3/s;->a:Lgf3/s;

    goto :goto_bf

    :cond_11b
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->b:Ljava/util/LinkedHashMap;

    const-class v7, Lcom/bilibili/bililive/room/ui/roomv3/orientation/RoomOrientationViewModel;

    .line 620
    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_6e} :catch_5e

    goto :goto_bf

    .line 621
    :goto_bd
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 622
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v7

    .line 623
    invoke-virtual {v6, v4}, Ld50/a$a;->i(I)Z

    move-result v8

    if-nez v8, :cond_11c

    goto :goto_bf

    .line 624
    :cond_11c
    :try_start_6f
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_6f} :catch_5f

    goto :goto_be

    :catch_5f
    move-exception v3

    .line 625
    invoke-static {v1, v0, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v5

    :goto_be
    if-nez v3, :cond_11d

    move-object v3, p1

    .line 626
    :cond_11d
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    move-result-object v6

    if-eqz v6, :cond_11e

    invoke-interface {v6, v4, v7, v3, v5}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 627
    :cond_11e
    invoke-static {v7, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    :cond_11f
    :goto_bf
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$49;

    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$49;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)V

    .line 629
    :try_start_70
    sget-object v6, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    invoke-virtual {v6}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    move-result v6

    if-eqz v6, :cond_121

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 630
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_120

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 631
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c0

    :catch_60
    move-exception v3

    goto :goto_c1

    :cond_120
    :goto_c0
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 632
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/LinkedHashMap;

    if-eqz v6, :cond_125

    const-class v7, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveShoppingPlaybackViewModel;

    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lgf3/s;->a:Lgf3/s;

    goto :goto_c3

    :cond_121
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->b:Ljava/util/LinkedHashMap;

    const-class v7, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveShoppingPlaybackViewModel;

    .line 633
    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_70} :catch_60

    goto :goto_c3

    .line 634
    :goto_c1
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 635
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v7

    .line 636
    invoke-virtual {v6, v4}, Ld50/a$a;->i(I)Z

    move-result v8

    if-nez v8, :cond_122

    goto :goto_c3

    .line 637
    :cond_122
    :try_start_71
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_71} :catch_61

    goto :goto_c2

    :catch_61
    move-exception v3

    .line 638
    invoke-static {v1, v0, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v5

    :goto_c2
    if-nez v3, :cond_123

    move-object v3, p1

    .line 639
    :cond_123
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    move-result-object v6

    if-eqz v6, :cond_124

    invoke-interface {v6, v4, v7, v3, v5}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 640
    :cond_124
    invoke-static {v7, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    :cond_125
    :goto_c3
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$50;

    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$50;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)V

    .line 642
    :try_start_72
    sget-object v6, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    invoke-virtual {v6}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    move-result v6

    if-eqz v6, :cond_127

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 643
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_126

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 644
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c4

    :catch_62
    move-exception v3

    goto :goto_c5

    :cond_126
    :goto_c4
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 645
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/LinkedHashMap;

    if-eqz v6, :cond_12b

    const-class v7, Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel;

    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lgf3/s;->a:Lgf3/s;

    goto :goto_c7

    :cond_127
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->b:Ljava/util/LinkedHashMap;

    const-class v7, Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel;

    .line 646
    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_72} :catch_62

    goto :goto_c7

    .line 647
    :goto_c5
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 648
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v7

    .line 649
    invoke-virtual {v6, v4}, Ld50/a$a;->i(I)Z

    move-result v8

    if-nez v8, :cond_128

    goto :goto_c7

    .line 650
    :cond_128
    :try_start_73
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_73} :catch_63

    goto :goto_c6

    :catch_63
    move-exception v3

    .line 651
    invoke-static {v1, v0, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v5

    :goto_c6
    if-nez v3, :cond_129

    move-object v3, p1

    .line 652
    :cond_129
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    move-result-object v6

    if-eqz v6, :cond_12a

    invoke-interface {v6, v4, v7, v3, v5}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 653
    :cond_12a
    invoke-static {v7, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    :cond_12b
    :goto_c7
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$51;

    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$51;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)V

    .line 655
    :try_start_74
    sget-object v6, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    invoke-virtual {v6}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    move-result v6

    if-eqz v6, :cond_12d

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 656
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_12c

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 657
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c8

    :catch_64
    move-exception v3

    goto :goto_c9

    :cond_12c
    :goto_c8
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 658
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/LinkedHashMap;

    if-eqz v6, :cond_131

    const-class v7, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorViewModel;

    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lgf3/s;->a:Lgf3/s;

    goto :goto_cb

    :cond_12d
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->b:Ljava/util/LinkedHashMap;

    const-class v7, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorViewModel;

    .line 659
    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_74} :catch_64

    goto :goto_cb

    .line 660
    :goto_c9
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 661
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v7

    .line 662
    invoke-virtual {v6, v4}, Ld50/a$a;->i(I)Z

    move-result v8

    if-nez v8, :cond_12e

    goto :goto_cb

    .line 663
    :cond_12e
    :try_start_75
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_75} :catch_65

    goto :goto_ca

    :catch_65
    move-exception v3

    .line 664
    invoke-static {v1, v0, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v5

    :goto_ca
    if-nez v3, :cond_12f

    move-object v3, p1

    .line 665
    :cond_12f
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    move-result-object v6

    if-eqz v6, :cond_130

    invoke-interface {v6, v4, v7, v3, v5}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 666
    :cond_130
    invoke-static {v7, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    :cond_131
    :goto_cb
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$52;

    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$52;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)V

    .line 668
    :try_start_76
    sget-object v6, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    invoke-virtual {v6}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    move-result v6

    if-eqz v6, :cond_133

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 669
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_132

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 670
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_cc

    :catch_66
    move-exception v3

    goto :goto_cd

    :cond_132
    :goto_cc
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 671
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/LinkedHashMap;

    if-eqz v6, :cond_137

    const-class v7, Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel;

    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lgf3/s;->a:Lgf3/s;

    goto :goto_cf

    :cond_133
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->b:Ljava/util/LinkedHashMap;

    const-class v7, Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel;

    .line 672
    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_76} :catch_66

    goto :goto_cf

    .line 673
    :goto_cd
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 674
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v7

    .line 675
    invoke-virtual {v6, v4}, Ld50/a$a;->i(I)Z

    move-result v8

    if-nez v8, :cond_134

    goto :goto_cf

    .line 676
    :cond_134
    :try_start_77
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_77} :catch_67

    goto :goto_ce

    :catch_67
    move-exception v3

    .line 677
    invoke-static {v1, v0, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v5

    :goto_ce
    if-nez v3, :cond_135

    move-object v3, p1

    .line 678
    :cond_135
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    move-result-object v6

    if-eqz v6, :cond_136

    invoke-interface {v6, v4, v7, v3, v5}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 679
    :cond_136
    invoke-static {v7, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    :cond_137
    :goto_cf
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$53;

    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$53;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)V

    .line 681
    :try_start_78
    sget-object v6, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    invoke-virtual {v6}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    move-result v6

    if-eqz v6, :cond_139

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 682
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_138

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 683
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d0

    :catch_68
    move-exception v3

    goto :goto_d1

    :cond_138
    :goto_d0
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 684
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/LinkedHashMap;

    if-eqz v6, :cond_13d

    const-class v7, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/data/LiveRoomSendGiftRemindCardViewModel;

    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lgf3/s;->a:Lgf3/s;

    goto :goto_d3

    :cond_139
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->b:Ljava/util/LinkedHashMap;

    const-class v7, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/data/LiveRoomSendGiftRemindCardViewModel;

    .line 685
    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_78} :catch_68

    goto :goto_d3

    .line 686
    :goto_d1
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 687
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v7

    .line 688
    invoke-virtual {v6, v4}, Ld50/a$a;->i(I)Z

    move-result v8

    if-nez v8, :cond_13a

    goto :goto_d3

    .line 689
    :cond_13a
    :try_start_79
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_79} :catch_69

    goto :goto_d2

    :catch_69
    move-exception v3

    .line 690
    invoke-static {v1, v0, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v5

    :goto_d2
    if-nez v3, :cond_13b

    move-object v3, p1

    .line 691
    :cond_13b
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    move-result-object v6

    if-eqz v6, :cond_13c

    invoke-interface {v6, v4, v7, v3, v5}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 692
    :cond_13c
    invoke-static {v7, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    :cond_13d
    :goto_d3
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$54;

    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$54;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)V

    .line 694
    :try_start_7a
    sget-object v6, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    invoke-virtual {v6}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    move-result v6

    if-eqz v6, :cond_13f

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 695
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_13e

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 696
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d4

    :catch_6a
    move-exception v3

    goto :goto_d5

    :cond_13e
    :goto_d4
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 697
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/LinkedHashMap;

    if-eqz v6, :cond_143

    const-class v7, Lcom/bilibili/bililive/room/ui/roomv3/player/control/g;

    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lgf3/s;->a:Lgf3/s;

    goto :goto_d7

    :cond_13f
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->b:Ljava/util/LinkedHashMap;

    const-class v7, Lcom/bilibili/bililive/room/ui/roomv3/player/control/g;

    .line 698
    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_7a} :catch_6a

    goto :goto_d7

    .line 699
    :goto_d5
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 700
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v7

    .line 701
    invoke-virtual {v6, v4}, Ld50/a$a;->i(I)Z

    move-result v8

    if-nez v8, :cond_140

    goto :goto_d7

    .line 702
    :cond_140
    :try_start_7b
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_7b} :catch_6b

    goto :goto_d6

    :catch_6b
    move-exception v3

    .line 703
    invoke-static {v1, v0, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v5

    :goto_d6
    if-nez v3, :cond_141

    move-object v3, p1

    .line 704
    :cond_141
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    move-result-object v6

    if-eqz v6, :cond_142

    invoke-interface {v6, v4, v7, v3, v5}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 705
    :cond_142
    invoke-static {v7, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    :cond_143
    :goto_d7
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$55;

    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$55;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)V

    .line 707
    :try_start_7c
    sget-object v6, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    invoke-virtual {v6}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    move-result v6

    if-eqz v6, :cond_145

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 708
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_144

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 709
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d8

    :catch_6c
    move-exception v3

    goto :goto_d9

    :cond_144
    :goto_d8
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 710
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/LinkedHashMap;

    if-eqz v6, :cond_149

    const-class v7, Lcom/bilibili/bililive/room/ui/privilegedstore/LiveRoomPrivilegedStoreViewModel;

    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lgf3/s;->a:Lgf3/s;

    goto :goto_db

    :cond_145
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->b:Ljava/util/LinkedHashMap;

    const-class v7, Lcom/bilibili/bililive/room/ui/privilegedstore/LiveRoomPrivilegedStoreViewModel;

    .line 711
    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_7c} :catch_6c

    goto :goto_db

    .line 712
    :goto_d9
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 713
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v7

    .line 714
    invoke-virtual {v6, v4}, Ld50/a$a;->i(I)Z

    move-result v8

    if-nez v8, :cond_146

    goto :goto_db

    .line 715
    :cond_146
    :try_start_7d
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_7d} :catch_6d

    goto :goto_da

    :catch_6d
    move-exception v3

    .line 716
    invoke-static {v1, v0, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v5

    :goto_da
    if-nez v3, :cond_147

    move-object v3, p1

    .line 717
    :cond_147
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    move-result-object v6

    if-eqz v6, :cond_148

    invoke-interface {v6, v4, v7, v3, v5}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 718
    :cond_148
    invoke-static {v7, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    :cond_149
    :goto_db
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$56;

    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$56;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)V

    .line 720
    :try_start_7e
    sget-object v6, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    invoke-virtual {v6}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    move-result v6

    if-eqz v6, :cond_14b

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 721
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_14a

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 722
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_dc

    :catch_6e
    move-exception v3

    goto :goto_dd

    :cond_14a
    :goto_dc
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 723
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/LinkedHashMap;

    if-eqz v6, :cond_14f

    const-class v7, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;

    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lgf3/s;->a:Lgf3/s;

    goto :goto_df

    :cond_14b
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->b:Ljava/util/LinkedHashMap;

    const-class v7, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;

    .line 724
    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_7e .. :try_end_7e} :catch_6e

    goto :goto_df

    .line 725
    :goto_dd
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 726
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v7

    .line 727
    invoke-virtual {v6, v4}, Ld50/a$a;->i(I)Z

    move-result v8

    if-nez v8, :cond_14c

    goto :goto_df

    .line 728
    :cond_14c
    :try_start_7f
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_7f} :catch_6f

    goto :goto_de

    :catch_6f
    move-exception v3

    .line 729
    invoke-static {v1, v0, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v5

    :goto_de
    if-nez v3, :cond_14d

    move-object v3, p1

    .line 730
    :cond_14d
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    move-result-object v6

    if-eqz v6, :cond_14e

    invoke-interface {v6, v4, v7, v3, v5}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 731
    :cond_14e
    invoke-static {v7, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 732
    :cond_14f
    :goto_df
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$57;

    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$57;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)V

    .line 733
    :try_start_80
    sget-object v6, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    invoke-virtual {v6}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    move-result v6

    if-eqz v6, :cond_151

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 734
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_150

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 735
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e0

    :catch_70
    move-exception v3

    goto :goto_e1

    :cond_150
    :goto_e0
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 736
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/LinkedHashMap;

    if-eqz v6, :cond_155

    const-class v7, Lcom/bilibili/bililive/room/ui/game/LiveRoomGameCenterViewModel;

    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lgf3/s;->a:Lgf3/s;

    goto :goto_e3

    :cond_151
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->b:Ljava/util/LinkedHashMap;

    const-class v7, Lcom/bilibili/bililive/room/ui/game/LiveRoomGameCenterViewModel;

    .line 737
    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_80} :catch_70

    goto :goto_e3

    .line 738
    :goto_e1
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 739
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v7

    .line 740
    invoke-virtual {v6, v4}, Ld50/a$a;->i(I)Z

    move-result v8

    if-nez v8, :cond_152

    goto :goto_e3

    .line 741
    :cond_152
    :try_start_81
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_81} :catch_71

    goto :goto_e2

    :catch_71
    move-exception v3

    .line 742
    invoke-static {v1, v0, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v5

    :goto_e2
    if-nez v3, :cond_153

    move-object v3, p1

    .line 743
    :cond_153
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    move-result-object v6

    if-eqz v6, :cond_154

    invoke-interface {v6, v4, v7, v3, v5}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 744
    :cond_154
    invoke-static {v7, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    :cond_155
    :goto_e3
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$58;

    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$58;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)V

    .line 746
    :try_start_82
    sget-object v6, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    invoke-virtual {v6}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    move-result v6

    if-eqz v6, :cond_157

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 747
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_156

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 748
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e4

    :catch_72
    move-exception v3

    goto :goto_e5

    :cond_156
    :goto_e4
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 749
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/LinkedHashMap;

    if-eqz v6, :cond_15b

    const-class v7, Lcom/bilibili/bililive/room/ui/enterprise/LiveRoomEnterpriseViewModel;

    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lgf3/s;->a:Lgf3/s;

    goto :goto_e7

    :cond_157
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->b:Ljava/util/LinkedHashMap;

    const-class v7, Lcom/bilibili/bililive/room/ui/enterprise/LiveRoomEnterpriseViewModel;

    .line 750
    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_82 .. :try_end_82} :catch_72

    goto :goto_e7

    .line 751
    :goto_e5
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 752
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v7

    .line 753
    invoke-virtual {v6, v4}, Ld50/a$a;->i(I)Z

    move-result v8

    if-nez v8, :cond_158

    goto :goto_e7

    .line 754
    :cond_158
    :try_start_83
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_83} :catch_73

    goto :goto_e6

    :catch_73
    move-exception v3

    .line 755
    invoke-static {v1, v0, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v5

    :goto_e6
    if-nez v3, :cond_159

    move-object v3, p1

    .line 756
    :cond_159
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    move-result-object v6

    if-eqz v6, :cond_15a

    invoke-interface {v6, v4, v7, v3, v5}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 757
    :cond_15a
    invoke-static {v7, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    :cond_15b
    :goto_e7
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$59;

    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$59;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)V

    .line 759
    :try_start_84
    sget-object v6, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    invoke-virtual {v6}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    move-result v6

    if-eqz v6, :cond_15d

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 760
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_15c

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 761
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e8

    :catch_74
    move-exception v3

    goto :goto_e9

    :cond_15c
    :goto_e8
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 762
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/LinkedHashMap;

    if-eqz v6, :cond_161

    const-class v7, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;

    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lgf3/s;->a:Lgf3/s;

    goto :goto_eb

    :cond_15d
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->b:Ljava/util/LinkedHashMap;

    const-class v7, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;

    .line 763
    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_84} :catch_74

    goto :goto_eb

    .line 764
    :goto_e9
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 765
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v7

    .line 766
    invoke-virtual {v6, v4}, Ld50/a$a;->i(I)Z

    move-result v8

    if-nez v8, :cond_15e

    goto :goto_eb

    .line 767
    :cond_15e
    :try_start_85
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_85} :catch_75

    goto :goto_ea

    :catch_75
    move-exception v3

    .line 768
    invoke-static {v1, v0, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v5

    :goto_ea
    if-nez v3, :cond_15f

    move-object v3, p1

    .line 769
    :cond_15f
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    move-result-object v6

    if-eqz v6, :cond_160

    invoke-interface {v6, v4, v7, v3, v5}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 770
    :cond_160
    invoke-static {v7, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    :cond_161
    :goto_eb
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$60;

    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$60;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)V

    .line 772
    :try_start_86
    sget-object v6, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    invoke-virtual {v6}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    move-result v6

    if-eqz v6, :cond_163

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 773
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_162

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 774
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_ec

    :catch_76
    move-exception v3

    goto :goto_ed

    :cond_162
    :goto_ec
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 775
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/LinkedHashMap;

    if-eqz v6, :cond_167

    const-class v7, Lcom/bilibili/bililive/room/ui/roomv3/vibrate/LiveRoomVibrateViewModel;

    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lgf3/s;->a:Lgf3/s;

    goto :goto_ef

    :cond_163
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->b:Ljava/util/LinkedHashMap;

    const-class v7, Lcom/bilibili/bililive/room/ui/roomv3/vibrate/LiveRoomVibrateViewModel;

    .line 776
    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_86} :catch_76

    goto :goto_ef

    .line 777
    :goto_ed
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 778
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v7

    .line 779
    invoke-virtual {v6, v4}, Ld50/a$a;->i(I)Z

    move-result v8

    if-nez v8, :cond_164

    goto :goto_ef

    .line 780
    :cond_164
    :try_start_87
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_87 .. :try_end_87} :catch_77

    goto :goto_ee

    :catch_77
    move-exception v3

    .line 781
    invoke-static {v1, v0, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v5

    :goto_ee
    if-nez v3, :cond_165

    move-object v3, p1

    .line 782
    :cond_165
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    move-result-object v6

    if-eqz v6, :cond_166

    invoke-interface {v6, v4, v7, v3, v5}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 783
    :cond_166
    invoke-static {v7, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 784
    :cond_167
    :goto_ef
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$61;

    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$61;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)V

    .line 785
    :try_start_88
    sget-object v6, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    invoke-virtual {v6}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    move-result v6

    if-eqz v6, :cond_169

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 786
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_168

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 787
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f0

    :catch_78
    move-exception v3

    goto :goto_f1

    :cond_168
    :goto_f0
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 788
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/LinkedHashMap;

    if-eqz v6, :cond_16d

    const-class v7, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;

    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lgf3/s;->a:Lgf3/s;

    goto :goto_f3

    :cond_169
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->b:Ljava/util/LinkedHashMap;

    const-class v7, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;

    .line 789
    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_88} :catch_78

    goto :goto_f3

    .line 790
    :goto_f1
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 791
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v7

    .line 792
    invoke-virtual {v6, v4}, Ld50/a$a;->i(I)Z

    move-result v8

    if-nez v8, :cond_16a

    goto :goto_f3

    .line 793
    :cond_16a
    :try_start_89
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_89} :catch_79

    goto :goto_f2

    :catch_79
    move-exception v3

    .line 794
    invoke-static {v1, v0, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v5

    :goto_f2
    if-nez v3, :cond_16b

    move-object v3, p1

    .line 795
    :cond_16b
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    move-result-object v6

    if-eqz v6, :cond_16c

    invoke-interface {v6, v4, v7, v3, v5}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 796
    :cond_16c
    invoke-static {v7, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 797
    :cond_16d
    :goto_f3
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$62;

    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$62;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)V

    .line 798
    :try_start_8a
    sget-object v6, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    invoke-virtual {v6}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    move-result v6

    if-eqz v6, :cond_16f

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 799
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_16e

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 800
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f4

    :catch_7a
    move-exception v3

    goto :goto_f5

    :cond_16e
    :goto_f4
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 801
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/LinkedHashMap;

    if-eqz v6, :cond_173

    const-class v7, Lcom/bilibili/bililive/room/ui/danmaku/shield/LiveDanmakuShieldViewModel;

    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lgf3/s;->a:Lgf3/s;

    goto :goto_f7

    :cond_16f
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->b:Ljava/util/LinkedHashMap;

    const-class v7, Lcom/bilibili/bililive/room/ui/danmaku/shield/LiveDanmakuShieldViewModel;

    .line 802
    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_8a .. :try_end_8a} :catch_7a

    goto :goto_f7

    .line 803
    :goto_f5
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 804
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v7

    .line 805
    invoke-virtual {v6, v4}, Ld50/a$a;->i(I)Z

    move-result v8

    if-nez v8, :cond_170

    goto :goto_f7

    .line 806
    :cond_170
    :try_start_8b
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_8b} :catch_7b

    goto :goto_f6

    :catch_7b
    move-exception v3

    .line 807
    invoke-static {v1, v0, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v5

    :goto_f6
    if-nez v3, :cond_171

    move-object v3, p1

    .line 808
    :cond_171
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    move-result-object v6

    if-eqz v6, :cond_172

    invoke-interface {v6, v4, v7, v3, v5}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 809
    :cond_172
    invoke-static {v7, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 810
    :cond_173
    :goto_f7
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$63;

    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$63;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)V

    .line 811
    :try_start_8c
    sget-object v6, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    invoke-virtual {v6}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    move-result v6

    if-eqz v6, :cond_175

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 812
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_174

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 813
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f8

    :catch_7c
    move-exception v3

    goto :goto_f9

    :cond_174
    :goto_f8
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 814
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/LinkedHashMap;

    if-eqz v6, :cond_179

    const-class v7, Lcom/bilibili/bililive/room/ui/danmaku/operation/LiveDanmakuOperationViewModel;

    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lgf3/s;->a:Lgf3/s;

    goto :goto_fb

    :cond_175
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->b:Ljava/util/LinkedHashMap;

    const-class v7, Lcom/bilibili/bililive/room/ui/danmaku/operation/LiveDanmakuOperationViewModel;

    .line 815
    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_8c} :catch_7c

    goto :goto_fb

    .line 816
    :goto_f9
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 817
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v7

    .line 818
    invoke-virtual {v6, v4}, Ld50/a$a;->i(I)Z

    move-result v8

    if-nez v8, :cond_176

    goto :goto_fb

    .line 819
    :cond_176
    :try_start_8d
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_8d} :catch_7d

    goto :goto_fa

    :catch_7d
    move-exception v3

    .line 820
    invoke-static {v1, v0, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v5

    :goto_fa
    if-nez v3, :cond_177

    move-object v3, p1

    .line 821
    :cond_177
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    move-result-object v6

    if-eqz v6, :cond_178

    invoke-interface {v6, v4, v7, v3, v5}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 822
    :cond_178
    invoke-static {v7, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 823
    :cond_179
    :goto_fb
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$64;

    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$64;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)V

    .line 824
    :try_start_8e
    sget-object v6, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    invoke-virtual {v6}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    move-result v6

    if-eqz v6, :cond_17b

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 825
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_17a

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 826
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_fc

    :catch_7e
    move-exception v3

    goto :goto_fd

    :cond_17a
    :goto_fc
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 827
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/LinkedHashMap;

    if-eqz v6, :cond_17f

    const-class v7, Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportViewModel;

    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lgf3/s;->a:Lgf3/s;

    goto :goto_ff

    :cond_17b
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->b:Ljava/util/LinkedHashMap;

    const-class v7, Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportViewModel;

    .line 828
    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_8e} :catch_7e

    goto :goto_ff

    .line 829
    :goto_fd
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 830
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v7

    .line 831
    invoke-virtual {v6, v4}, Ld50/a$a;->i(I)Z

    move-result v8

    if-nez v8, :cond_17c

    goto :goto_ff

    .line 832
    :cond_17c
    :try_start_8f
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_8f .. :try_end_8f} :catch_7f

    goto :goto_fe

    :catch_7f
    move-exception v3

    .line 833
    invoke-static {v1, v0, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v5

    :goto_fe
    if-nez v3, :cond_17d

    move-object v3, p1

    .line 834
    :cond_17d
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    move-result-object v6

    if-eqz v6, :cond_17e

    invoke-interface {v6, v4, v7, v3, v5}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 835
    :cond_17e
    invoke-static {v7, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 836
    :cond_17f
    :goto_ff
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$65;

    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$65;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)V

    .line 837
    :try_start_90
    sget-object v6, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    invoke-virtual {v6}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    move-result v6

    if-eqz v6, :cond_181

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 838
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_180

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 839
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_100

    :catch_80
    move-exception v3

    goto :goto_101

    :cond_180
    :goto_100
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 840
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/LinkedHashMap;

    if-eqz v6, :cond_185

    const-class v7, Lcom/bilibili/bililive/room/ui/warning/viewmodel/LiveRoomWarningViewModel;

    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lgf3/s;->a:Lgf3/s;

    goto :goto_103

    :cond_181
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->b:Ljava/util/LinkedHashMap;

    const-class v7, Lcom/bilibili/bililive/room/ui/warning/viewmodel/LiveRoomWarningViewModel;

    .line 841
    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_90} :catch_80

    goto :goto_103

    .line 842
    :goto_101
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 843
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v7

    .line 844
    invoke-virtual {v6, v4}, Ld50/a$a;->i(I)Z

    move-result v8

    if-nez v8, :cond_182

    goto :goto_103

    .line 845
    :cond_182
    :try_start_91
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_91 .. :try_end_91} :catch_81

    goto :goto_102

    :catch_81
    move-exception v3

    .line 846
    invoke-static {v1, v0, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v5

    :goto_102
    if-nez v3, :cond_183

    move-object v3, p1

    .line 847
    :cond_183
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    move-result-object v6

    if-eqz v6, :cond_184

    invoke-interface {v6, v4, v7, v3, v5}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 848
    :cond_184
    invoke-static {v7, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 849
    :cond_185
    :goto_103
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$66;

    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$66;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)V

    .line 850
    :try_start_92
    sget-object v6, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    invoke-virtual {v6}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    move-result v6

    if-eqz v6, :cond_187

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 851
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_186

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 852
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_104

    :catch_82
    move-exception v3

    goto :goto_105

    :cond_186
    :goto_104
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 853
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/LinkedHashMap;

    if-eqz v6, :cond_18b

    const-class v7, Lcom/bilibili/bililive/room/ui/guide/match/LiveRoomMatchTabGuideViewModel;

    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lgf3/s;->a:Lgf3/s;

    goto :goto_107

    :cond_187
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->b:Ljava/util/LinkedHashMap;

    const-class v7, Lcom/bilibili/bililive/room/ui/guide/match/LiveRoomMatchTabGuideViewModel;

    .line 854
    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_92 .. :try_end_92} :catch_82

    goto :goto_107

    .line 855
    :goto_105
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 856
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v7

    .line 857
    invoke-virtual {v6, v4}, Ld50/a$a;->i(I)Z

    move-result v8

    if-nez v8, :cond_188

    goto :goto_107

    .line 858
    :cond_188
    :try_start_93
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_93 .. :try_end_93} :catch_83

    goto :goto_106

    :catch_83
    move-exception v3

    .line 859
    invoke-static {v1, v0, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v5

    :goto_106
    if-nez v3, :cond_189

    move-object v3, p1

    .line 860
    :cond_189
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    move-result-object v6

    if-eqz v6, :cond_18a

    invoke-interface {v6, v4, v7, v3, v5}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 861
    :cond_18a
    invoke-static {v7, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 862
    :cond_18b
    :goto_107
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$67;

    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$67;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)V

    .line 863
    :try_start_94
    sget-object v6, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    invoke-virtual {v6}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    move-result v6

    if-eqz v6, :cond_18d

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 864
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_18c

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 865
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_108

    :catch_84
    move-exception v3

    goto :goto_109

    :cond_18c
    :goto_108
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 866
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/LinkedHashMap;

    if-eqz v6, :cond_191

    const-class v7, Lcom/bilibili/bililive/room/ui/strategy/LiveRoomStrategyViewModel;

    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lgf3/s;->a:Lgf3/s;

    goto :goto_10b

    :cond_18d
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->b:Ljava/util/LinkedHashMap;

    const-class v7, Lcom/bilibili/bililive/room/ui/strategy/LiveRoomStrategyViewModel;

    .line 867
    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_94 .. :try_end_94} :catch_84

    goto :goto_10b

    .line 868
    :goto_109
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 869
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v7

    .line 870
    invoke-virtual {v6, v4}, Ld50/a$a;->i(I)Z

    move-result v8

    if-nez v8, :cond_18e

    goto :goto_10b

    .line 871
    :cond_18e
    :try_start_95
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_95 .. :try_end_95} :catch_85

    goto :goto_10a

    :catch_85
    move-exception v3

    .line 872
    invoke-static {v1, v0, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v5

    :goto_10a
    if-nez v3, :cond_18f

    move-object v3, p1

    .line 873
    :cond_18f
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    move-result-object v6

    if-eqz v6, :cond_190

    invoke-interface {v6, v4, v7, v3, v5}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 874
    :cond_190
    invoke-static {v7, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 875
    :cond_191
    :goto_10b
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$68;

    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$68;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)V

    .line 876
    :try_start_96
    sget-object v6, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    invoke-virtual {v6}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    move-result v6

    if-eqz v6, :cond_193

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 877
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_192

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 878
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10c

    :catch_86
    move-exception v3

    goto :goto_10d

    :cond_192
    :goto_10c
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 879
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/LinkedHashMap;

    if-eqz v6, :cond_197

    const-class v7, Lcom/bilibili/bililive/room/ui/player/close/LiveRoomCloseViewModel;

    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lgf3/s;->a:Lgf3/s;

    goto :goto_10f

    :cond_193
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->b:Ljava/util/LinkedHashMap;

    const-class v7, Lcom/bilibili/bililive/room/ui/player/close/LiveRoomCloseViewModel;

    .line 880
    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_96
    .catch Ljava/lang/Exception; {:try_start_96 .. :try_end_96} :catch_86

    goto :goto_10f

    .line 881
    :goto_10d
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 882
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v7

    .line 883
    invoke-virtual {v6, v4}, Ld50/a$a;->i(I)Z

    move-result v8

    if-nez v8, :cond_194

    goto :goto_10f

    .line 884
    :cond_194
    :try_start_97
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_97 .. :try_end_97} :catch_87

    goto :goto_10e

    :catch_87
    move-exception v3

    .line 885
    invoke-static {v1, v0, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v5

    :goto_10e
    if-nez v3, :cond_195

    move-object v3, p1

    .line 886
    :cond_195
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    move-result-object v6

    if-eqz v6, :cond_196

    invoke-interface {v6, v4, v7, v3, v5}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 887
    :cond_196
    invoke-static {v7, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 888
    :cond_197
    :goto_10f
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$69;

    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$69;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)V

    .line 889
    :try_start_98
    sget-object v6, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    invoke-virtual {v6}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    move-result v6

    if-eqz v6, :cond_199

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 890
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_198

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 891
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_110

    :catch_88
    move-exception v3

    goto :goto_111

    :cond_198
    :goto_110
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 892
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/LinkedHashMap;

    if-eqz v6, :cond_19d

    const-class v7, Lcom/bilibili/bililive/room/ui/bottom/LiveBottomViewModel;

    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lgf3/s;->a:Lgf3/s;

    goto :goto_113

    :cond_199
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->b:Ljava/util/LinkedHashMap;

    const-class v7, Lcom/bilibili/bililive/room/ui/bottom/LiveBottomViewModel;

    .line 893
    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_98 .. :try_end_98} :catch_88

    goto :goto_113

    .line 894
    :goto_111
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 895
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v7

    .line 896
    invoke-virtual {v6, v4}, Ld50/a$a;->i(I)Z

    move-result v8

    if-nez v8, :cond_19a

    goto :goto_113

    .line 897
    :cond_19a
    :try_start_99
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_99
    .catch Ljava/lang/Exception; {:try_start_99 .. :try_end_99} :catch_89

    goto :goto_112

    :catch_89
    move-exception v3

    .line 898
    invoke-static {v1, v0, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v5

    :goto_112
    if-nez v3, :cond_19b

    move-object v3, p1

    .line 899
    :cond_19b
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    move-result-object v6

    if-eqz v6, :cond_19c

    invoke-interface {v6, v4, v7, v3, v5}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 900
    :cond_19c
    invoke-static {v7, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 901
    :cond_19d
    :goto_113
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$70;

    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$70;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)V

    .line 902
    :try_start_9a
    sget-object v6, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    invoke-virtual {v6}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    move-result v6

    if-eqz v6, :cond_19f

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 903
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_19e

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 904
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_114

    :catch_8a
    move-exception v3

    goto :goto_115

    :cond_19e
    :goto_114
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 905
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/LinkedHashMap;

    if-eqz v6, :cond_1a3

    const-class v7, Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;

    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lgf3/s;->a:Lgf3/s;

    goto :goto_117

    :cond_19f
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->b:Ljava/util/LinkedHashMap;

    const-class v7, Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;

    .line 906
    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_9a} :catch_8a

    goto :goto_117

    .line 907
    :goto_115
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 908
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v7

    .line 909
    invoke-virtual {v6, v4}, Ld50/a$a;->i(I)Z

    move-result v8

    if-nez v8, :cond_1a0

    goto :goto_117

    .line 910
    :cond_1a0
    :try_start_9b
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_9b .. :try_end_9b} :catch_8b

    goto :goto_116

    :catch_8b
    move-exception v3

    .line 911
    invoke-static {v1, v0, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v5

    :goto_116
    if-nez v3, :cond_1a1

    move-object v3, p1

    .line 912
    :cond_1a1
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    move-result-object v6

    if-eqz v6, :cond_1a2

    invoke-interface {v6, v4, v7, v3, v5}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 913
    :cond_1a2
    invoke-static {v7, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 914
    :cond_1a3
    :goto_117
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$71;

    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$71;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)V

    .line 915
    :try_start_9c
    sget-object v6, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    invoke-virtual {v6}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    move-result v6

    if-eqz v6, :cond_1a5

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 916
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1a4

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 917
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_118

    :catch_8c
    move-exception v3

    goto :goto_119

    :cond_1a4
    :goto_118
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 918
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/LinkedHashMap;

    if-eqz v6, :cond_1a9

    const-class v7, Lcom/bilibili/bililive/room/ui/top/LiveRoomTopViewModel;

    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lgf3/s;->a:Lgf3/s;

    goto :goto_11b

    :cond_1a5
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->b:Ljava/util/LinkedHashMap;

    const-class v7, Lcom/bilibili/bililive/room/ui/top/LiveRoomTopViewModel;

    .line 919
    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9c
    .catch Ljava/lang/Exception; {:try_start_9c .. :try_end_9c} :catch_8c

    goto :goto_11b

    .line 920
    :goto_119
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 921
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v7

    .line 922
    invoke-virtual {v6, v4}, Ld50/a$a;->i(I)Z

    move-result v8

    if-nez v8, :cond_1a6

    goto :goto_11b

    .line 923
    :cond_1a6
    :try_start_9d
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_9d
    .catch Ljava/lang/Exception; {:try_start_9d .. :try_end_9d} :catch_8d

    goto :goto_11a

    :catch_8d
    move-exception v3

    .line 924
    invoke-static {v1, v0, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v5

    :goto_11a
    if-nez v3, :cond_1a7

    move-object v3, p1

    .line 925
    :cond_1a7
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    move-result-object v6

    if-eqz v6, :cond_1a8

    invoke-interface {v6, v4, v7, v3, v5}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 926
    :cond_1a8
    invoke-static {v7, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 927
    :cond_1a9
    :goto_11b
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$72;

    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$72;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)V

    .line 928
    :try_start_9e
    sget-object v6, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    invoke-virtual {v6}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    move-result v6

    if-eqz v6, :cond_1ab

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 929
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1aa

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 930
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11c

    :catch_8e
    move-exception v3

    goto :goto_11d

    :cond_1aa
    :goto_11c
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 931
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/LinkedHashMap;

    if-eqz v6, :cond_1af

    const-class v7, Lcom/bilibili/bililive/room/ui/multivideolinkv2/LiveRoomMultiVideoLinkViewModelV2;

    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lgf3/s;->a:Lgf3/s;

    goto :goto_11f

    :cond_1ab
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->b:Ljava/util/LinkedHashMap;

    const-class v7, Lcom/bilibili/bililive/room/ui/multivideolinkv2/LiveRoomMultiVideoLinkViewModelV2;

    .line 932
    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9e
    .catch Ljava/lang/Exception; {:try_start_9e .. :try_end_9e} :catch_8e

    goto :goto_11f

    .line 933
    :goto_11d
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 934
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v7

    .line 935
    invoke-virtual {v6, v4}, Ld50/a$a;->i(I)Z

    move-result v8

    if-nez v8, :cond_1ac

    goto :goto_11f

    .line 936
    :cond_1ac
    :try_start_9f
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_9f .. :try_end_9f} :catch_8f

    goto :goto_11e

    :catch_8f
    move-exception v3

    .line 937
    invoke-static {v1, v0, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v5

    :goto_11e
    if-nez v3, :cond_1ad

    move-object v3, p1

    .line 938
    :cond_1ad
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    move-result-object v6

    if-eqz v6, :cond_1ae

    invoke-interface {v6, v4, v7, v3, v5}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 939
    :cond_1ae
    invoke-static {v7, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 940
    :cond_1af
    :goto_11f
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$73;

    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$73;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)V

    .line 941
    :try_start_a0
    sget-object v6, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    invoke-virtual {v6}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    move-result v6

    if-eqz v6, :cond_1b1

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 942
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1b0

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 943
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_120

    :catch_90
    move-exception v3

    goto :goto_121

    :cond_1b0
    :goto_120
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 944
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/LinkedHashMap;

    if-eqz v6, :cond_1b5

    const-class v7, Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewModelV3;

    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lgf3/s;->a:Lgf3/s;

    goto :goto_123

    :cond_1b1
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->b:Ljava/util/LinkedHashMap;

    const-class v7, Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewModelV3;

    .line 945
    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a0
    .catch Ljava/lang/Exception; {:try_start_a0 .. :try_end_a0} :catch_90

    goto :goto_123

    .line 946
    :goto_121
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 947
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v7

    .line 948
    invoke-virtual {v6, v4}, Ld50/a$a;->i(I)Z

    move-result v8

    if-nez v8, :cond_1b2

    goto :goto_123

    .line 949
    :cond_1b2
    :try_start_a1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_a1
    .catch Ljava/lang/Exception; {:try_start_a1 .. :try_end_a1} :catch_91

    goto :goto_122

    :catch_91
    move-exception v3

    .line 950
    invoke-static {v1, v0, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v5

    :goto_122
    if-nez v3, :cond_1b3

    move-object v3, p1

    .line 951
    :cond_1b3
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    move-result-object v6

    if-eqz v6, :cond_1b4

    invoke-interface {v6, v4, v7, v3, v5}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 952
    :cond_1b4
    invoke-static {v7, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 953
    :cond_1b5
    :goto_123
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$74;

    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$74;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)V

    .line 954
    :try_start_a2
    sget-object v6, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    invoke-virtual {v6}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    move-result v6

    if-eqz v6, :cond_1b7

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 955
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1b6

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 956
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_124

    :catch_92
    move-exception v3

    goto :goto_125

    :cond_1b6
    :goto_124
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 957
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/LinkedHashMap;

    if-eqz v6, :cond_1bb

    const-class v7, Lcom/bilibili/bililive/room/ui/shortcutdanmu/LiveRoomShortcutDanmuViewModel;

    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lgf3/s;->a:Lgf3/s;

    goto :goto_127

    :cond_1b7
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->b:Ljava/util/LinkedHashMap;

    const-class v7, Lcom/bilibili/bililive/room/ui/shortcutdanmu/LiveRoomShortcutDanmuViewModel;

    .line 958
    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_a2 .. :try_end_a2} :catch_92

    goto :goto_127

    .line 959
    :goto_125
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 960
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v7

    .line 961
    invoke-virtual {v6, v4}, Ld50/a$a;->i(I)Z

    move-result v8

    if-nez v8, :cond_1b8

    goto :goto_127

    .line 962
    :cond_1b8
    :try_start_a3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_a3
    .catch Ljava/lang/Exception; {:try_start_a3 .. :try_end_a3} :catch_93

    goto :goto_126

    :catch_93
    move-exception v3

    .line 963
    invoke-static {v1, v0, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v5

    :goto_126
    if-nez v3, :cond_1b9

    move-object v3, p1

    .line 964
    :cond_1b9
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    move-result-object v6

    if-eqz v6, :cond_1ba

    invoke-interface {v6, v4, v7, v3, v5}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 965
    :cond_1ba
    invoke-static {v7, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 966
    :cond_1bb
    :goto_127
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$75;

    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$75;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)V

    .line 967
    :try_start_a4
    sget-object v6, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    invoke-virtual {v6}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    move-result v6

    if-eqz v6, :cond_1bd

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 968
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1bc

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 969
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_128

    :catch_94
    move-exception v3

    goto :goto_129

    :cond_1bc
    :goto_128
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 970
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/LinkedHashMap;

    if-eqz v6, :cond_1c1

    const-class v7, Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerViewModel;

    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lgf3/s;->a:Lgf3/s;

    goto :goto_12b

    :cond_1bd
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->b:Ljava/util/LinkedHashMap;

    const-class v7, Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerViewModel;

    .line 971
    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a4
    .catch Ljava/lang/Exception; {:try_start_a4 .. :try_end_a4} :catch_94

    goto :goto_12b

    .line 972
    :goto_129
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 973
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v7

    .line 974
    invoke-virtual {v6, v4}, Ld50/a$a;->i(I)Z

    move-result v8

    if-nez v8, :cond_1be

    goto :goto_12b

    .line 975
    :cond_1be
    :try_start_a5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_a5
    .catch Ljava/lang/Exception; {:try_start_a5 .. :try_end_a5} :catch_95

    goto :goto_12a

    :catch_95
    move-exception v3

    .line 976
    invoke-static {v1, v0, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v5

    :goto_12a
    if-nez v3, :cond_1bf

    move-object v3, p1

    .line 977
    :cond_1bf
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    move-result-object v6

    if-eqz v6, :cond_1c0

    invoke-interface {v6, v4, v7, v3, v5}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 978
    :cond_1c0
    invoke-static {v7, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 979
    :cond_1c1
    :goto_12b
    sget-object v3, Lmi0/a;->a:Lmi0/a;

    invoke-virtual {v3}, Lmi0/a;->h0()Z

    move-result v3

    if-eqz v3, :cond_1c7

    .line 980
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$76;

    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$76;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)V

    .line 981
    :try_start_a6
    sget-object v6, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    invoke-virtual {v6}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    move-result v6

    if-eqz v6, :cond_1c3

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 982
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1c2

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 983
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12c

    :catch_96
    move-exception v3

    goto :goto_12d

    :cond_1c2
    :goto_12c
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 984
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/LinkedHashMap;

    if-eqz v6, :cond_1c7

    const-class v7, Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkViewModel;

    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lgf3/s;->a:Lgf3/s;

    goto :goto_12f

    :cond_1c3
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->b:Ljava/util/LinkedHashMap;

    const-class v7, Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkViewModel;

    .line 985
    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a6
    .catch Ljava/lang/Exception; {:try_start_a6 .. :try_end_a6} :catch_96

    goto :goto_12f

    .line 986
    :goto_12d
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 987
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v7

    .line 988
    invoke-virtual {v6, v4}, Ld50/a$a;->i(I)Z

    move-result v8

    if-nez v8, :cond_1c4

    goto :goto_12f

    .line 989
    :cond_1c4
    :try_start_a7
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_a7
    .catch Ljava/lang/Exception; {:try_start_a7 .. :try_end_a7} :catch_97

    goto :goto_12e

    :catch_97
    move-exception v3

    .line 990
    invoke-static {v1, v0, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v5

    :goto_12e
    if-nez v3, :cond_1c5

    move-object v3, p1

    .line 991
    :cond_1c5
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    move-result-object v6

    if-eqz v6, :cond_1c6

    invoke-interface {v6, v4, v7, v3, v5}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 992
    :cond_1c6
    invoke-static {v7, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 993
    :cond_1c7
    :goto_12f
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$77;

    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$77;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)V

    .line 994
    :try_start_a8
    sget-object v6, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    invoke-virtual {v6}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    move-result v6

    if-eqz v6, :cond_1c9

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 995
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1c8

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 996
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_130

    :catch_98
    move-exception v3

    goto :goto_131

    :cond_1c8
    :goto_130
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 997
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/LinkedHashMap;

    if-eqz v6, :cond_1cd

    const-class v7, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LiveRoomPersistentHybridViewModel;

    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lgf3/s;->a:Lgf3/s;

    goto :goto_133

    :cond_1c9
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->b:Ljava/util/LinkedHashMap;

    const-class v7, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LiveRoomPersistentHybridViewModel;

    .line 998
    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a8
    .catch Ljava/lang/Exception; {:try_start_a8 .. :try_end_a8} :catch_98

    goto :goto_133

    .line 999
    :goto_131
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 1000
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v7

    .line 1001
    invoke-virtual {v6, v4}, Ld50/a$a;->i(I)Z

    move-result v8

    if-nez v8, :cond_1ca

    goto :goto_133

    .line 1002
    :cond_1ca
    :try_start_a9
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_a9
    .catch Ljava/lang/Exception; {:try_start_a9 .. :try_end_a9} :catch_99

    goto :goto_132

    :catch_99
    move-exception v3

    .line 1003
    invoke-static {v1, v0, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v5

    :goto_132
    if-nez v3, :cond_1cb

    move-object v3, p1

    .line 1004
    :cond_1cb
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    move-result-object v6

    if-eqz v6, :cond_1cc

    invoke-interface {v6, v4, v7, v3, v5}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1005
    :cond_1cc
    invoke-static {v7, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1006
    :cond_1cd
    :goto_133
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$78;

    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$78;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)V

    .line 1007
    :try_start_aa
    sget-object v6, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    invoke-virtual {v6}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    move-result v6

    if-eqz v6, :cond_1cf

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 1008
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1ce

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 1009
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_134

    :catch_9a
    move-exception v3

    goto :goto_135

    :cond_1ce
    :goto_134
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 1010
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/LinkedHashMap;

    if-eqz v6, :cond_1d3

    const-class v7, Lcom/bilibili/bililive/room/ui/roomv3/poprank/LiveRoomPopRankEntranceViewModel;

    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lgf3/s;->a:Lgf3/s;

    goto :goto_137

    :cond_1cf
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->b:Ljava/util/LinkedHashMap;

    const-class v7, Lcom/bilibili/bililive/room/ui/roomv3/poprank/LiveRoomPopRankEntranceViewModel;

    .line 1011
    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_aa
    .catch Ljava/lang/Exception; {:try_start_aa .. :try_end_aa} :catch_9a

    goto :goto_137

    .line 1012
    :goto_135
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 1013
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v7

    .line 1014
    invoke-virtual {v6, v4}, Ld50/a$a;->i(I)Z

    move-result v8

    if-nez v8, :cond_1d0

    goto :goto_137

    .line 1015
    :cond_1d0
    :try_start_ab
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_ab
    .catch Ljava/lang/Exception; {:try_start_ab .. :try_end_ab} :catch_9b

    goto :goto_136

    :catch_9b
    move-exception v3

    .line 1016
    invoke-static {v1, v0, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v5

    :goto_136
    if-nez v3, :cond_1d1

    move-object v3, p1

    .line 1017
    :cond_1d1
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    move-result-object v6

    if-eqz v6, :cond_1d2

    invoke-interface {v6, v4, v7, v3, v5}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1018
    :cond_1d2
    invoke-static {v7, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1019
    :cond_1d3
    :goto_137
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$79;

    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$79;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)V

    .line 1020
    :try_start_ac
    sget-object v6, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    invoke-virtual {v6}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    move-result v6

    if-eqz v6, :cond_1d5

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 1021
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1d4

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 1022
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_138

    :catch_9c
    move-exception v3

    goto :goto_139

    :cond_1d4
    :goto_138
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 1023
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/LinkedHashMap;

    if-eqz v6, :cond_1d9

    const-class v7, Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomUserRankViewModel;

    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lgf3/s;->a:Lgf3/s;

    goto :goto_13b

    :cond_1d5
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->b:Ljava/util/LinkedHashMap;

    const-class v7, Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomUserRankViewModel;

    .line 1024
    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ac
    .catch Ljava/lang/Exception; {:try_start_ac .. :try_end_ac} :catch_9c

    goto :goto_13b

    .line 1025
    :goto_139
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 1026
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v7

    .line 1027
    invoke-virtual {v6, v4}, Ld50/a$a;->i(I)Z

    move-result v8

    if-nez v8, :cond_1d6

    goto :goto_13b

    .line 1028
    :cond_1d6
    :try_start_ad
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_ad
    .catch Ljava/lang/Exception; {:try_start_ad .. :try_end_ad} :catch_9d

    goto :goto_13a

    :catch_9d
    move-exception v3

    .line 1029
    invoke-static {v1, v0, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v5

    :goto_13a
    if-nez v3, :cond_1d7

    move-object v3, p1

    .line 1030
    :cond_1d7
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    move-result-object v6

    if-eqz v6, :cond_1d8

    invoke-interface {v6, v4, v7, v3, v5}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1031
    :cond_1d8
    invoke-static {v7, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1032
    :cond_1d9
    :goto_13b
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$80;

    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$80;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)V

    .line 1033
    :try_start_ae
    sget-object v6, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    invoke-virtual {v6}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    move-result v6

    if-eqz v6, :cond_1db

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 1034
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1da

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 1035
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13c

    :catch_9e
    move-exception v3

    goto :goto_13d

    :cond_1da
    :goto_13c
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 1036
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/LinkedHashMap;

    if-eqz v6, :cond_1df

    const-class v7, Lcom/bilibili/bililive/room/ui/danmaku/vote/LiveDanmakuVoteViewModel;

    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lgf3/s;->a:Lgf3/s;

    goto :goto_13f

    :cond_1db
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->b:Ljava/util/LinkedHashMap;

    const-class v7, Lcom/bilibili/bililive/room/ui/danmaku/vote/LiveDanmakuVoteViewModel;

    .line 1037
    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ae
    .catch Ljava/lang/Exception; {:try_start_ae .. :try_end_ae} :catch_9e

    goto :goto_13f

    .line 1038
    :goto_13d
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 1039
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v7

    .line 1040
    invoke-virtual {v6, v4}, Ld50/a$a;->i(I)Z

    move-result v8

    if-nez v8, :cond_1dc

    goto :goto_13f

    .line 1041
    :cond_1dc
    :try_start_af
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_af
    .catch Ljava/lang/Exception; {:try_start_af .. :try_end_af} :catch_9f

    goto :goto_13e

    :catch_9f
    move-exception v3

    .line 1042
    invoke-static {v1, v0, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v5

    :goto_13e
    if-nez v3, :cond_1dd

    move-object v3, p1

    .line 1043
    :cond_1dd
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    move-result-object v6

    if-eqz v6, :cond_1de

    invoke-interface {v6, v4, v7, v3, v5}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1044
    :cond_1de
    invoke-static {v7, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1045
    :cond_1df
    :goto_13f
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$81;

    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$81;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)V

    .line 1046
    :try_start_b0
    sget-object v6, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    invoke-virtual {v6}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    move-result v6

    if-eqz v6, :cond_1e1

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 1047
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1e0

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 1048
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_140

    :catch_a0
    move-exception v3

    goto :goto_141

    :cond_1e0
    :goto_140
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 1049
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/LinkedHashMap;

    if-eqz v6, :cond_1e5

    const-class v7, Lof0/a;

    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lgf3/s;->a:Lgf3/s;

    goto :goto_143

    :cond_1e1
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->b:Ljava/util/LinkedHashMap;

    const-class v7, Lof0/a;

    .line 1050
    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b0
    .catch Ljava/lang/Exception; {:try_start_b0 .. :try_end_b0} :catch_a0

    goto :goto_143

    .line 1051
    :goto_141
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 1052
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v7

    .line 1053
    invoke-virtual {v6, v4}, Ld50/a$a;->i(I)Z

    move-result v8

    if-nez v8, :cond_1e2

    goto :goto_143

    .line 1054
    :cond_1e2
    :try_start_b1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_b1
    .catch Ljava/lang/Exception; {:try_start_b1 .. :try_end_b1} :catch_a1

    goto :goto_142

    :catch_a1
    move-exception v3

    .line 1055
    invoke-static {v1, v0, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v5

    :goto_142
    if-nez v3, :cond_1e3

    move-object v3, p1

    .line 1056
    :cond_1e3
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    move-result-object v6

    if-eqz v6, :cond_1e4

    invoke-interface {v6, v4, v7, v3, v5}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1057
    :cond_1e4
    invoke-static {v7, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1058
    :cond_1e5
    :goto_143
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$82;

    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$82;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)V

    .line 1059
    :try_start_b2
    sget-object v6, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    invoke-virtual {v6}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    move-result v6

    if-eqz v6, :cond_1e7

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 1060
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1e6

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 1061
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_144

    :catch_a2
    move-exception v3

    goto :goto_145

    :cond_1e6
    :goto_144
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 1062
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/LinkedHashMap;

    if-eqz v6, :cond_1eb

    const-class v7, Lcom/bilibili/bililive/room/ui/official/LiveOfficialChannelViewModel;

    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lgf3/s;->a:Lgf3/s;

    goto :goto_147

    :cond_1e7
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->b:Ljava/util/LinkedHashMap;

    const-class v7, Lcom/bilibili/bililive/room/ui/official/LiveOfficialChannelViewModel;

    .line 1063
    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b2
    .catch Ljava/lang/Exception; {:try_start_b2 .. :try_end_b2} :catch_a2

    goto :goto_147

    .line 1064
    :goto_145
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 1065
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v7

    .line 1066
    invoke-virtual {v6, v4}, Ld50/a$a;->i(I)Z

    move-result v8

    if-nez v8, :cond_1e8

    goto :goto_147

    .line 1067
    :cond_1e8
    :try_start_b3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_b3
    .catch Ljava/lang/Exception; {:try_start_b3 .. :try_end_b3} :catch_a3

    goto :goto_146

    :catch_a3
    move-exception v3

    .line 1068
    invoke-static {v1, v0, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v5

    :goto_146
    if-nez v3, :cond_1e9

    move-object v3, p1

    .line 1069
    :cond_1e9
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    move-result-object v6

    if-eqz v6, :cond_1ea

    invoke-interface {v6, v4, v7, v3, v5}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1070
    :cond_1ea
    invoke-static {v7, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1071
    :cond_1eb
    :goto_147
    invoke-static {}, Lcom/bilibili/bililive/room/ui/chronos/c;->b()Z

    move-result v3

    if-eqz v3, :cond_1f1

    .line 1072
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$83;

    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$83;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)V

    .line 1073
    :try_start_b4
    sget-object v6, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    invoke-virtual {v6}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    move-result v6

    if-eqz v6, :cond_1ed

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 1074
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1ec

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 1075
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_148

    :catch_a4
    move-exception v3

    goto :goto_149

    :cond_1ec
    :goto_148
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 1076
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/LinkedHashMap;

    if-eqz v6, :cond_1f1

    const-class v7, Lcom/bilibili/bililive/room/ui/chronos/LiveRoomTopPriorityChronosViewModel;

    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lgf3/s;->a:Lgf3/s;

    goto :goto_14b

    :cond_1ed
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->b:Ljava/util/LinkedHashMap;

    const-class v7, Lcom/bilibili/bililive/room/ui/chronos/LiveRoomTopPriorityChronosViewModel;

    .line 1077
    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b4
    .catch Ljava/lang/Exception; {:try_start_b4 .. :try_end_b4} :catch_a4

    goto :goto_14b

    .line 1078
    :goto_149
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 1079
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v7

    .line 1080
    invoke-virtual {v6, v4}, Ld50/a$a;->i(I)Z

    move-result v8

    if-nez v8, :cond_1ee

    goto :goto_14b

    .line 1081
    :cond_1ee
    :try_start_b5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_b5
    .catch Ljava/lang/Exception; {:try_start_b5 .. :try_end_b5} :catch_a5

    goto :goto_14a

    :catch_a5
    move-exception v3

    .line 1082
    invoke-static {v1, v0, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v5

    :goto_14a
    if-nez v3, :cond_1ef

    move-object v3, p1

    .line 1083
    :cond_1ef
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    move-result-object v6

    if-eqz v6, :cond_1f0

    invoke-interface {v6, v4, v7, v3, v5}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1084
    :cond_1f0
    invoke-static {v7, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1085
    :cond_1f1
    :goto_14b
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$84;

    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$84;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)V

    .line 1086
    :try_start_b6
    sget-object v6, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    invoke-virtual {v6}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    move-result v6

    if-eqz v6, :cond_1f3

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 1087
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1f2

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 1088
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14c

    :catch_a6
    move-exception v3

    goto :goto_14d

    :cond_1f2
    :goto_14c
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 1089
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/LinkedHashMap;

    if-eqz v6, :cond_1f7

    const-class v7, Lcom/bilibili/bililive/room/ui/roomv3/officialrank/LiveOfficialRoomRankViewModel;

    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lgf3/s;->a:Lgf3/s;

    goto :goto_14f

    :cond_1f3
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->b:Ljava/util/LinkedHashMap;

    const-class v7, Lcom/bilibili/bililive/room/ui/roomv3/officialrank/LiveOfficialRoomRankViewModel;

    .line 1090
    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b6
    .catch Ljava/lang/Exception; {:try_start_b6 .. :try_end_b6} :catch_a6

    goto :goto_14f

    .line 1091
    :goto_14d
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 1092
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v7

    .line 1093
    invoke-virtual {v6, v4}, Ld50/a$a;->i(I)Z

    move-result v8

    if-nez v8, :cond_1f4

    goto :goto_14f

    .line 1094
    :cond_1f4
    :try_start_b7
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_b7
    .catch Ljava/lang/Exception; {:try_start_b7 .. :try_end_b7} :catch_a7

    goto :goto_14e

    :catch_a7
    move-exception v3

    .line 1095
    invoke-static {v1, v0, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v5

    :goto_14e
    if-nez v3, :cond_1f5

    move-object v3, p1

    .line 1096
    :cond_1f5
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    move-result-object v6

    if-eqz v6, :cond_1f6

    invoke-interface {v6, v4, v7, v3, v5}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1097
    :cond_1f6
    invoke-static {v7, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1098
    :cond_1f7
    :goto_14f
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$85;

    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$85;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)V

    .line 1099
    :try_start_b8
    sget-object v6, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    invoke-virtual {v6}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    move-result v6

    if-eqz v6, :cond_1f9

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 1100
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1f8

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 1101
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_150

    :catch_a8
    move-exception v3

    goto :goto_151

    :cond_1f8
    :goto_150
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 1102
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/LinkedHashMap;

    if-eqz v6, :cond_1fd

    const-class v7, Lcom/bilibili/bililive/room/ui/roomv3/battle/seats/LiveRoomPkBothAssistSeatViewModel;

    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lgf3/s;->a:Lgf3/s;

    goto :goto_153

    :cond_1f9
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->b:Ljava/util/LinkedHashMap;

    const-class v7, Lcom/bilibili/bililive/room/ui/roomv3/battle/seats/LiveRoomPkBothAssistSeatViewModel;

    .line 1103
    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b8
    .catch Ljava/lang/Exception; {:try_start_b8 .. :try_end_b8} :catch_a8

    goto :goto_153

    .line 1104
    :goto_151
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 1105
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v7

    .line 1106
    invoke-virtual {v6, v4}, Ld50/a$a;->i(I)Z

    move-result v8

    if-nez v8, :cond_1fa

    goto :goto_153

    .line 1107
    :cond_1fa
    :try_start_b9
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_b9
    .catch Ljava/lang/Exception; {:try_start_b9 .. :try_end_b9} :catch_a9

    goto :goto_152

    :catch_a9
    move-exception v3

    .line 1108
    invoke-static {v1, v0, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v5

    :goto_152
    if-nez v3, :cond_1fb

    move-object v3, p1

    .line 1109
    :cond_1fb
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    move-result-object v6

    if-eqz v6, :cond_1fc

    invoke-interface {v6, v4, v7, v3, v5}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1110
    :cond_1fc
    invoke-static {v7, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1111
    :cond_1fd
    :goto_153
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$86;

    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$86;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)V

    .line 1112
    :try_start_ba
    sget-object v6, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    invoke-virtual {v6}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    move-result v6

    if-eqz v6, :cond_1ff

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 1113
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1fe

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 1114
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_154

    :catch_aa
    move-exception v3

    goto :goto_155

    :cond_1fe
    :goto_154
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 1115
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/LinkedHashMap;

    if-eqz v6, :cond_203

    const-class v7, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomBigSpenderViewModel;

    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lgf3/s;->a:Lgf3/s;

    goto :goto_157

    :cond_1ff
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->b:Ljava/util/LinkedHashMap;

    const-class v7, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomBigSpenderViewModel;

    .line 1116
    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ba
    .catch Ljava/lang/Exception; {:try_start_ba .. :try_end_ba} :catch_aa

    goto :goto_157

    .line 1117
    :goto_155
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 1118
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v7

    .line 1119
    invoke-virtual {v6, v4}, Ld50/a$a;->i(I)Z

    move-result v8

    if-nez v8, :cond_200

    goto :goto_157

    .line 1120
    :cond_200
    :try_start_bb
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_bb
    .catch Ljava/lang/Exception; {:try_start_bb .. :try_end_bb} :catch_ab

    goto :goto_156

    :catch_ab
    move-exception v3

    .line 1121
    invoke-static {v1, v0, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v5

    :goto_156
    if-nez v3, :cond_201

    move-object v3, p1

    .line 1122
    :cond_201
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    move-result-object v6

    if-eqz v6, :cond_202

    invoke-interface {v6, v4, v7, v3, v5}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1123
    :cond_202
    invoke-static {v7, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1124
    :cond_203
    :goto_157
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$87;

    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$87;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)V

    .line 1125
    :try_start_bc
    sget-object v6, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    invoke-virtual {v6}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    move-result v6

    if-eqz v6, :cond_205

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 1126
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_204

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 1127
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_158

    :catch_ac
    move-exception v3

    goto :goto_159

    :cond_204
    :goto_158
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 1128
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/LinkedHashMap;

    if-eqz v6, :cond_209

    const-class v7, Lcom/bilibili/bililive/room/biz/revenueplay/starknight/LiveRoomStarKnightPendantViewModel;

    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lgf3/s;->a:Lgf3/s;

    goto :goto_15b

    :cond_205
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->b:Ljava/util/LinkedHashMap;

    const-class v7, Lcom/bilibili/bililive/room/biz/revenueplay/starknight/LiveRoomStarKnightPendantViewModel;

    .line 1129
    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_bc
    .catch Ljava/lang/Exception; {:try_start_bc .. :try_end_bc} :catch_ac

    goto :goto_15b

    .line 1130
    :goto_159
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 1131
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v7

    .line 1132
    invoke-virtual {v6, v4}, Ld50/a$a;->i(I)Z

    move-result v8

    if-nez v8, :cond_206

    goto :goto_15b

    .line 1133
    :cond_206
    :try_start_bd
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_bd
    .catch Ljava/lang/Exception; {:try_start_bd .. :try_end_bd} :catch_ad

    goto :goto_15a

    :catch_ad
    move-exception v3

    .line 1134
    invoke-static {v1, v0, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v5

    :goto_15a
    if-nez v3, :cond_207

    move-object v3, p1

    .line 1135
    :cond_207
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    move-result-object v6

    if-eqz v6, :cond_208

    invoke-interface {v6, v4, v7, v3, v5}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1136
    :cond_208
    invoke-static {v7, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1137
    :cond_209
    :goto_15b
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$88;

    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$88;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)V

    .line 1138
    :try_start_be
    sget-object v6, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    invoke-virtual {v6}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    move-result v6

    if-eqz v6, :cond_20b

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 1139
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_20a

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 1140
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15c

    :catch_ae
    move-exception v3

    goto :goto_15d

    :cond_20a
    :goto_15c
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 1141
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/LinkedHashMap;

    if-eqz v6, :cond_20f

    const-class v7, Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel;

    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lgf3/s;->a:Lgf3/s;

    goto :goto_15f

    :cond_20b
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->b:Ljava/util/LinkedHashMap;

    const-class v7, Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel;

    .line 1142
    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_be
    .catch Ljava/lang/Exception; {:try_start_be .. :try_end_be} :catch_ae

    goto :goto_15f

    .line 1143
    :goto_15d
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 1144
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v7

    .line 1145
    invoke-virtual {v6, v4}, Ld50/a$a;->i(I)Z

    move-result v8

    if-nez v8, :cond_20c

    goto :goto_15f

    .line 1146
    :cond_20c
    :try_start_bf
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_bf
    .catch Ljava/lang/Exception; {:try_start_bf .. :try_end_bf} :catch_af

    goto :goto_15e

    :catch_af
    move-exception v3

    .line 1147
    invoke-static {v1, v0, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v5

    :goto_15e
    if-nez v3, :cond_20d

    move-object v3, p1

    .line 1148
    :cond_20d
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    move-result-object v6

    if-eqz v6, :cond_20e

    invoke-interface {v6, v4, v7, v3, v5}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1149
    :cond_20e
    invoke-static {v7, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1150
    :cond_20f
    :goto_15f
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$89;

    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$89;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)V

    .line 1151
    :try_start_c0
    sget-object v6, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    invoke-virtual {v6}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    move-result v6

    if-eqz v6, :cond_211

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 1152
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_210

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 1153
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_160

    :catch_b0
    move-exception v3

    goto :goto_161

    :cond_210
    :goto_160
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 1154
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/LinkedHashMap;

    if-eqz v6, :cond_215

    const-class v7, Lcom/bilibili/bililive/room/ui/praise/LiveRoomCollectionPraiseViewModel;

    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lgf3/s;->a:Lgf3/s;

    goto :goto_163

    :cond_211
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->b:Ljava/util/LinkedHashMap;

    const-class v7, Lcom/bilibili/bililive/room/ui/praise/LiveRoomCollectionPraiseViewModel;

    .line 1155
    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c0
    .catch Ljava/lang/Exception; {:try_start_c0 .. :try_end_c0} :catch_b0

    goto :goto_163

    .line 1156
    :goto_161
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 1157
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v7

    .line 1158
    invoke-virtual {v6, v4}, Ld50/a$a;->i(I)Z

    move-result v8

    if-nez v8, :cond_212

    goto :goto_163

    .line 1159
    :cond_212
    :try_start_c1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_c1
    .catch Ljava/lang/Exception; {:try_start_c1 .. :try_end_c1} :catch_b1

    goto :goto_162

    :catch_b1
    move-exception v3

    .line 1160
    invoke-static {v1, v0, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v5

    :goto_162
    if-nez v3, :cond_213

    move-object v3, p1

    .line 1161
    :cond_213
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    move-result-object v6

    if-eqz v6, :cond_214

    invoke-interface {v6, v4, v7, v3, v5}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1162
    :cond_214
    invoke-static {v7, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1163
    :cond_215
    :goto_163
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$90;

    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$90;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)V

    .line 1164
    :try_start_c2
    sget-object v6, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    invoke-virtual {v6}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    move-result v6

    if-eqz v6, :cond_217

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 1165
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_216

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 1166
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_164

    :catch_b2
    move-exception v3

    goto :goto_165

    :cond_216
    :goto_164
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 1167
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/LinkedHashMap;

    if-eqz v6, :cond_21b

    const-class v7, Lgb0/b;

    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lgf3/s;->a:Lgf3/s;

    goto :goto_167

    :cond_217
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->b:Ljava/util/LinkedHashMap;

    const-class v7, Lgb0/b;

    .line 1168
    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c2
    .catch Ljava/lang/Exception; {:try_start_c2 .. :try_end_c2} :catch_b2

    goto :goto_167

    .line 1169
    :goto_165
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 1170
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v7

    .line 1171
    invoke-virtual {v6, v4}, Ld50/a$a;->i(I)Z

    move-result v8

    if-nez v8, :cond_218

    goto :goto_167

    .line 1172
    :cond_218
    :try_start_c3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_c3
    .catch Ljava/lang/Exception; {:try_start_c3 .. :try_end_c3} :catch_b3

    goto :goto_166

    :catch_b3
    move-exception v3

    .line 1173
    invoke-static {v1, v0, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v5

    :goto_166
    if-nez v3, :cond_219

    move-object v3, p1

    .line 1174
    :cond_219
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    move-result-object v6

    if-eqz v6, :cond_21a

    invoke-interface {v6, v4, v7, v3, v5}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1175
    :cond_21a
    invoke-static {v7, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1176
    :cond_21b
    :goto_167
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$91;

    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$91;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)V

    .line 1177
    :try_start_c4
    sget-object v6, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    invoke-virtual {v6}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    move-result v6

    if-eqz v6, :cond_21d

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 1178
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_21c

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 1179
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_168

    :catch_b4
    move-exception v3

    goto :goto_169

    :cond_21c
    :goto_168
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 1180
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/LinkedHashMap;

    if-eqz v6, :cond_221

    const-class v7, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomRewardGiftTipsViewModel;

    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lgf3/s;->a:Lgf3/s;

    goto :goto_16b

    :cond_21d
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->b:Ljava/util/LinkedHashMap;

    const-class v7, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomRewardGiftTipsViewModel;

    .line 1181
    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c4
    .catch Ljava/lang/Exception; {:try_start_c4 .. :try_end_c4} :catch_b4

    goto :goto_16b

    .line 1182
    :goto_169
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 1183
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v7

    .line 1184
    invoke-virtual {v6, v4}, Ld50/a$a;->i(I)Z

    move-result v8

    if-nez v8, :cond_21e

    goto :goto_16b

    .line 1185
    :cond_21e
    :try_start_c5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_c5
    .catch Ljava/lang/Exception; {:try_start_c5 .. :try_end_c5} :catch_b5

    goto :goto_16a

    :catch_b5
    move-exception v3

    .line 1186
    invoke-static {v1, v0, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v5

    :goto_16a
    if-nez v3, :cond_21f

    move-object v3, p1

    .line 1187
    :cond_21f
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    move-result-object v6

    if-eqz v6, :cond_220

    invoke-interface {v6, v4, v7, v3, v5}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1188
    :cond_220
    invoke-static {v7, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1189
    :cond_221
    :goto_16b
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$92;

    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$initP2$92;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)V

    .line 1190
    :try_start_c6
    sget-object v6, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    invoke-virtual {v6}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    move-result v6

    if-eqz v6, :cond_223

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 1191
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_222

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 1192
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16c

    :catch_b6
    move-exception v3

    goto :goto_16d

    :cond_222
    :goto_16c
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 1193
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/LinkedHashMap;

    if-eqz v6, :cond_227

    const-class v7, Luh0/b;

    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    goto :goto_170

    :cond_223
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->b:Ljava/util/LinkedHashMap;

    const-class v7, Luh0/b;

    .line 1194
    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c6
    .catch Ljava/lang/Exception; {:try_start_c6 .. :try_end_c6} :catch_b6

    goto :goto_170

    .line 1195
    :goto_16d
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 1196
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v7

    .line 1197
    invoke-virtual {v6, v4}, Ld50/a$a;->i(I)Z

    move-result v8

    if-nez v8, :cond_224

    goto :goto_170

    .line 1198
    :cond_224
    :try_start_c7
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_c7
    .catch Ljava/lang/Exception; {:try_start_c7 .. :try_end_c7} :catch_b7

    goto :goto_16e

    :catch_b7
    move-exception v2

    .line 1199
    invoke-static {v1, v0, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v5

    :goto_16e
    if-nez v0, :cond_225

    goto :goto_16f

    :cond_225
    move-object p1, v0

    .line 1200
    :goto_16f
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    move-result-object v0

    if-eqz v0, :cond_226

    invoke-interface {v0, v4, v7, p1, v5}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1201
    :cond_226
    invoke-static {v7, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_227
    :goto_170
    return-void
.end method

.method private final T3(Lmf0/e;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lmf0/e;->d()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomEssentialInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->getRoomId()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long p1, v0, v2

    .line 14
    .line 15
    if-gtz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Lu40/b;->a:Lu40/b;

    .line 19
    .line 20
    const-string v0, "test_effective_data"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lu40/b;->f(Ljava/lang/String;)Lcom/bilibili/bililive/infra/dioscuri/bean/TestInfo;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    :goto_0
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 27
    .line 28
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {p1, v1}, Ld50/a$a;->i(I)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 v2, 0x0

    .line 41
    :try_start_0
    const-string v3, "init roomInfo exception show room not exist"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception v3

    .line 45
    const-string v4, "LiveLog"

    .line 46
    .line 47
    const-string v5, "getLogMessage"

    .line 48
    .line 49
    invoke-static {v4, v5, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    move-object v3, v2

    .line 53
    :goto_1
    if-nez v3, :cond_3

    .line 54
    .line 55
    const-string v3, ""

    .line 56
    .line 57
    :cond_3
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    invoke-interface {p1, v1, v0, v3, v2}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-static {v0, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    return-void
.end method

.method public static synthetic V3(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->U3(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final Z3()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$registerRoomFlowTask$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$registerRoomFlowTask$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "LiveRoomInitPlayerDataTask"

    .line 7
    .line 8
    const-wide/32 v2, 0xf3e58

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->X3(Ljava/lang/String;JLsf3/l;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->getLogTag()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$registerRoomFlowTask$2;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$registerRoomFlowTask$2;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)V

    .line 21
    .line 22
    .line 23
    const-wide v2, 0x7fffffffffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->Y3(Ljava/lang/String;JLsf3/l;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$registerRoomFlowTask$3;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$registerRoomFlowTask$3;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "dispatch_basic_data"

    .line 37
    .line 38
    const-wide/32 v2, 0xefbf0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->Y3(Ljava/lang/String;JLsf3/l;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final a4()V
    .locals 2

    .line 1
    sget-object v0, Ldb0/c;->b:Ldb0/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldb0/c$a;->a()Ldb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lbb0/a;->h()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ldb0/c;->o(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final c4(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/bilibili/api/BiliApiException;

    .line 7
    .line 8
    iget p1, p1, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p1, Lretrofit2/HttpException;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lretrofit2/HttpException;

    .line 16
    .line 17
    invoke-virtual {p1}, Lretrofit2/HttpException;->code()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_0
    new-instance v0, Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->getRoomId()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "roomID"

    .line 37
    .line 38
    invoke-virtual {v0, v3, v2}, Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;->addParams(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;

    .line 39
    .line 40
    .line 41
    const-string v2, "errorCode"

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, v2, p1}, Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;->addParams(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x4

    .line 51
    const/4 v2, 0x0

    .line 52
    const-string v3, "live_room_request_failed"

    .line 53
    .line 54
    invoke-static {v3, v0, v1, p1, v2}, Lcom/bilibili/bililive/videoliveplayer/report/ExtentionKt;->b(Ljava/lang/String;Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;ZILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static final synthetic f3(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->n3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f4(Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/a;)V
    .locals 13

    .line 1
    sget-object v0, Lcom/bilibili/bililive/room/ui/roommanager/a;->b:Lcom/bilibili/bililive/room/ui/roommanager/a$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->getRoomId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, v2, v2}, Lcom/bilibili/bililive/room/ui/roommanager/a$a;->d(Ljava/lang/String;ZZ)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->g:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/d;

    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    const-string v3, "getLogMessage"

    .line 26
    .line 27
    const-string v4, "LiveLog"

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 33
    .line 34
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-virtual {p1, v2}, Ld50/a$a;->i(I)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v6, "roomLoadStateData = "

    .line 52
    .line 53
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->g:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 57
    .line 58
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception v2

    .line 67
    invoke-static {v4, v3, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    if-nez v5, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move-object v1, v5

    .line 74
    :goto_1
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    if-eqz v6, :cond_2

    .line 79
    .line 80
    const/4 v7, 0x2

    .line 81
    const/4 v10, 0x0

    .line 82
    const/16 v11, 0x8

    .line 83
    .line 84
    const/4 v12, 0x0

    .line 85
    move-object v8, v0

    .line 86
    move-object v9, v1

    .line 87
    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    return-void

    .line 94
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->getRoomId()J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    const-wide/16 v8, 0x0

    .line 99
    .line 100
    cmp-long v0, v6, v8

    .line 101
    .line 102
    if-gtz v0, :cond_7

    .line 103
    .line 104
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->g:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 105
    .line 106
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/d;

    .line 107
    .line 108
    new-instance v6, Lcom/bilibili/api/BiliApiException;

    .line 109
    .line 110
    const v7, 0xea64

    .line 111
    .line 112
    .line 113
    invoke-direct {v6, v7}, Lcom/bilibili/api/BiliApiException;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, v6}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/d;-><init>(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 123
    .line 124
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p1, v2}, Ld50/a$a;->i(I)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-nez v6, :cond_4

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_4
    :try_start_1
    const-string v3, "init playInfo exception show room not exist"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :catch_1
    move-exception v6

    .line 139
    invoke-static {v4, v3, v6}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    move-object v3, v5

    .line 143
    :goto_3
    if-nez v3, :cond_5

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_5
    move-object v1, v3

    .line 147
    :goto_4
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-eqz p1, :cond_6

    .line 152
    .line 153
    invoke-interface {p1, v2, v0, v1, v5}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :goto_5
    return-void

    .line 160
    :cond_7
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->J3()Lcom/bilibili/bililive/room/ui/roomv3/socket/a;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->F3()Lcom/bilibili/bililive/room/biz/room/basic/c;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    const/4 v7, 0x0

    .line 169
    if-eqz v6, :cond_8

    .line 170
    .line 171
    invoke-interface {v6}, Lcom/bilibili/bililive/room/biz/room/ability/d;->H5()Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-ne v6, v2, :cond_8

    .line 176
    .line 177
    const/4 v7, 0x1

    .line 178
    :cond_8
    const-string v6, "intercept_political"

    .line 179
    .line 180
    invoke-interface {v0, v6, v7}, Lcom/bilibili/bililive/room/ui/roomv3/socket/a;->g(Ljava/lang/String;Z)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->g:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 184
    .line 185
    new-instance v6, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/f;

    .line 186
    .line 187
    invoke-direct {v6, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/f;-><init>(Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/a;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v6}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    sget-object p1, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    .line 194
    .line 195
    invoke-virtual {p1}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    const-class v6, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 200
    .line 201
    if-eqz v0, :cond_a

    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->L3()Ljava/util/HashMap;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-virtual {v7}, Lbb0/a;->h()I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 224
    .line 225
    if-eqz v0, :cond_9

    .line 226
    .line 227
    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_9
    move-object v0, v5

    .line 235
    goto :goto_6

    .line 236
    :cond_a
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->K3()Ljava/util/LinkedHashMap;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 245
    .line 246
    :goto_6
    instance-of v7, v0, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 247
    .line 248
    const-string v8, " was not injected !"

    .line 249
    .line 250
    if-eqz v7, :cond_11

    .line 251
    .line 252
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 253
    .line 254
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->u6(Z)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-eqz p1, :cond_c

    .line 262
    .line 263
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->L3()Ljava/util/HashMap;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Lbb0/a;->h()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 284
    .line 285
    if-eqz p1, :cond_b

    .line 286
    .line 287
    invoke-virtual {p1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_b
    move-object p1, v5

    .line 295
    goto :goto_7

    .line 296
    :cond_c
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->K3()Ljava/util/LinkedHashMap;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {p1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 305
    .line 306
    :goto_7
    instance-of v0, p1, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 307
    .line 308
    if-eqz v0, :cond_10

    .line 309
    .line 310
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 311
    .line 312
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->o6()V

    .line 313
    .line 314
    .line 315
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 316
    .line 317
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    const/4 v2, 0x3

    .line 322
    invoke-virtual {p1, v2}, Ld50/a$a;->i(I)Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-nez v2, :cond_d

    .line 327
    .line 328
    goto :goto_a

    .line 329
    :cond_d
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    .line 333
    .line 334
    const-string v6, "getRoomPlayInfo Success mRoomId = "

    .line 335
    .line 336
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->getRoomId()J

    .line 340
    .line 341
    .line 342
    move-result-wide v6

    .line 343
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 350
    goto :goto_8

    .line 351
    :catch_2
    move-exception v2

    .line 352
    invoke-static {v4, v3, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 353
    .line 354
    .line 355
    :goto_8
    if-nez v5, :cond_e

    .line 356
    .line 357
    goto :goto_9

    .line 358
    :cond_e
    move-object v1, v5

    .line 359
    :goto_9
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    if-eqz v6, :cond_f

    .line 364
    .line 365
    const/4 v7, 0x3

    .line 366
    const/4 v10, 0x0

    .line 367
    const/16 v11, 0x8

    .line 368
    .line 369
    const/4 v12, 0x0

    .line 370
    move-object v8, v0

    .line 371
    move-object v9, v1

    .line 372
    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :cond_f
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    :goto_a
    return-void

    .line 379
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 380
    .line 381
    new-instance v0, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw p1

    .line 404
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 405
    .line 406
    new-instance v0, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw p1
.end method

.method public static final synthetic g3(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;Lmf0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->p3(Lmf0/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getRoomId()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->F3()Lcom/bilibili/bililive/room/biz/room/basic/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/room/ability/d;->getRoomId()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    :goto_0
    return-wide v0
.end method

.method public static final synthetic h3(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)Lcom/bilibili/bililive/room/biz/room/basic/c;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->F3()Lcom/bilibili/bililive/room/biz/room/basic/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i3(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->getRoomId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private final i4(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->g:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 5
    .line 6
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/d;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/d;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->v3()Lcom/bilibili/bililive/room/biz/global/feed/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/room/biz/global/feed/a;->F5(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c4(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 25
    .line 26
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v0, v2}, Ld50/a$a;->i(I)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v3

    .line 44
    const-string v4, "LiveLog"

    .line 45
    .line 46
    const-string v5, "getLogMessage"

    .line 47
    .line 48
    invoke-static {v4, v5, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    :goto_0
    if-nez v3, :cond_2

    .line 53
    .line 54
    const-string v3, ""

    .line 55
    .line 56
    :cond_2
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-interface {v0, v2, v1, v3, p1}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-static {v1, v3, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    return-void
.end method

.method public static final synthetic k3(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;Lmf0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->T3(Lmf0/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l3(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->f4(Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final l4()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->x9()Lcom/bilibili/bililive/infra/arch/event/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Llf0/e0;

    .line 8
    .line 9
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$subscribeEvent$1;

    .line 10
    .line 11
    invoke-direct {v3, v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$subscribeEvent$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x4

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bililive/infra/arch/event/b;->b(Lcom/bilibili/bililive/infra/arch/event/c;Ljava/lang/Class;Lsf3/l;Lcom/bilibili/bililive/infra/arch/event/ThreadMode;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->I3()Lu50/a;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    const-string v1, "REENTER_LIVE_ROOM"

    .line 25
    .line 26
    filled-new-array {v1}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$subscribeEvent$2;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$subscribeEvent$2;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, [Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v7}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->V()Landroid/os/Handler;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    const-string v10, "data"

    .line 47
    .line 48
    array-length v4, v1

    .line 49
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v8, v1

    .line 54
    check-cast v8, [Ljava/lang/String;

    .line 55
    .line 56
    const-class v11, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveReenterLiveRoom;

    .line 57
    .line 58
    new-instance v12, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$subscribeEvent$$inlined$observeMessageOnUiThread$1;

    .line 59
    .line 60
    invoke-direct {v12, v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$subscribeEvent$$inlined$observeMessageOnUiThread$1;-><init>(Lsf3/q;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {v7 .. v12}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->Z([Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/Class;Lsf3/r;)Lcom/bilibili/bililive/infra/socket/messagesocket/l;

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->I3()Lu50/a;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    const-string v1, "REDIRECT_EMPTY_PAGE"

    .line 71
    .line 72
    filled-new-array {v1}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$subscribeEvent$3;

    .line 77
    .line 78
    invoke-direct {v2, v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$subscribeEvent$3;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, [Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v13}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->V()Landroid/os/Handler;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    const-string v16, "data"

    .line 92
    .line 93
    array-length v3, v1

    .line 94
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    move-object v14, v1

    .line 99
    check-cast v14, [Ljava/lang/String;

    .line 100
    .line 101
    const-class v17, Lorg/json/JSONObject;

    .line 102
    .line 103
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$subscribeEvent$$inlined$observeMessageOnUiThread$2;

    .line 104
    .line 105
    invoke-direct {v1, v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$subscribeEvent$$inlined$observeMessageOnUiThread$2;-><init>(Lsf3/q;)V

    .line 106
    .line 107
    .line 108
    move-object/from16 v18, v1

    .line 109
    .line 110
    invoke-virtual/range {v13 .. v18}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->Z([Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/Class;Lsf3/r;)Lcom/bilibili/bililive/infra/socket/messagesocket/l;

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public static final synthetic m3(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->i4(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final n3()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->g:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->d:Z

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    const-string v3, "getLogMessage"

    .line 12
    .line 13
    const-string v4, "LiveLog"

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->d:Z

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->z3()Lcom/bilibili/bililive/room/biz/global/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/global/d;->Ea()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomType;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v0, v1

    .line 34
    :goto_0
    sget-object v5, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomType$OfficialRoom;->INSTANCE:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomType$OfficialRoom;

    .line 35
    .line 36
    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->z3()Lcom/bilibili/bililive/room/biz/global/d;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/global/d;->n()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/16 v5, 0x6d75

    .line 53
    .line 54
    if-ne v0, v5, :cond_2

    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->Z0()Lcom/bilibili/bililive/room/biz/room/basic/c;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/room/basic/c;->N2()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->g:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 72
    .line 73
    new-instance v5, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/d;

    .line 74
    .line 75
    new-instance v6, Lcom/bilibili/api/BiliApiException;

    .line 76
    .line 77
    const v7, -0x186a0

    .line 78
    .line 79
    .line 80
    invoke-direct {v6, v7}, Lcom/bilibili/api/BiliApiException;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v5, v6}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/d;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v5}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 90
    .line 91
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    const/4 v5, 0x2

    .line 96
    invoke-virtual {v0, v5}, Ld50/a$a;->i(I)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-nez v5, :cond_3

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    :try_start_0
    const-string v5, "LIVE_SKIP_FEED_ROOM"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catch_0
    move-exception v5

    .line 107
    invoke-static {v4, v3, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    move-object v5, v1

    .line 111
    :goto_1
    if-nez v5, :cond_4

    .line 112
    .line 113
    move-object v13, v2

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    move-object v13, v5

    .line 116
    :goto_2
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    if-eqz v5, :cond_5

    .line 121
    .line 122
    const/4 v6, 0x2

    .line 123
    const/4 v9, 0x0

    .line 124
    const/16 v10, 0x8

    .line 125
    .line 126
    const/4 v11, 0x0

    .line 127
    move-object v7, v12

    .line 128
    move-object v8, v13

    .line 129
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    invoke-static {v12, v13}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->g:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :goto_3
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 142
    .line 143
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    const/4 v5, 0x3

    .line 148
    invoke-virtual {v0, v5}, Ld50/a$a;->i(I)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-nez v5, :cond_7

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_7
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v6, "checkFeedModeRoom Success mRoomId = "

    .line 161
    .line 162
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->getRoomId()J

    .line 166
    .line 167
    .line 168
    move-result-wide v6

    .line 169
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 176
    goto :goto_4

    .line 177
    :catch_1
    move-exception v5

    .line 178
    invoke-static {v4, v3, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    :goto_4
    if-nez v1, :cond_8

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_8
    move-object v2, v1

    .line 185
    :goto_5
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    if-eqz v5, :cond_9

    .line 190
    .line 191
    const/4 v6, 0x3

    .line 192
    const/4 v9, 0x0

    .line 193
    const/16 v10, 0x8

    .line 194
    .line 195
    const/4 v11, 0x0

    .line 196
    move-object v7, v12

    .line 197
    move-object v8, v2

    .line 198
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_9
    invoke-static {v12, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :goto_6
    return-void
.end method

.method private final p3(Lmf0/e;)V
    .locals 10

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Lmf0/e;->h()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;->blockInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$BlockInfo;

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 14
    .line 15
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "checkNeedBlock = "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-boolean v2, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$BlockInfo;->needBlock:Z

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v1

    .line 48
    const-string v2, "LiveLog"

    .line 49
    .line 50
    const-string v3, "getLogMessage"

    .line 51
    .line 52
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    :goto_0
    if-nez v1, :cond_1

    .line 57
    .line 58
    const-string v1, ""

    .line 59
    .line 60
    :cond_1
    move-object v9, v1

    .line 61
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    const/4 v2, 0x3

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
    move-object v4, v9

    .line 74
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    iget-boolean p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$BlockInfo;->needBlock:Z

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->g:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 85
    .line 86
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/d;

    .line 87
    .line 88
    new-instance v1, Lcom/bilibili/api/BiliApiException;

    .line 89
    .line 90
    const v2, 0x181cd

    .line 91
    .line 92
    .line 93
    invoke-direct {v1, v2}, Lcom/bilibili/api/BiliApiException;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/d;-><init>(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->v3()Lcom/bilibili/bililive/room/biz/global/feed/a;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v0, Lcom/bilibili/api/BiliApiException;

    .line 107
    .line 108
    invoke-direct {v0, v2}, Lcom/bilibili/api/BiliApiException;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, v0}, Lcom/bilibili/bililive/room/biz/global/feed/a;->F5(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    return-void
.end method

.method private final s3()V
    .locals 2

    .line 1
    sget-object v0, Ldb0/c;->b:Ldb0/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldb0/c$a;->a()Ldb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lbb0/a;->h()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ldb0/c;->m(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final z3()Lcom/bilibili/bililive/room/biz/global/d;
    .locals 3

    .line 1
    sget-object v0, Ldb0/c;->b:Ldb0/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldb0/c$a;->a()Ldb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->x3()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-class v2, Lcom/bilibili/bililive/room/biz/global/d;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bilibili/bililive/room/biz/global/d;

    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final A3()Lxd0/a;
    .locals 3

    .line 1
    sget-object v0, Ldb0/c;->b:Ldb0/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldb0/c$a;->a()Ldb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lbb0/a;->h()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-class v2, Lxd0/a;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lxd0/a;

    .line 22
    .line 23
    return-object v0
.end method

.method public synthetic A9(Lcom/bilibili/bililive/infra/arch/event/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/IRoomCommonBase$-CC;->m(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;Lcom/bilibili/bililive/infra/arch/event/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final B3()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->k:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Ba()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->M3(Z)V

    .line 3
    .line 4
    .line 5
    sget-object v1, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->P3(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final C3()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->h:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D3()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->j:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E3()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->i:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G3()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->g:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic H3()Lcom/bilibili/bililive/room/report/d;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/IRoomCommonBase$-CC;->g(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;)Lcom/bilibili/bililive/room/report/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic I3()Lu50/a;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/IRoomCommonBase$-CC;->i(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;)Lu50/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic J3()Lcom/bilibili/bililive/room/ui/roomv3/socket/a;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/IRoomCommonBase$-CC;->j(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;)Lcom/bilibili/bililive/room/ui/roomv3/socket/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final K3()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;",
            ">;",
            "Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->b:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L3()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;",
            ">;",
            "Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic O0(Lgg0/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/IRoomCommonBase$-CC;->q(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;Lgg0/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final O3(I)V
    .locals 14

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
    const-string v9, "initLiveRoom"

    .line 12
    .line 13
    const-string v10, ""

    .line 14
    .line 15
    const-string v11, "getLogMessage"

    .line 16
    .line 17
    const-string v12, "LiveLog"

    .line 18
    .line 19
    const/4 v13, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    const/4 v5, 0x0

    .line 33
    const/16 v6, 0x8

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    move-object v3, v8

    .line 37
    move-object v4, v9

    .line 38
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x4

    .line 43
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    const/4 v2, 0x3

    .line 64
    const/4 v5, 0x0

    .line 65
    const/16 v6, 0x8

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    move-object v3, v8

    .line 69
    move-object v4, v9

    .line 70
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->getRoomId()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    const-wide/16 v2, 0x0

    .line 81
    .line 82
    cmp-long v4, v0, v2

    .line 83
    .line 84
    if-gtz v4, :cond_7

    .line 85
    .line 86
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 87
    .line 88
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/4 v1, 0x1

    .line 93
    invoke-virtual {p1, v1}, Ld50/a$a;->i(I)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_4

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v3, "invalid roomid = "

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->getRoomId()J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    goto :goto_1

    .line 122
    :catch_0
    move-exception v2

    .line 123
    invoke-static {v12, v11, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    move-object v2, v13

    .line 127
    :goto_1
    if-nez v2, :cond_5

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    move-object v10, v2

    .line 131
    :goto_2
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_6

    .line 136
    .line 137
    invoke-interface {p1, v1, v0, v10, v13}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    invoke-static {v0, v10}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :goto_3
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->g:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 144
    .line 145
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/d;

    .line 146
    .line 147
    new-instance v1, Lcom/bilibili/api/BiliApiException;

    .line 148
    .line 149
    const v2, 0xea64

    .line 150
    .line 151
    .line 152
    invoke-direct {v1, v2}, Lcom/bilibili/api/BiliApiException;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/d;-><init>(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_7
    invoke-static {}, Lu10/d;->c()Lu10/d;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v0, p1}, Lu10/d;->m(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public synthetic Q3()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/IRoomCommonBase$-CC;->k(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final R3()Z
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x1

    .line 10
    const-string v3, ""

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const-string v5, "getLogMessage"

    .line 14
    .line 15
    const-string v6, "LiveLog"

    .line 16
    .line 17
    const-string v7, ": handled "

    .line 18
    .line 19
    const-string v8, "onBackPressed: "

    .line 20
    .line 21
    const/4 v9, 0x3

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    invoke-virtual {v10}, Lbb0/a;->h()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    if-eqz v0, :cond_9

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_9

    .line 51
    .line 52
    check-cast v0, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    if-eqz v10, :cond_9

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    check-cast v10, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 69
    .line 70
    invoke-virtual {v10}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->L()Z

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    if-eqz v11, :cond_0

    .line 75
    .line 76
    sget-object v11, Ld50/a;->a:Ld50/a$a;

    .line 77
    .line 78
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    invoke-virtual {v11, v9}, Ld50/a$a;->i(I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    goto :goto_0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    invoke-static {v6, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :goto_0
    if-nez v4, :cond_2

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    move-object v3, v4

    .line 124
    :goto_1
    invoke-virtual {v11}, Ld50/a$a;->e()Ld50/c;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    if-eqz v12, :cond_3

    .line 129
    .line 130
    const/4 v13, 0x3

    .line 131
    const/16 v16, 0x0

    .line 132
    .line 133
    const/16 v17, 0x8

    .line 134
    .line 135
    const/16 v18, 0x0

    .line 136
    .line 137
    move-object v14, v15

    .line 138
    move-object v4, v15

    .line 139
    move-object v15, v3

    .line 140
    invoke-static/range {v12 .. v18}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    move-object v4, v15

    .line 145
    :goto_2
    invoke-static {v4, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :goto_3
    return v2

    .line 149
    :cond_4
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->b:Ljava/util/LinkedHashMap;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/lang/Iterable;

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    if-eqz v10, :cond_9

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    check-cast v10, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 172
    .line 173
    invoke-virtual {v10}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->L()Z

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    if-eqz v11, :cond_5

    .line 178
    .line 179
    sget-object v11, Ld50/a;->a:Ld50/a$a;

    .line 180
    .line 181
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    invoke-virtual {v11, v9}, Ld50/a$a;->i(I)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_6

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_6
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 218
    goto :goto_4

    .line 219
    :catch_1
    move-exception v0

    .line 220
    invoke-static {v6, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    :goto_4
    if-nez v4, :cond_7

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_7
    move-object v3, v4

    .line 227
    :goto_5
    invoke-virtual {v11}, Ld50/a$a;->e()Ld50/c;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    if-eqz v12, :cond_8

    .line 232
    .line 233
    const/4 v13, 0x3

    .line 234
    const/16 v16, 0x0

    .line 235
    .line 236
    const/16 v17, 0x8

    .line 237
    .line 238
    const/16 v18, 0x0

    .line 239
    .line 240
    move-object v14, v15

    .line 241
    move-object v4, v15

    .line 242
    move-object v15, v3

    .line 243
    invoke-static/range {v12 .. v18}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_8
    move-object v4, v15

    .line 248
    :goto_6
    invoke-static {v4, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :goto_7
    return v2

    .line 252
    :cond_9
    const/4 v0, 0x0

    .line 253
    return v0
.end method

.method public final S3()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->P3(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final U3(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->b:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->onStop()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lbb0/a;->h()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    check-cast p1, Ljava/lang/Iterable;

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->onStop()V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    return-void
.end method

.method public final W3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lbb0/a;->h()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eq v3, v2, :cond_0

    .line 41
    .line 42
    :goto_0
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    check-cast v1, Ljava/lang/Iterable;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->onStop()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    return-void
.end method

.method public synthetic X0()Lmf0/c;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/IRoomCommonBase$-CC;->c(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;)Lmf0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic X3(Ljava/lang/String;JLsf3/l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/IRoomCommonBase$-CC;->n(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;Ljava/lang/String;JLsf3/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic Y3(Ljava/lang/String;JLsf3/l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/IRoomCommonBase$-CC;->o(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;Ljava/lang/String;JLsf3/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b4()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lbb0/a;->h()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eq v3, v2, :cond_0

    .line 41
    .line 42
    :goto_1
    sget-object v2, Ldb0/c;->b:Ldb0/c$a;

    .line 43
    .line 44
    invoke-virtual {v2}, Ldb0/c$a;->a()Ldb0/c;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v2, v1}, Ldb0/c;->o(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-void
.end method

.method public synthetic bb()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/IRoomCommonBase$-CC;->a(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;)Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d4(Lbb0/a;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->j4(Lbb0/a;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->v3()Lcom/bilibili/bililive/room/biz/global/feed/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/room/biz/global/feed/a;->Yc(Lbb0/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveRoomRootViewModel"

    .line 2
    .line 3
    return-object v0
.end method

.method public j4(Lbb0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->a:Lbb0/a;

    .line 2
    .line 3
    return-void
.end method

.method public synthetic n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/IRoomCommonBase$-CC;->b(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;)Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public o3()Lbb0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->a:Lbb0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onCleared()V
    .locals 15

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/z0;->onCleared()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 5
    .line 6
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    const/4 v9, 0x3

    .line 11
    invoke-virtual {v0, v9}, Ld50/a$a;->i(I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v10, ""

    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    const-string v12, "getLogMessage"

    .line 19
    .line 20
    const-string v13, "LiveLog"

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    :try_start_0
    const-string v1, "onCleared start"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    invoke-static {v13, v12, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    move-object v1, v11

    .line 33
    :goto_0
    if-nez v1, :cond_1

    .line 34
    .line 35
    move-object v14, v10

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v14, v1

    .line 38
    :goto_1
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    const/4 v5, 0x0

    .line 46
    const/16 v6, 0x8

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    move-object v3, v8

    .line 50
    move-object v4, v14

    .line 51
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {v8, v14}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_2
    sget-object v0, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lbb0/a;->h()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    check-cast v0, Ljava/lang/Iterable;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->g()V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->b:Ljava/util/LinkedHashMap;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/Iterable;

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->g()V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->x9()Lcom/bilibili/bililive/infra/arch/event/c;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v0}, Lcom/bilibili/bililive/infra/arch/event/c;->a()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->J3()Lcom/bilibili/bililive/room/ui/roomv3/socket/a;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v0}, Lcom/bilibili/bililive/room/ui/roomv3/socket/a;->disconnect()V

    .line 155
    .line 156
    .line 157
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->s3()V

    .line 158
    .line 159
    .line 160
    sget-object v0, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager;->a:Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager;->P()V

    .line 163
    .line 164
    .line 165
    sget-object v0, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;->a:Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;->n()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/orientation/a;->a:Lcom/bilibili/bililive/room/ui/roomv3/orientation/a;

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/orientation/a;->d()V

    .line 176
    .line 177
    .line 178
    :cond_5
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 179
    .line 180
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-virtual {v0, v9}, Ld50/a$a;->i(I)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_6

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_6
    :try_start_1
    const-string v11, "onCleared end"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :catch_1
    move-exception v1

    .line 195
    invoke-static {v13, v12, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    :goto_5
    if-nez v11, :cond_7

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_7
    move-object v10, v11

    .line 202
    :goto_6
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    if-eqz v1, :cond_8

    .line 207
    .line 208
    const/4 v2, 0x3

    .line 209
    const/4 v5, 0x0

    .line 210
    const/16 v6, 0x8

    .line 211
    .line 212
    const/4 v7, 0x0

    .line 213
    move-object v3, v8

    .line 214
    move-object v4, v10

    .line 215
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_8
    invoke-static {v8, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :goto_7
    return-void
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;->a:Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/orientation/a;->a:Lcom/bilibili/bililive/room/ui/roomv3/orientation/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/orientation/a;->c()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->M3(Z)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->P3(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lbb0/a;->h()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    check-cast v0, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->onResume()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->b:Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Iterable;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->onResume()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    return-void
.end method

.method public final q3()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->b:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->onStop()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->g()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->b:Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->x9()Lcom/bilibili/bililive/infra/arch/event/c;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Lcom/bilibili/bililive/infra/arch/event/c;->a()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->J3()Lcom/bilibili/bililive/room/ui/roomv3/socket/a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Lcom/bilibili/bililive/room/ui/roomv3/socket/a;->disconnect()V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->a4()V

    .line 72
    .line 73
    .line 74
    :cond_2
    sget-object v0, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager;->a:Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager;->P()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final r3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lbb0/a;->h()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eq v3, v2, :cond_0

    .line 41
    .line 42
    :goto_1
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    check-cast v2, Ljava/lang/Iterable;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->onStop()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->g()V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_0

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    return-void
.end method

.method public final t3()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lbb0/a;->h()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->onFirstFrame()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->b:Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/util/Map$Entry;

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->onFirstFrame()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    return-void
.end method

.method public final u3()Lcom/bilibili/bililive/room/ui/roomv3/liveflow/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->f:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v3()Lcom/bilibili/bililive/room/biz/global/feed/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->e:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/room/biz/global/feed/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final w3()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->l:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic x3()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/IRoomCommonBase$-CC;->e(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic x9()Lcom/bilibili/bililive/infra/arch/event/c;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/IRoomCommonBase$-CC;->h(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;)Lcom/bilibili/bililive/infra/arch/event/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final y3()Lcom/bilibili/bililive/room/biz/global/a;
    .locals 3

    .line 1
    sget-object v0, Ldb0/c;->b:Ldb0/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldb0/c$a;->a()Ldb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->x3()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-class v2, Lcom/bilibili/bililive/room/biz/global/a;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bilibili/bililive/room/biz/global/a;

    .line 18
    .line 19
    return-object v0
.end method

.method public synthetic yc()Lcom/bilibili/bililive/room/ui/roomv3/liveflow/c;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/IRoomCommonBase$-CC;->d(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;)Lcom/bilibili/bililive/room/ui/roomv3/liveflow/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
