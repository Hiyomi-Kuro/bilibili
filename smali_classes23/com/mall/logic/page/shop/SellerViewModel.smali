.class public final Lcom/mall/logic/page/shop/SellerViewModel;
.super Lcom/mall/logic/page/shop/VideoCallViewModel;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016J\u000e\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008R\u001d\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001f\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006$"
    }
    d2 = {
        "Lcom/mall/logic/page/shop/SellerViewModel;",
        "Lcom/mall/logic/page/shop/VideoCallViewModel;",
        "Lcom/bapis/bilibili/broadcast/message/mall/NotifyReq;",
        "msg",
        "Lgf3/s;",
        "q3",
        "h3",
        "n3",
        "Lcom/mall/data/page/shop/call/RoomEvent;",
        "event",
        "V3",
        "Landroidx/lifecycle/g0;",
        "",
        "E",
        "Landroidx/lifecycle/g0;",
        "U3",
        "()Landroidx/lifecycle/g0;",
        "mUserCancelCallLiveData",
        "",
        "F",
        "I",
        "MSG_TIMEOUT_LOADING_90",
        "Landroid/os/Handler;",
        "G",
        "Landroid/os/Handler;",
        "timeoutHandler",
        "Lcom/mall/data/page/shop/VideoCallSourceRep;",
        "H",
        "Lgf3/h;",
        "T3",
        "()Lcom/mall/data/page/shop/VideoCallSourceRep;",
        "mRepository",
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

.field private final F:I

.field private final G:Landroid/os/Handler;

.field private final H:Lgf3/h;


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
    iput-object p1, p0, Lcom/mall/logic/page/shop/SellerViewModel;->E:Landroidx/lifecycle/g0;

    .line 10
    .line 11
    const/16 p1, 0x2716

    .line 12
    .line 13
    iput p1, p0, Lcom/mall/logic/page/shop/SellerViewModel;->F:I

    .line 14
    .line 15
    new-instance v0, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/mall/logic/page/shop/SellerViewModel$b;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lcom/mall/logic/page/shop/SellerViewModel$b;-><init>(Lcom/mall/logic/page/shop/SellerViewModel;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/mall/logic/page/shop/SellerViewModel;->G:Landroid/os/Handler;

    .line 30
    .line 31
    const-wide/32 v1, 0x15f90

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 35
    .line 36
    .line 37
    sget-object p1, Lcom/mall/logic/page/shop/SellerViewModel$mRepository$2;->INSTANCE:Lcom/mall/logic/page/shop/SellerViewModel$mRepository$2;

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/mall/logic/page/shop/SellerViewModel;->H:Lgf3/h;

    .line 44
    .line 45
    return-void
.end method

.method public static final synthetic S3(Lcom/mall/logic/page/shop/SellerViewModel;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mall/logic/page/shop/SellerViewModel;->F:I

    .line 2
    .line 3
    return p0
.end method

.method private final T3()Lcom/mall/data/page/shop/VideoCallSourceRep;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/shop/SellerViewModel;->H:Lgf3/h;

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


# virtual methods
.method public final U3()Landroidx/lifecycle/g0;
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
    iget-object v0, p0, Lcom/mall/logic/page/shop/SellerViewModel;->E:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V3(Lcom/mall/data/page/shop/call/RoomEvent;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/mall/logic/page/shop/SellerViewModel;->T3()Lcom/mall/data/page/shop/VideoCallSourceRep;

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
    new-instance v3, Lcom/mall/logic/page/shop/SellerViewModel$a;

    .line 10
    .line 11
    invoke-direct {v3}, Lcom/mall/logic/page/shop/SellerViewModel$a;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/mall/data/page/shop/VideoCallSourceRep;->e(Lcom/mall/data/page/shop/call/RoomEvent;JLcom/mall/data/common/b;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public h3()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/mall/logic/page/shop/VideoCallViewModel;->h3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mall/logic/page/shop/SellerViewModel;->G:Landroid/os/Handler;

    .line 5
    .line 6
    iget v1, p0, Lcom/mall/logic/page/shop/SellerViewModel;->F:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public n3()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/mall/logic/page/shop/VideoCallViewModel;->n3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mall/logic/page/shop/SellerViewModel;->G:Landroid/os/Handler;

    .line 5
    .line 6
    iget v1, p0, Lcom/mall/logic/page/shop/SellerViewModel;->F:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public q3(Lcom/bapis/bilibili/broadcast/message/mall/NotifyReq;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/mall/logic/page/shop/c;->a:Lcom/mall/logic/page/shop/c;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "dispatchOtherMsg==>MerchantNotifyMoss==onNext>>>"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/mall/logic/page/shop/c;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/message/mall/NotifyReq;->getMsgType()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    sget-object v0, Lcom/bapis/bilibili/broadcast/message/mall/MsgType;->MERCHANT_REJET:Lcom/bapis/bilibili/broadcast/message/mall/MsgType;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne p1, v0, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lcom/mall/logic/page/shop/SellerViewModel;->G:Landroid/os/Handler;

    .line 36
    .line 37
    iget v0, p0, Lcom/mall/logic/page/shop/SellerViewModel;->F:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/mall/logic/page/shop/SellerViewModel;->E:Landroidx/lifecycle/g0;

    .line 43
    .line 44
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method
