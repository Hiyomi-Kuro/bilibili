.class public final Lcom/mall/logic/page/shop/BuyerViewModel;
.super Lcom/mall/logic/page/shop/VideoCallViewModel;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\\\u001a\u00020[\u00a2\u0006\u0004\u0008]\u0010^J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\r\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0007J\u0016\u0010\u000e\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bJ\u000e\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fJ\u0018\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014J\u0006\u0010\u0017\u001a\u00020\u0002J\u0008\u0010\u0018\u001a\u00020\u0002H\u0016J\u0008\u0010\u0019\u001a\u00020\u0002H\u0016J\"\u0010\u001e\u001a\u00020\u00022\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u001b\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016J\u001a\u0010\u001f\u001a\u00020\u00022\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u001b\u001a\u00020\tH\u0016J\u0018\u0010\"\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\t2\u0006\u0010!\u001a\u00020 H\u0016R\u001d\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00140#8\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u001d\u0010,\u001a\u0008\u0012\u0004\u0012\u00020)0#8\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010%\u001a\u0004\u0008+\u0010\'R\u001f\u00100\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010-0#8\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010%\u001a\u0004\u0008/\u0010\'R\u001f\u00103\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010-0#8\u0006\u00a2\u0006\u000c\n\u0004\u00081\u0010%\u001a\u0004\u00082\u0010\'R\u001d\u00107\u001a\u0008\u0012\u0004\u0012\u0002040#8\u0006\u00a2\u0006\u000c\n\u0004\u00085\u0010%\u001a\u0004\u00086\u0010\'R\u001d\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u001c0#8\u0006\u00a2\u0006\u000c\n\u0004\u00088\u0010%\u001a\u0004\u00089\u0010\'R\u001d\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00120#8\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u0010%\u001a\u0004\u0008<\u0010\'R\u001b\u0010C\u001a\u00020>8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010BR\u0016\u0010F\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0016\u0010H\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u00105R\u001c\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\u00120I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0014\u0010N\u001a\u00020\t8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008M\u00108R\u0014\u0010P\u001a\u00020\t8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008O\u00108R\u0014\u0010R\u001a\u00020\u001c8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008Q\u00105R\u0014\u0010T\u001a\u00020\u001c8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008S\u00105R\u0014\u0010V\u001a\u00020\u001c8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008U\u00105R\u0014\u0010Z\u001a\u00020W8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010Y\u00a8\u0006_"
    }
    d2 = {
        "Lcom/mall/logic/page/shop/BuyerViewModel;",
        "Lcom/mall/logic/page/shop/VideoCallViewModel;",
        "Lgf3/s;",
        "showLoading",
        "n4",
        "Lcom/bapis/bilibili/broadcast/message/mall/NotifyReq;",
        "msg",
        "q3",
        "K3",
        "",
        "merchantMid",
        "Landroid/app/Activity;",
        "activity",
        "m4",
        "o4",
        "Lcom/mall/data/page/shop/call/RoomEvent;",
        "event",
        "l4",
        "",
        "tips",
        "",
        "needLoading",
        "q4",
        "Y3",
        "n3",
        "h3",
        "channel",
        "uid",
        "",
        "result",
        "g2",
        "l0",
        "Landroid/view/View;",
        "view",
        "V0",
        "Landroidx/lifecycle/g0;",
        "E",
        "Landroidx/lifecycle/g0;",
        "d4",
        "()Landroidx/lifecycle/g0;",
        "mMerchantRegLiveData",
        "Lcom/mall/data/page/shop/call/RobSelLineVoBean;",
        "F",
        "c4",
        "mMerchantInfoLiveData",
        "",
        "G",
        "b4",
        "mMerchantInfoErrorLiveData",
        "H",
        "a4",
        "mMerchantInfoApiErrorLiveData",
        "Lcom/mall/data/page/shop/call/RoomItemsBean;",
        "I",
        "Z3",
        "mGoodsListLiveData",
        "J",
        "j4",
        "mWaitTimeoutLiveData",
        "K",
        "i4",
        "mStatusTipsTextLiveData",
        "Lcom/mall/data/page/shop/VideoCallSourceRep;",
        "L",
        "Lgf3/h;",
        "f4",
        "()Lcom/mall/data/page/shop/VideoCallSourceRep;",
        "mRepository",
        "M",
        "Ljava/lang/String;",
        "mTips",
        "N",
        "mLoadingStep",
        "",
        "O",
        "Ljava/util/List;",
        "mLoadingStepText",
        "P",
        "WAIT_REMOTE_JOIN",
        "Q",
        "WAIT_REMOTE_LONG_JOIN",
        "R",
        "MSG_TIMEOUT_30",
        "S",
        "MSG_TIMEOUT_60",
        "T",
        "MSG_LOADING",
        "Landroid/os/Handler;",
        "U",
        "Landroid/os/Handler;",
        "uiHandler",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final E:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final F:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/mall/data/page/shop/call/RobSelLineVoBean;",
            ">;"
        }
    .end annotation
.end field

.field private final G:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final H:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final I:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/mall/data/page/shop/call/RoomItemsBean;",
            ">;"
        }
    .end annotation
.end field

.field private final J:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final K:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final L:Lgf3/h;

.field private M:Ljava/lang/String;

.field private N:I

.field private O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final P:J

.field private final Q:J

.field private final R:I

.field private final S:I

.field private final T:I

.field private final U:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/logic/page/shop/VideoCallViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/lifecycle/g0;

    .line 5
    .line 6
    invoke-direct {p1}, Landroidx/lifecycle/g0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/mall/logic/page/shop/BuyerViewModel;->E:Landroidx/lifecycle/g0;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/g0;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/g0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/mall/logic/page/shop/BuyerViewModel;->F:Landroidx/lifecycle/g0;

    .line 17
    .line 18
    new-instance p1, Landroidx/lifecycle/g0;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/lifecycle/g0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/mall/logic/page/shop/BuyerViewModel;->G:Landroidx/lifecycle/g0;

    .line 24
    .line 25
    new-instance p1, Landroidx/lifecycle/g0;

    .line 26
    .line 27
    invoke-direct {p1}, Landroidx/lifecycle/g0;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/mall/logic/page/shop/BuyerViewModel;->H:Landroidx/lifecycle/g0;

    .line 31
    .line 32
    new-instance p1, Landroidx/lifecycle/g0;

    .line 33
    .line 34
    invoke-direct {p1}, Landroidx/lifecycle/g0;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/mall/logic/page/shop/BuyerViewModel;->I:Landroidx/lifecycle/g0;

    .line 38
    .line 39
    new-instance p1, Landroidx/lifecycle/g0;

    .line 40
    .line 41
    invoke-direct {p1}, Landroidx/lifecycle/g0;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/mall/logic/page/shop/BuyerViewModel;->J:Landroidx/lifecycle/g0;

    .line 45
    .line 46
    new-instance p1, Landroidx/lifecycle/g0;

    .line 47
    .line 48
    invoke-direct {p1}, Landroidx/lifecycle/g0;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/mall/logic/page/shop/BuyerViewModel;->K:Landroidx/lifecycle/g0;

    .line 52
    .line 53
    sget-object p1, Lcom/mall/logic/page/shop/BuyerViewModel$mRepository$2;->INSTANCE:Lcom/mall/logic/page/shop/BuyerViewModel$mRepository$2;

    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/mall/logic/page/shop/BuyerViewModel;->L:Lgf3/h;

    .line 60
    .line 61
    const-string p1, ""

    .line 62
    .line 63
    iput-object p1, p0, Lcom/mall/logic/page/shop/BuyerViewModel;->M:Ljava/lang/String;

    .line 64
    .line 65
    const-string p1, " ..."

    .line 66
    .line 67
    const-string v0, " "

    .line 68
    .line 69
    const-string v1, " ."

    .line 70
    .line 71
    const-string v2, " .."

    .line 72
    .line 73
    filled-new-array {v1, v2, p1, v0}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lkotlin/collections/p;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/mall/logic/page/shop/BuyerViewModel;->O:Ljava/util/List;

    .line 82
    .line 83
    const-wide/16 v0, 0x7530

    .line 84
    .line 85
    iput-wide v0, p0, Lcom/mall/logic/page/shop/BuyerViewModel;->P:J

    .line 86
    .line 87
    const-wide/32 v0, 0xea60

    .line 88
    .line 89
    .line 90
    iput-wide v0, p0, Lcom/mall/logic/page/shop/BuyerViewModel;->Q:J

    .line 91
    .line 92
    const/16 p1, 0x3e8

    .line 93
    .line 94
    iput p1, p0, Lcom/mall/logic/page/shop/BuyerViewModel;->R:I

    .line 95
    .line 96
    const/16 p1, 0x3e9

    .line 97
    .line 98
    iput p1, p0, Lcom/mall/logic/page/shop/BuyerViewModel;->S:I

    .line 99
    .line 100
    const/16 p1, 0x3ea

    .line 101
    .line 102
    iput p1, p0, Lcom/mall/logic/page/shop/BuyerViewModel;->T:I

    .line 103
    .line 104
    new-instance p1, Landroid/os/Handler;

    .line 105
    .line 106
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v1, Lcom/mall/logic/page/shop/a;

    .line 111
    .line 112
    invoke-direct {v1, p0}, Lcom/mall/logic/page/shop/a;-><init>(Lcom/mall/logic/page/shop/BuyerViewModel;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Lcom/mall/logic/page/shop/BuyerViewModel;->U:Landroid/os/Handler;

    .line 119
    .line 120
    return-void
.end method

.method public static synthetic S3(Lcom/mall/logic/page/shop/BuyerViewModel;Landroid/os/Message;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/logic/page/shop/BuyerViewModel;->p4(Lcom/mall/logic/page/shop/BuyerViewModel;Landroid/os/Message;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic T3(Lcom/mall/logic/page/shop/BuyerViewModel;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mall/logic/page/shop/BuyerViewModel;->R:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic U3(Lcom/mall/logic/page/shop/BuyerViewModel;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mall/logic/page/shop/BuyerViewModel;->S:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic V3(Lcom/mall/logic/page/shop/BuyerViewModel;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/logic/page/shop/BuyerViewModel;->U:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic W3(Lcom/mall/logic/page/shop/BuyerViewModel;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mall/logic/page/shop/BuyerViewModel;->P:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic X3(Lcom/mall/logic/page/shop/BuyerViewModel;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mall/logic/page/shop/BuyerViewModel;->Q:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private final f4()Lcom/mall/data/page/shop/VideoCallSourceRep;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/shop/BuyerViewModel;->L:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mall/data/page/shop/VideoCallSourceRep;

    .line 8
    .line 9
    return-object v0
.end method

.method private final n4()V
    .locals 2

    .line 1
    sget-object v0, Lcom/mall/logic/page/shop/c;->a:Lcom/mall/logic/page/shop/c;

    .line 2
    .line 3
    const-string v1, "resetTimeout"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/mall/logic/page/shop/c;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/mall/logic/page/shop/BuyerViewModel;->U:Landroid/os/Handler;

    .line 9
    .line 10
    iget v1, p0, Lcom/mall/logic/page/shop/BuyerViewModel;->R:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/mall/logic/page/shop/BuyerViewModel;->U:Landroid/os/Handler;

    .line 16
    .line 17
    iget v1, p0, Lcom/mall/logic/page/shop/BuyerViewModel;->S:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static final p4(Lcom/mall/logic/page/shop/BuyerViewModel;Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    iget v0, p0, Lcom/mall/logic/page/shop/BuyerViewModel;->R:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mall/logic/page/shop/VideoCallViewModel;->r3()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_3

    .line 17
    .line 18
    iget-object p0, p0, Lcom/mall/logic/page/shop/BuyerViewModel;->J:Landroidx/lifecycle/g0;

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget v0, p0, Lcom/mall/logic/page/shop/BuyerViewModel;->S:I

    .line 29
    .line 30
    if-ne p1, v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/mall/logic/page/shop/VideoCallViewModel;->r3()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    iget-object p0, p0, Lcom/mall/logic/page/shop/BuyerViewModel;->J:Landroidx/lifecycle/g0;

    .line 43
    .line 44
    const/4 p1, 0x2

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget v0, p0, Lcom/mall/logic/page/shop/BuyerViewModel;->T:I

    .line 54
    .line 55
    if-ne p1, v0, :cond_3

    .line 56
    .line 57
    iget p1, p0, Lcom/mall/logic/page/shop/BuyerViewModel;->N:I

    .line 58
    .line 59
    add-int/2addr p1, v1

    .line 60
    iput p1, p0, Lcom/mall/logic/page/shop/BuyerViewModel;->N:I

    .line 61
    .line 62
    iget-object v0, p0, Lcom/mall/logic/page/shop/BuyerViewModel;->O:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-lt p1, v0, :cond_2

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    iput p1, p0, Lcom/mall/logic/page/shop/BuyerViewModel;->N:I

    .line 72
    .line 73
    :cond_2
    invoke-direct {p0}, Lcom/mall/logic/page/shop/BuyerViewModel;->showLoading()V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    return v1
.end method

.method public static synthetic r4(Lcom/mall/logic/page/shop/BuyerViewModel;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mall/logic/page/shop/BuyerViewModel;->q4(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final showLoading()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/shop/BuyerViewModel;->K:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/mall/logic/page/shop/BuyerViewModel;->M:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/mall/logic/page/shop/BuyerViewModel;->O:Ljava/util/List;

    .line 14
    .line 15
    iget v3, p0, Lcom/mall/logic/page/shop/BuyerViewModel;->N:I

    .line 16
    .line 17
    invoke-static {v2, v3}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const-string v2, ""

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/mall/logic/page/shop/BuyerViewModel;->U:Landroid/os/Handler;

    .line 38
    .line 39
    iget v1, p0, Lcom/mall/logic/page/shop/BuyerViewModel;->T:I

    .line 40
    .line 41
    const-wide/16 v2, 0x4b0

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public K3(Lcom/bapis/bilibili/broadcast/message/mall/NotifyReq;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/mall/logic/page/shop/VideoCallViewModel;->K3(Lcom/bapis/bilibili/broadcast/message/mall/NotifyReq;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mall/logic/page/shop/BuyerViewModel;->n4()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mall/logic/page/shop/VideoCallViewModel;->C3()Landroidx/lifecycle/g0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/mall/logic/page/shop/BuyerViewModel;->F:Landroidx/lifecycle/g0;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/mall/data/page/shop/call/RobSelLineVoBean;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lcom/mall/data/page/shop/call/RobSelLineVoBean;->robSelLineBean:Lcom/mall/data/page/shop/call/RobSelLineBean;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-wide v0, v0, Lcom/mall/data/page/shop/call/RobSelLineBean;->merchantMid:J

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide/16 v0, -0x1

    .line 29
    .line 30
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public V0(JLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/mall/logic/page/shop/VideoCallViewModel;->V0(JLandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mall/logic/page/shop/BuyerViewModel;->n4()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mall/logic/page/shop/BuyerViewModel;->Y3()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mall/logic/page/shop/BuyerViewModel;->h3()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final Y3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/shop/BuyerViewModel;->U:Landroid/os/Handler;

    .line 2
    .line 3
    iget v1, p0, Lcom/mall/logic/page/shop/BuyerViewModel;->T:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Z3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lcom/mall/data/page/shop/call/RoomItemsBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/shop/BuyerViewModel;->I:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a4()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/shop/BuyerViewModel;->H:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b4()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/shop/BuyerViewModel;->G:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c4()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lcom/mall/data/page/shop/call/RobSelLineVoBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/shop/BuyerViewModel;->F:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d4()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/shop/BuyerViewModel;->E:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public g2(Ljava/lang/String;JI)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/mall/logic/page/shop/VideoCallViewModel;->g2(Ljava/lang/String;JI)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mall/logic/page/shop/BuyerViewModel;->Y3()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public h3()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/logic/page/shop/BuyerViewModel;->n4()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mall/logic/page/shop/BuyerViewModel;->Y3()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lcom/mall/logic/page/shop/VideoCallViewModel;->h3()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i4()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/shop/BuyerViewModel;->K:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j4()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/shop/BuyerViewModel;->J:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public l0(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/mall/logic/page/shop/VideoCallViewModel;->l0(Ljava/lang/String;J)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mall/logic/page/shop/BuyerViewModel;->n4()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mall/logic/page/shop/BuyerViewModel;->Y3()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l4(Lcom/mall/data/page/shop/call/RoomEvent;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/mall/logic/page/shop/BuyerViewModel;->f4()Lcom/mall/data/page/shop/VideoCallSourceRep;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/mall/logic/page/shop/VideoCallViewModel;->getRoomId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    new-instance v3, Lcom/mall/logic/page/shop/BuyerViewModel$a;

    .line 10
    .line 11
    invoke-direct {v3}, Lcom/mall/logic/page/shop/BuyerViewModel$a;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/mall/data/page/shop/VideoCallSourceRep;->e(Lcom/mall/data/page/shop/call/RoomEvent;JLcom/mall/data/common/b;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final m4(JLandroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/shop/BuyerViewModel;->J:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/mall/logic/page/shop/BuyerViewModel;->n4()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/mall/logic/page/shop/BuyerViewModel;->f4()Lcom/mall/data/page/shop/VideoCallSourceRep;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/mall/logic/page/shop/BuyerViewModel$b;

    .line 19
    .line 20
    invoke-direct {v1, p3, p0}, Lcom/mall/logic/page/shop/BuyerViewModel$b;-><init>(Landroid/app/Activity;Lcom/mall/logic/page/shop/BuyerViewModel;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, p2, v1}, Lcom/mall/data/page/shop/VideoCallSourceRep;->b(JLcom/mall/data/common/b;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public n3()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/mall/logic/page/shop/VideoCallViewModel;->n3()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mall/logic/page/shop/BuyerViewModel;->n4()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mall/logic/page/shop/BuyerViewModel;->Y3()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final o4(JLandroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/shop/BuyerViewModel;->J:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/mall/logic/page/shop/BuyerViewModel;->n4()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/mall/logic/page/shop/BuyerViewModel;->f4()Lcom/mall/data/page/shop/VideoCallSourceRep;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/mall/logic/page/shop/BuyerViewModel$c;

    .line 19
    .line 20
    invoke-direct {v1, p3, p0}, Lcom/mall/logic/page/shop/BuyerViewModel$c;-><init>(Landroid/app/Activity;Lcom/mall/logic/page/shop/BuyerViewModel;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, p2, v1}, Lcom/mall/data/page/shop/VideoCallSourceRep;->d(JLcom/mall/data/common/b;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public q3(Lcom/bapis/bilibili/broadcast/message/mall/NotifyReq;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/message/mall/NotifyReq;->getMsgType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/bapis/bilibili/broadcast/message/mall/MsgType;->MERCHANT_ADD:Lcom/bapis/bilibili/broadcast/message/mall/MsgType;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mall/logic/page/shop/BuyerViewModel;->h3()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v1, Lcom/bapis/bilibili/broadcast/message/mall/MsgType;->MERCHANT_REJET:Lcom/bapis/bilibili/broadcast/message/mall/MsgType;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/mall/logic/page/shop/BuyerViewModel;->E:Landroidx/lifecycle/g0;

    .line 26
    .line 27
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v1, Lcom/bapis/bilibili/broadcast/message/mall/MsgType;->PUSH_ITEMS:Lcom/bapis/bilibili/broadcast/message/mall/MsgType;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    :try_start_0
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/message/mall/NotifyReq;->getContent()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-class v0, Lcom/mall/data/page/shop/call/BroadcastMsgBean;

    .line 46
    .line 47
    invoke-static {p1, v0}, Lcom/bilibili/api/utils/e;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/mall/data/page/shop/call/BroadcastMsgBean;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/mall/logic/page/shop/BuyerViewModel;->I:Landroidx/lifecycle/g0;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/mall/data/page/shop/call/BroadcastMsgBean;->items:Lcom/mall/data/page/shop/call/RoomItemsBean;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    return-void
.end method

.method public final q4(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mall/logic/page/shop/BuyerViewModel;->Y3()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/logic/page/shop/BuyerViewModel;->M:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/mall/logic/page/shop/BuyerViewModel;->N:I

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/mall/logic/page/shop/BuyerViewModel;->showLoading()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p2, p0, Lcom/mall/logic/page/shop/BuyerViewModel;->K:Landroidx/lifecycle/g0;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method
