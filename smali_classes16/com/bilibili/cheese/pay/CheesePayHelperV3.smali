.class public Lcom/bilibili/cheese/pay/CheesePayHelperV3;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/cheese/pay/k;
.implements Lcom/bilibili/cheese/pay/l;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B#\u0012\u0006\u0010S\u001a\u00020O\u0012\u0006\u0010V\u001a\u00020T\u0012\u0008\u0008\u0002\u0010Y\u001a\u00020W\u00a2\u0006\u0006\u0008\u008c\u0001\u0010\u008d\u0001J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\u0012\u0010\n\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002J\u0012\u0010\r\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002J0\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000e2\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0003J$\u0010\u0016\u001a\u00020\u00052\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0011\u001a\u00020\u000eH\u0002J\u001a\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000e2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0002J<\u0010!\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001c2\u0010\u0008\u0002\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u001e2\u0010\u0008\u0002\u0010 \u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u001eH\u0002J\u0008\u0010\"\u001a\u00020\u0005H\u0002J\u0010\u0010$\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\u0008H\u0003J\u001e\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0%2\u0006\u0010#\u001a\u00020\u0008H\u0083@\u00a2\u0006\u0004\u0008\'\u0010(J\u0012\u0010*\u001a\u00020\u00052\u0008\u0010)\u001a\u0004\u0018\u00010\u0008H\u0002J\u0012\u0010,\u001a\u00020\u00052\u0008\u0010+\u001a\u0004\u0018\u00010\u0013H\u0002J\u0008\u0010.\u001a\u00020-H\u0002J#\u00101\u001a\u00020\u00052\u0008\u00100\u001a\u0004\u0018\u00010/2\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u00081\u00102J\u0014\u00104\u001a\u00020\u00052\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001eJ\u000e\u00106\u001a\u00020\u00052\u0006\u00105\u001a\u00020\u000eJ\u0014\u00107\u001a\u00020\u00052\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001eJ\u0014\u00108\u001a\u00020\u00052\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001eJ\u0012\u0010;\u001a\u00020\u00052\u0008\u0010:\u001a\u0004\u0018\u000109H\u0014J\u0010\u0010<\u001a\u00020\u00052\u0006\u0010:\u001a\u00020\u0017H\u0014J\u0008\u0010=\u001a\u00020\u0005H\u0016J\u001e\u0010B\u001a\u00020\u00052\u000c\u0010@\u001a\u0008\u0012\u0004\u0012\u00020?0>2\u0006\u0010A\u001a\u00020\u000eH\u0016J\u0012\u0010D\u001a\u00020\u00052\u0008\u0010C\u001a\u0004\u0018\u00010\u0008H\u0016J\u001a\u0010H\u001a\u00020\u00052\u0008\u0010E\u001a\u0004\u0018\u00010?2\u0006\u0010G\u001a\u00020FH\u0016J\u001a\u0010K\u001a\u00020\u00052\u0008\u0010I\u001a\u0004\u0018\u00010\u00082\u0006\u0010J\u001a\u00020\u000eH\u0016J\u0010\u0010M\u001a\u00020\u00052\u0006\u0010L\u001a\u00020/H\u0016J\u0008\u0010N\u001a\u00020\u0005H\u0016R\u0017\u0010S\u001a\u00020O8\u0006\u00a2\u0006\u000c\n\u0004\u0008H\u0010P\u001a\u0004\u0008Q\u0010RR\u0014\u0010V\u001a\u00020T8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010UR\u0014\u0010Y\u001a\u00020W8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010XR\u0016\u0010[\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010ZR\u0016\u0010\\\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010ZR\u0018\u0010^\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010]R\u0018\u0010`\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010_R\u0016\u0010b\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010!R\u0018\u0010e\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0016\u0010g\u001a\u0004\u0018\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010ZR\u0018\u0010k\u001a\u0004\u0018\u00010h8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR0\u0010s\u001a\u0010\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u00020\u0005\u0018\u00010l8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008m\u0010n\u001a\u0004\u0008o\u0010p\"\u0004\u0008q\u0010rR0\u0010w\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0005\u0018\u00010l8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008t\u0010n\u001a\u0004\u0008u\u0010p\"\u0004\u0008v\u0010rR\u0018\u0010z\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u0018\u0010~\u001a\u0004\u0018\u00010{8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R\u0017\u0010\u0080\u0001\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u007f\u0010!R!\u0010\u0083\u0001\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u001a\u0010\u0085\u0001\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0084\u0001\u0010ZR!\u0010\u008b\u0001\u001a\u00030\u0086\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001\u001a\u0006\u0008\u0089\u0001\u0010\u008a\u0001\u00a8\u0006\u008e\u0001"
    }
    d2 = {
        "Lcom/bilibili/cheese/pay/CheesePayHelperV3;",
        "Lcom/bilibili/cheese/pay/k;",
        "Lcom/bilibili/cheese/pay/l;",
        "",
        "H",
        "Lgf3/s;",
        "D",
        "N",
        "",
        "spmid",
        "A",
        "Lcom/bilibili/cheese/pay/model/ReceiveResult;",
        "result",
        "I",
        "",
        "showLoading",
        "show404",
        "needReport",
        "c0",
        "Lcom/bilibili/cheese/pay/model/PayDialogNewVo;",
        "payDialogNewVo",
        "batchToken",
        "P",
        "",
        "throwable",
        "O",
        "Landroidx/fragment/app/FragmentManager;",
        "supportFragmentManager",
        "Lcom/bilibili/cheese/pay/model/PayWarning;",
        "warning",
        "Lkotlin/Function0;",
        "onConfirm",
        "onCancel",
        "Z",
        "B",
        "orderId",
        "C",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "Lcom/bilibili/cheese/pay/model/CheesePayResult;",
        "J",
        "(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "url",
        "M",
        "dialogVo",
        "Y",
        "Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;",
        "z",
        "",
        "location",
        "W",
        "(Ljava/lang/Integer;Ljava/lang/String;)V",
        "listener",
        "U",
        "enable",
        "R",
        "S",
        "T",
        "Lcom/alibaba/fastjson/JSONObject;",
        "it",
        "L",
        "K",
        "d",
        "",
        "Lcom/bilibili/cheese/pay/model/PayCouponVo;",
        "couponsList",
        "noCouponSelect",
        "b",
        "couponToken",
        "g",
        "coupon",
        "Lcom/bilibili/cheese/pay/a;",
        "payParam",
        "a",
        "seasonId",
        "isChecked",
        "e",
        "couponIndex",
        "c",
        "f",
        "Landroidx/fragment/app/FragmentActivity;",
        "Landroidx/fragment/app/FragmentActivity;",
        "E",
        "()Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "Lcom/bilibili/cheese/pay/h;",
        "Lcom/bilibili/cheese/pay/h;",
        "cheesePayModel",
        "Lkotlinx/coroutines/h0;",
        "Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "Ljava/lang/String;",
        "bpPayOrderId",
        "payParams",
        "Lcom/bilibili/cheese/pay/model/PayDialogNewVo;",
        "orderData",
        "Lcom/bilibili/cheese/pay/model/PayCouponVo;",
        "selectedCoupon",
        "h",
        "needRefreshOrder",
        "i",
        "Ljava/lang/Integer;",
        "mLocation",
        "j",
        "accessKey",
        "Lcom/bilibili/cheese/pay/t;",
        "k",
        "Lcom/bilibili/cheese/pay/t;",
        "payReport",
        "Lkotlin/Function1;",
        "l",
        "Lsf3/l;",
        "getCouponReceiveCallback",
        "()Lsf3/l;",
        "Q",
        "(Lsf3/l;)V",
        "couponReceiveCallback",
        "m",
        "G",
        "V",
        "payResultCallback",
        "n",
        "Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;",
        "mPayAndChargeDialog",
        "Lcom/bilibili/cheese/pay/dialog/CheesePaySelectCouponDialogV3;",
        "o",
        "Lcom/bilibili/cheese/pay/dialog/CheesePaySelectCouponDialogV3;",
        "couponsDialog",
        "p",
        "mNeedShowWarning",
        "q",
        "Lsf3/a;",
        "mManualDismissListener",
        "r",
        "mLastSpmid",
        "Lcom/bilibili/lib/bilipay/BiliPay$BiliPayCallback;",
        "s",
        "Lgf3/h;",
        "F",
        "()Lcom/bilibili/lib/bilipay/BiliPay$BiliPayCallback;",
        "payCallback",
        "<init>",
        "(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/cheese/pay/h;Lkotlinx/coroutines/h0;)V",
        "cheese-pay_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/fragment/app/FragmentActivity;

.field private final b:Lcom/bilibili/cheese/pay/h;

.field private final c:Lkotlinx/coroutines/h0;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/bilibili/cheese/pay/model/PayDialogNewVo;

.field private g:Lcom/bilibili/cheese/pay/model/PayCouponVo;

.field private h:Z

.field private i:Ljava/lang/Integer;

.field private final j:Ljava/lang/String;

.field private k:Lcom/bilibili/cheese/pay/t;

.field private l:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;

.field private o:Lcom/bilibili/cheese/pay/dialog/CheesePaySelectCouponDialogV3;

.field private p:Z

.field private q:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/lang/String;

.field private final s:Lgf3/h;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/cheese/pay/h;Lkotlinx/coroutines/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->a:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->b:Lcom/bilibili/cheese/pay/h;

    iput-object p3, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->c:Lkotlinx/coroutines/h0;

    const-string p1, ""

    iput-object p1, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->e:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->h:Z

    .line 2
    invoke-static {}, Lww0/a;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->j:Ljava/lang/String;

    iput-boolean p1, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->p:Z

    .line 3
    new-instance p1, Lcom/bilibili/cheese/pay/CheesePayHelperV3$payCallback$2;

    invoke-direct {p1, p0}, Lcom/bilibili/cheese/pay/CheesePayHelperV3$payCallback$2;-><init>(Lcom/bilibili/cheese/pay/CheesePayHelperV3;)V

    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->s:Lgf3/h;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/cheese/pay/h;Lkotlinx/coroutines/h0;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 4
    invoke-static {p1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p3

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/cheese/pay/CheesePayHelperV3;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/cheese/pay/h;Lkotlinx/coroutines/h0;)V

    return-void
.end method

.method private final A(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->h:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->n:Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->n:Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->z()Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->n:Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v6, 0x2

    .line 33
    const/4 v7, 0x0

    .line 34
    move-object v1, p0

    .line 35
    move-object v5, p1

    .line 36
    invoke-static/range {v1 .. v7}, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->d0(Lcom/bilibili/cheese/pay/CheesePayHelperV3;ZZZLjava/lang/String;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object p1, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->n:Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;

    .line 41
    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->z()Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->n:Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    if-eqz p1, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 54
    .line 55
    .line 56
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->f:Lcom/bilibili/cheese/pay/model/PayDialogNewVo;

    .line 57
    .line 58
    invoke-direct {p0, p1}, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->Y(Lcom/bilibili/cheese/pay/model/PayDialogNewVo;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-void
.end method

.method private final B()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->f:Lcom/bilibili/cheese/pay/model/PayDialogNewVo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/cheese/pay/model/PayDialogNewVo;->getCouponsList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    if-eqz v0, :cond_b

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-gtz v2, :cond_1

    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, -0x1

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, -0x1

    .line 31
    const/4 v8, -0x1

    .line 32
    :goto_1
    const/4 v9, 0x1

    .line 33
    if-ge v5, v2, :cond_5

    .line 34
    .line 35
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    check-cast v10, Lcom/bilibili/cheese/pay/model/PayCouponVo;

    .line 40
    .line 41
    invoke-virtual {v10}, Lcom/bilibili/cheese/pay/model/PayCouponVo;->getSelectState()Z

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    if-eqz v10, :cond_2

    .line 46
    .line 47
    move v7, v5

    .line 48
    :cond_2
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    check-cast v10, Lcom/bilibili/cheese/pay/model/PayCouponVo;

    .line 53
    .line 54
    invoke-virtual {v10}, Lcom/bilibili/cheese/pay/model/PayCouponVo;->getCouponToken()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    iget-object v11, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->g:Lcom/bilibili/cheese/pay/model/PayCouponVo;

    .line 59
    .line 60
    if-eqz v11, :cond_3

    .line 61
    .line 62
    invoke-virtual {v11}, Lcom/bilibili/cheese/pay/model/PayCouponVo;->getCouponToken()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move-object v11, v1

    .line 68
    :goto_2
    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-eqz v10, :cond_4

    .line 73
    .line 74
    move v8, v5

    .line 75
    const/4 v6, 0x1

    .line 76
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    if-eqz v6, :cond_7

    .line 80
    .line 81
    if-eq v7, v4, :cond_7

    .line 82
    .line 83
    if-eq v8, v4, :cond_7

    .line 84
    .line 85
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lcom/bilibili/cheese/pay/model/PayCouponVo;

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Lcom/bilibili/cheese/pay/model/PayCouponVo;->setSelectState(Z)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lcom/bilibili/cheese/pay/model/PayCouponVo;

    .line 99
    .line 100
    invoke-virtual {v2, v9}, Lcom/bilibili/cheese/pay/model/PayCouponVo;->setSelectState(Z)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->f:Lcom/bilibili/cheese/pay/model/PayDialogNewVo;

    .line 104
    .line 105
    if-nez v2, :cond_6

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    invoke-virtual {v2, v0}, Lcom/bilibili/cheese/pay/model/PayDialogNewVo;->setCouponsList(Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    :cond_7
    :goto_3
    iget-object v2, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->g:Lcom/bilibili/cheese/pay/model/PayCouponVo;

    .line 112
    .line 113
    if-eqz v2, :cond_8

    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/bilibili/cheese/pay/model/PayCouponVo;->getCouponToken()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :cond_8
    if-eqz v1, :cond_9

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_b

    .line 126
    .line 127
    :cond_9
    if-eq v7, v4, :cond_b

    .line 128
    .line 129
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lcom/bilibili/cheese/pay/model/PayCouponVo;

    .line 134
    .line 135
    invoke-virtual {v1, v3}, Lcom/bilibili/cheese/pay/model/PayCouponVo;->setSelectState(Z)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->f:Lcom/bilibili/cheese/pay/model/PayDialogNewVo;

    .line 139
    .line 140
    if-nez v1, :cond_a

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_a
    invoke-virtual {v1, v0}, Lcom/bilibili/cheese/pay/model/PayDialogNewVo;->setCouponsList(Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    :cond_b
    :goto_4
    return-void
.end method

.method private final C(Ljava/lang/String;)V
    .locals 6
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->c:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lcom/bilibili/cheese/pay/CheesePayHelperV3$checkUniversePayResult$1;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v4}, Lcom/bilibili/cheese/pay/CheesePayHelperV3$checkUniversePayResult$1;-><init>(Lcom/bilibili/cheese/pay/CheesePayHelperV3;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final D()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->c:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lcom/bilibili/cheese/pay/CheesePayHelperV3$createFreeClassOrder$1;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, p0, v4}, Lcom/bilibili/cheese/pay/CheesePayHelperV3$createFreeClassOrder$1;-><init>(Lcom/bilibili/cheese/pay/CheesePayHelperV3;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final F()Lcom/bilibili/lib/bilipay/BiliPay$BiliPayCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->s:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/bilipay/BiliPay$BiliPayCallback;

    .line 8
    .line 9
    return-object v0
.end method

.method private final H()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->b:Lcom/bilibili/cheese/pay/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/cheese/pay/h;->getSeasonId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method private final I(Lcom/bilibili/cheese/pay/model/ReceiveResult;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->a:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/model/ReceiveResult;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->l:Lsf3/l;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/model/ReceiveResult;->getCode()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method private final J(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/cheese/pay/model/CheesePayResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/cheese/pay/CheesePayHelperV3$internalCheckPayResult$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/cheese/pay/CheesePayHelperV3$internalCheckPayResult$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/cheese/pay/CheesePayHelperV3$internalCheckPayResult$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/cheese/pay/CheesePayHelperV3$internalCheckPayResult$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/cheese/pay/CheesePayHelperV3$internalCheckPayResult$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/cheese/pay/CheesePayHelperV3$internalCheckPayResult$1;-><init>(Lcom/bilibili/cheese/pay/CheesePayHelperV3;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/cheese/pay/CheesePayHelperV3$internalCheckPayResult$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/cheese/pay/CheesePayHelperV3$internalCheckPayResult$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lcom/bilibili/cheese/pay/CheesePayHelperV3$internalCheckPayResult$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lcom/bilibili/cheese/pay/model/CheesePayResult;

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast p2, Lkotlin/Result;

    .line 61
    .line 62
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object p2, Lcom/bilibili/cheese/pay/api/CheesePayRepository;->a:Lcom/bilibili/cheese/pay/api/CheesePayRepository$Companion;

    .line 71
    .line 72
    iput v4, v0, Lcom/bilibili/cheese/pay/CheesePayHelperV3$internalCheckPayResult$1;->label:I

    .line 73
    .line 74
    invoke-virtual {p2, p1, v0}, Lcom/bilibili/cheese/pay/api/CheesePayRepository$Companion;->a(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v1, :cond_4

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_4
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-nez p2, :cond_6

    .line 86
    .line 87
    check-cast p1, Lcom/bilibili/cheese/pay/model/CheesePayResult;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/model/CheesePayResult;->paySucceed()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-nez p2, :cond_5

    .line 94
    .line 95
    iput-object p1, v0, Lcom/bilibili/cheese/pay/CheesePayHelperV3$internalCheckPayResult$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    iput v3, v0, Lcom/bilibili/cheese/pay/CheesePayHelperV3$internalCheckPayResult$1;->label:I

    .line 98
    .line 99
    const-wide/16 v2, 0x7d0

    .line 100
    .line 101
    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-ne p2, v1, :cond_5

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_5
    :goto_2
    new-instance p2, Lcom/bilibili/okretro/GeneralResponse;

    .line 109
    .line 110
    invoke-direct {p2}, Lcom/bilibili/okretro/GeneralResponse;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object p1, p2, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    new-instance p1, Lcom/bilibili/okretro/GeneralResponse;

    .line 117
    .line 118
    invoke-direct {p1}, Lcom/bilibili/okretro/GeneralResponse;-><init>()V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lcom/bilibili/cheese/pay/model/CheesePayResult;

    .line 122
    .line 123
    invoke-direct {v0}, Lcom/bilibili/cheese/pay/model/CheesePayResult;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v0, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 127
    .line 128
    const/4 v0, -0x1

    .line 129
    iput v0, p1, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    iput-object p2, p1, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 136
    .line 137
    move-object p2, p1

    .line 138
    :goto_3
    return-object p2
.end method

.method private final M(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->b:Lcom/bilibili/cheese/pay/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/cheese/pay/h;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/16 v0, 0x3f2

    .line 11
    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_4

    .line 19
    .line 20
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "fromspmid"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v1, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->r:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    const-string v1, ""

    .line 47
    .line 48
    :cond_2
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :cond_3
    new-instance v1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 61
    .line 62
    invoke-direct {v1, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->a:Landroidx/fragment/app/FragmentActivity;

    .line 74
    .line 75
    invoke-static {v0, v1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 76
    .line 77
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v1, "redirect to "

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p1, " after paid."

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string v0, "UniversePay"

    .line 101
    .line 102
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    sget-object p1, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->a()Lcom/bilibili/lib/blconfig/d;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string v1, "cheese_jump_to_pay_guide_enable"

    .line 113
    .line 114
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-interface {p1, v1, v2}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_5

    .line 127
    .line 128
    new-instance p1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 129
    .line 130
    const-string v1, "bilibili://cheese/pay-guide"

    .line 131
    .line 132
    invoke-direct {p1, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance v1, Lcom/bilibili/cheese/pay/CheesePayHelperV3$redirectIfNeed$1;

    .line 136
    .line 137
    invoke-direct {v1, p0}, Lcom/bilibili/cheese/pay/CheesePayHelperV3$redirectIfNeed$1;-><init>(Lcom/bilibili/cheese/pay/CheesePayHelperV3;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-object v0, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->a:Landroidx/fragment/app/FragmentActivity;

    .line 153
    .line 154
    invoke-static {p1, v0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 155
    .line 156
    .line 157
    :cond_5
    :goto_0
    return-void
.end method

.method private final N()V
    .locals 7

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/16 v5, 0xc

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v0, p0

    .line 9
    invoke-static/range {v0 .. v6}, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->d0(Lcom/bilibili/cheese/pay/CheesePayHelperV3;ZZZLjava/lang/String;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final O(ZLjava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->n:Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->x()V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-eqz p1, :cond_c

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_1
    instance-of p1, p2, Lcom/bilibili/api/BiliApiException;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    sget-object p1, Luw0/a;->a:Luw0/a;

    .line 20
    .line 21
    check-cast p2, Lcom/bilibili/api/BiliApiException;

    .line 22
    .line 23
    iget v1, p2, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Luw0/a;->a(I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget p2, p2, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 p2, 0x0

    .line 39
    move-object p1, v0

    .line 40
    :goto_0
    sget-object v1, Ltv/danmaku/android/util/a;->a:Ltv/danmaku/android/util/a$a;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->a:Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ltv/danmaku/android/util/a$a;->g(Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    iget-object p2, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->n:Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;

    .line 51
    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    iget-object p1, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->a:Landroidx/fragment/app/FragmentActivity;

    .line 57
    .line 58
    sget v0, Lcom/bilibili/cheese/pay/r;->d:I

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :cond_3
    invoke-virtual {p2, p1}, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->t(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    return-void

    .line 68
    :cond_5
    const v1, 0x5bb0fb

    .line 69
    .line 70
    .line 71
    if-ne p2, v1, :cond_a

    .line 72
    .line 73
    iget-object p2, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->n:Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;

    .line 74
    .line 75
    if-eqz p2, :cond_6

    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 78
    .line 79
    .line 80
    :cond_6
    iget-object p2, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->a:Landroidx/fragment/app/FragmentActivity;

    .line 81
    .line 82
    invoke-static {p2, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->a:Landroidx/fragment/app/FragmentActivity;

    .line 86
    .line 87
    const-string p2, "clipboard"

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    instance-of p2, p1, Landroid/content/ClipboardManager;

    .line 94
    .line 95
    if-eqz p2, :cond_7

    .line 96
    .line 97
    move-object v0, p1

    .line 98
    check-cast v0, Landroid/content/ClipboardManager;

    .line 99
    .line 100
    :cond_7
    if-nez v0, :cond_8

    .line 101
    .line 102
    return-void

    .line 103
    :cond_8
    iget-object p1, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->b:Lcom/bilibili/cheese/pay/h;

    .line 104
    .line 105
    invoke-interface {p1}, Lcom/bilibili/cheese/pay/h;->getProductType()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    const/4 p2, 0x3

    .line 110
    const-string v1, ""

    .line 111
    .line 112
    if-ne p1, p2, :cond_9

    .line 113
    .line 114
    new-instance p1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string p2, "https://m.bilibili.com/cheese/packageCourseDetail?productId="

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object p2, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->b:Lcom/bilibili/cheese/pay/h;

    .line 125
    .line 126
    invoke-interface {p2}, Lcom/bilibili/cheese/pay/h;->getProductId()J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string p2, "&csource=common_classdetail_buy_oversea"

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    goto :goto_1

    .line 147
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string p2, "https://m.bilibili.com/cheese/play/ss"

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-object p2, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->b:Lcom/bilibili/cheese/pay/h;

    .line 158
    .line 159
    invoke-interface {p2}, Lcom/bilibili/cheese/pay/h;->getSeasonId()J

    .line 160
    .line 161
    .line 162
    move-result-wide v2

    .line 163
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string p2, "?csource=common_classdetail_buy_oversea"

    .line 167
    .line 168
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    :goto_1
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :catch_0
    move-exception p1

    .line 184
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_a
    iget-object p2, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->n:Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;

    .line 189
    .line 190
    if-eqz p2, :cond_c

    .line 191
    .line 192
    if-nez p1, :cond_b

    .line 193
    .line 194
    iget-object p1, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->a:Landroidx/fragment/app/FragmentActivity;

    .line 195
    .line 196
    sget v0, Lcom/bilibili/cheese/pay/r;->d:I

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    :cond_b
    invoke-virtual {p2, p1}, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->t(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_c
    :goto_2
    return-void
.end method

.method private final P(Lcom/bilibili/cheese/pay/model/PayDialogNewVo;Ljava/lang/String;Z)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/model/PayDialogNewVo;->getPayExtension()Lcom/bilibili/cheese/pay/model/PayExtensionVo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/cheese/pay/model/PayExtensionVo;->getReceiveResult()Lcom/bilibili/cheese/pay/model/ReceiveResult;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object v0, v1

    .line 17
    :goto_0
    invoke-direct {p0, v0}, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->I(Lcom/bilibili/cheese/pay/model/ReceiveResult;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->n:Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->x()V

    .line 25
    .line 26
    .line 27
    :cond_2
    iput-object p1, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->f:Lcom/bilibili/cheese/pay/model/PayDialogNewVo;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->g:Lcom/bilibili/cheese/pay/model/PayCouponVo;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/model/PayDialogNewVo;->getCouponsList()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/Collection;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->B()V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    :goto_1
    if-eqz p2, :cond_9

    .line 54
    .line 55
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_5
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/model/PayDialogNewVo;->getCouponsList()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/util/Collection;

    .line 67
    .line 68
    if-eqz v0, :cond_9

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_6
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/model/PayDialogNewVo;->getCouponsList()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_9

    .line 82
    .line 83
    check-cast v0, Ljava/lang/Iterable;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_8

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    move-object v4, v3

    .line 100
    check-cast v4, Lcom/bilibili/cheese/pay/model/PayCouponVo;

    .line 101
    .line 102
    invoke-virtual {v4}, Lcom/bilibili/cheese/pay/model/PayCouponVo;->getCouponToken()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v4, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_7

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_8
    move-object v3, v1

    .line 114
    :goto_2
    check-cast v3, Lcom/bilibili/cheese/pay/model/PayCouponVo;

    .line 115
    .line 116
    if-eqz v3, :cond_9

    .line 117
    .line 118
    invoke-virtual {v3, v2}, Lcom/bilibili/cheese/pay/model/PayCouponVo;->setSelectState(Z)V

    .line 119
    .line 120
    .line 121
    :cond_9
    :goto_3
    if-eqz p3, :cond_e

    .line 122
    .line 123
    iget-object p2, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->n:Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;

    .line 124
    .line 125
    if-eqz p2, :cond_a

    .line 126
    .line 127
    invoke-virtual {p2}, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->l()Lcom/bilibili/cheese/pay/model/PayCouponVo;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    if-eqz p2, :cond_a

    .line 132
    .line 133
    invoke-virtual {p2}, Lcom/bilibili/cheese/pay/model/PayCouponVo;->getCouponBtn()Lcom/bilibili/cheese/pay/model/Btn;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    if-eqz p2, :cond_a

    .line 138
    .line 139
    invoke-virtual {p2}, Lcom/bilibili/cheese/pay/model/Btn;->getBtnType()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :cond_a
    if-nez v1, :cond_b

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    const/4 p3, 0x2

    .line 155
    if-ne p2, p3, :cond_c

    .line 156
    .line 157
    const-string p2, "enough"

    .line 158
    .line 159
    :goto_4
    move-object v8, p2

    .line 160
    goto :goto_6

    .line 161
    :cond_c
    :goto_5
    const-string p2, "notenough"

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :goto_6
    iget-object p2, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->b:Lcom/bilibili/cheese/pay/h;

    .line 165
    .line 166
    instance-of p3, p2, Lcom/bilibili/cheese/pay/b;

    .line 167
    .line 168
    if-eqz p3, :cond_d

    .line 169
    .line 170
    invoke-interface {p2}, Lcom/bilibili/cheese/pay/h;->n()Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-eqz p2, :cond_d

    .line 175
    .line 176
    iget-object p2, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->b:Lcom/bilibili/cheese/pay/h;

    .line 177
    .line 178
    check-cast p2, Lcom/bilibili/cheese/pay/b;

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/model/PayDialogNewVo;->getTrackProductType()I

    .line 181
    .line 182
    .line 183
    move-result p3

    .line 184
    invoke-virtual {p2, p3}, Lcom/bilibili/cheese/pay/b;->s(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/model/PayDialogNewVo;->getTrackSeasonId()J

    .line 188
    .line 189
    .line 190
    move-result-wide v3

    .line 191
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/model/PayDialogNewVo;->getTrackPackId()J

    .line 192
    .line 193
    .line 194
    move-result-wide v5

    .line 195
    iget-object p2, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->i:Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    iget-object v9, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->b:Lcom/bilibili/cheese/pay/h;

    .line 202
    .line 203
    invoke-static/range {v3 .. v9}, Lcom/bilibili/cheese/pay/report/CheeseReport;->e(JJLjava/lang/String;Ljava/lang/String;Lcom/bilibili/cheese/pay/h;)V

    .line 204
    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_d
    invoke-direct {p0}, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->H()J

    .line 208
    .line 209
    .line 210
    move-result-wide v3

    .line 211
    iget-object p2, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->b:Lcom/bilibili/cheese/pay/h;

    .line 212
    .line 213
    invoke-interface {p2}, Lcom/bilibili/cheese/pay/h;->getProductId()J

    .line 214
    .line 215
    .line 216
    move-result-wide v5

    .line 217
    iget-object p2, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->i:Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    iget-object v9, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->b:Lcom/bilibili/cheese/pay/h;

    .line 224
    .line 225
    invoke-static/range {v3 .. v9}, Lcom/bilibili/cheese/pay/report/CheeseReport;->e(JJLjava/lang/String;Ljava/lang/String;Lcom/bilibili/cheese/pay/h;)V

    .line 226
    .line 227
    .line 228
    :cond_e
    :goto_7
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/model/PayDialogNewVo;->getWarning()Lcom/bilibili/cheese/pay/model/PayWarning;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    if-eqz p2, :cond_10

    .line 233
    .line 234
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/model/PayDialogNewVo;->getWarning()Lcom/bilibili/cheese/pay/model/PayWarning;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    if-eqz p2, :cond_10

    .line 239
    .line 240
    invoke-virtual {p2}, Lcom/bilibili/cheese/pay/model/PayWarning;->isValid()Z

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    if-ne p2, v2, :cond_10

    .line 245
    .line 246
    iget-boolean p2, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->p:Z

    .line 247
    .line 248
    if-eqz p2, :cond_10

    .line 249
    .line 250
    iget-object p2, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->n:Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;

    .line 251
    .line 252
    if-eqz p2, :cond_f

    .line 253
    .line 254
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 255
    .line 256
    .line 257
    :cond_f
    iget-object p2, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->a:Landroidx/fragment/app/FragmentActivity;

    .line 258
    .line 259
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/model/PayDialogNewVo;->getWarning()Lcom/bilibili/cheese/pay/model/PayWarning;

    .line 264
    .line 265
    .line 266
    move-result-object p3

    .line 267
    new-instance v0, Lcom/bilibili/cheese/pay/CheesePayHelperV3$resolveOrderData$3;

    .line 268
    .line 269
    invoke-direct {v0, p0, p1}, Lcom/bilibili/cheese/pay/CheesePayHelperV3$resolveOrderData$3;-><init>(Lcom/bilibili/cheese/pay/CheesePayHelperV3;Lcom/bilibili/cheese/pay/model/PayDialogNewVo;)V

    .line 270
    .line 271
    .line 272
    new-instance p1, Lcom/bilibili/cheese/pay/CheesePayHelperV3$resolveOrderData$4;

    .line 273
    .line 274
    invoke-direct {p1, p0}, Lcom/bilibili/cheese/pay/CheesePayHelperV3$resolveOrderData$4;-><init>(Lcom/bilibili/cheese/pay/CheesePayHelperV3;)V

    .line 275
    .line 276
    .line 277
    invoke-direct {p0, p2, p3, v0, p1}, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->Z(Landroidx/fragment/app/FragmentManager;Lcom/bilibili/cheese/pay/model/PayWarning;Lsf3/a;Lsf3/a;)V

    .line 278
    .line 279
    .line 280
    const/4 p1, 0x0

    .line 281
    iput-boolean p1, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->p:Z

    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_10
    iget-object p2, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->n:Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;

    .line 285
    .line 286
    if-eqz p2, :cond_11

    .line 287
    .line 288
    invoke-virtual {p2, p1}, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->N(Lcom/bilibili/cheese/pay/model/PayDialogNewVo;)V

    .line 289
    .line 290
    .line 291
    :cond_11
    iget-object p1, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->n:Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;

    .line 292
    .line 293
    if-eqz p1, :cond_12

    .line 294
    .line 295
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->u()V

    .line 296
    .line 297
    .line 298
    :cond_12
    :goto_8
    return-void
.end method

.method public static synthetic X(Lcom/bilibili/cheese/pay/CheesePayHelperV3;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const-string p2, ""

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->W(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: showPanelDialog"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method private final Y(Lcom/bilibili/cheese/pay/model/PayDialogNewVo;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->n:Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->n:Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->N(Lcom/bilibili/cheese/pay/model/PayDialogNewVo;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method private final Z(Landroidx/fragment/app/FragmentManager;Lcom/bilibili/cheese/pay/model/PayWarning;Lsf3/a;Lsf3/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Lcom/bilibili/cheese/pay/model/PayWarning;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->a:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/bilibili/cheese/pay/model/PayWarning;->getTitle()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, ""

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    move-object v1, v2

    .line 17
    :cond_0
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->V0(Ljava/lang/String;)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lcom/bilibili/lib/theme/R$color;->Text1:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->X0(I)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p2}, Lcom/bilibili/cheese/pay/model/PayWarning;->getContent()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v2, v1

    .line 35
    :goto_0
    invoke-virtual {v0, v2}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->a0(Ljava/lang/String;)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->X(Z)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->P(I)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v2, 0x2

    .line 50
    invoke-virtual {v0, v2}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->Z(I)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p2}, Lcom/bilibili/cheese/pay/model/PayWarning;->getNegativeBtnText()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    iget-object v3, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->a:Landroidx/fragment/app/FragmentActivity;

    .line 61
    .line 62
    sget v4, Lcom/bilibili/cheese/pay/r;->H:I

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :cond_2
    new-instance v4, Lcom/bilibili/cheese/pay/c;

    .line 69
    .line 70
    invoke-direct {v4, p4}, Lcom/bilibili/cheese/pay/c;-><init>(Lsf3/a;)V

    .line 71
    .line 72
    .line 73
    new-instance p4, Ltv/danmaku/bili/widget/dialog/g;

    .line 74
    .line 75
    sget v5, Lcom/bilibili/lib/theme/R$color;->Text1:I

    .line 76
    .line 77
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-direct {p4, v5, v6, v2, v6}, Ltv/danmaku/bili/widget/dialog/g;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v3, v4, v1, p4}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->z0(Ljava/lang/String;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$b;ZLtv/danmaku/bili/widget/dialog/g;)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    invoke-virtual {p2}, Lcom/bilibili/cheese/pay/model/PayWarning;->getPositiveBtnText()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-nez p2, :cond_3

    .line 94
    .line 95
    iget-object p2, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->a:Landroidx/fragment/app/FragmentActivity;

    .line 96
    .line 97
    sget v0, Lcom/bilibili/cheese/pay/r;->I:I

    .line 98
    .line 99
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    :cond_3
    new-instance v0, Lcom/bilibili/cheese/pay/d;

    .line 104
    .line 105
    invoke-direct {v0, p3}, Lcom/bilibili/cheese/pay/d;-><init>(Lsf3/a;)V

    .line 106
    .line 107
    .line 108
    new-instance p3, Ltv/danmaku/bili/widget/dialog/g;

    .line 109
    .line 110
    sget v3, Lcom/bilibili/lib/theme/R$color;->Pay_yellow:I

    .line 111
    .line 112
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-direct {p3, v3, v6, v2, v6}, Ltv/danmaku/bili/widget/dialog/g;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p4, p2, v0, v1, p3}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->J0(Ljava/lang/String;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$b;ZLtv/danmaku/bili/widget/dialog/g;)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p2}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->a()Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    const-string p3, "pay_warning"

    .line 128
    .line 129
    invoke-virtual {p2, p1, p3}, Ltv/danmaku/bili/widget/dialog/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method private static final a0(Lsf3/a;Landroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private static final b0(Lsf3/a;Landroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private final c0(ZZZLjava/lang/String;)V
    .locals 11

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->n:Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->v()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->n:Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->w()V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->b:Lcom/bilibili/cheese/pay/h;

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/bilibili/cheese/pay/h;->getCouponToken()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 25
    .line 26
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 27
    .line 28
    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object p1, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->b:Lcom/bilibili/cheese/pay/h;

    .line 39
    .line 40
    invoke-interface {p1}, Lcom/bilibili/cheese/pay/h;->d()Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/4 v0, 0x2

    .line 52
    if-ne p1, v0, :cond_4

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    iput-boolean p1, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 56
    .line 57
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->c:Lkotlinx/coroutines/h0;

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    new-instance v10, Lcom/bilibili/cheese/pay/CheesePayHelperV3$startLoadOrderDialog$1;

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    move-object v0, v10

    .line 65
    move-object v1, p0

    .line 66
    move-object v4, p4

    .line 67
    move v5, p3

    .line 68
    move v6, p2

    .line 69
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/cheese/pay/CheesePayHelperV3$startLoadOrderDialog$1;-><init>(Lcom/bilibili/cheese/pay/CheesePayHelperV3;Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/String;ZZLkotlin/coroutines/c;)V

    .line 70
    .line 71
    .line 72
    const/4 p2, 0x3

    .line 73
    const/4 p3, 0x0

    .line 74
    move-object v4, p1

    .line 75
    move-object v5, v8

    .line 76
    move-object v6, v9

    .line 77
    move-object v7, v10

    .line 78
    move v8, p2

    .line 79
    move-object v9, p3

    .line 80
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method static synthetic d0(Lcom/bilibili/cheese/pay/CheesePayHelperV3;ZZZLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p6, :cond_3

    .line 2
    .line 3
    and-int/lit8 p6, p5, 0x2

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 9
    .line 10
    if-eqz p6, :cond_1

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 14
    .line 15
    if-eqz p5, :cond_2

    .line 16
    .line 17
    const-string p4, ""

    .line 18
    .line 19
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->c0(ZZZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 24
    .line 25
    const-string p1, "Super calls with default arguments not supported in this target, function: startLoadOrderDialog"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static synthetic h(Lsf3/a;Landroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->a0(Lsf3/a;Landroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lsf3/a;Landroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->b0(Lsf3/a;Landroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(Lcom/bilibili/cheese/pay/CheesePayHelperV3;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->C(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Lcom/bilibili/cheese/pay/CheesePayHelperV3;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/bilibili/cheese/pay/CheesePayHelperV3;)Lcom/bilibili/cheese/pay/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->b:Lcom/bilibili/cheese/pay/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/bilibili/cheese/pay/CheesePayHelperV3;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/bilibili/cheese/pay/CheesePayHelperV3;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->i:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lcom/bilibili/cheese/pay/CheesePayHelperV3;)Lsf3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->q:Lsf3/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lcom/bilibili/cheese/pay/CheesePayHelperV3;)Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->n:Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lcom/bilibili/cheese/pay/CheesePayHelperV3;)Lcom/bilibili/cheese/pay/model/PayDialogNewVo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->f:Lcom/bilibili/cheese/pay/model/PayDialogNewVo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Lcom/bilibili/cheese/pay/CheesePayHelperV3;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/bilibili/cheese/pay/CheesePayHelperV3;)Lcom/bilibili/cheese/pay/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->k:Lcom/bilibili/cheese/pay/t;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/bilibili/cheese/pay/CheesePayHelperV3;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->H()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic u(Lcom/bilibili/cheese/pay/CheesePayHelperV3;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->J(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic v(Lcom/bilibili/cheese/pay/CheesePayHelperV3;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->M(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic w(Lcom/bilibili/cheese/pay/CheesePayHelperV3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->N()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic x(Lcom/bilibili/cheese/pay/CheesePayHelperV3;ZLjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->O(ZLjava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic y(Lcom/bilibili/cheese/pay/CheesePayHelperV3;Lcom/bilibili/cheese/pay/model/PayDialogNewVo;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->P(Lcom/bilibili/cheese/pay/model/PayDialogNewVo;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final z()Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->a:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->b:Lcom/bilibili/cheese/pay/h;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, v2}, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;-><init>(Landroid/content/Context;Lcom/bilibili/cheese/pay/k;Lcom/bilibili/cheese/pay/h;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final E()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->a:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()Lsf3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/l<",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->m:Lsf3/l;

    .line 2
    .line 3
    return-object v0
.end method

.method protected K(Ljava/lang/Throwable;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "onCreateOrderFailed error = "

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "UniversePay"

    .line 23
    .line 24
    invoke-static {v3, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->k:Lcom/bilibili/cheese/pay/t;

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v3, "createorder"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lcom/bilibili/cheese/pay/t;->l(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v2, v0, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->n:Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->x()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v2, v0, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->a:Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    sget v3, Lcom/bilibili/cheese/pay/r;->F:I

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    instance-of v3, v1, Lcom/bilibili/api/BiliApiException;

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    iget-object v3, v0, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->k:Lcom/bilibili/cheese/pay/t;

    .line 57
    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object v4, v1

    .line 62
    check-cast v4, Lcom/bilibili/api/BiliApiException;

    .line 63
    .line 64
    iget v4, v4, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 65
    .line 66
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v3, v4}, Lcom/bilibili/cheese/pay/t;->j(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    sget-object v3, Luw0/a;->a:Luw0/a;

    .line 74
    .line 75
    move-object v4, v1

    .line 76
    check-cast v4, Lcom/bilibili/api/BiliApiException;

    .line 77
    .line 78
    iget v4, v4, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Luw0/a;->a(I)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    instance-of v3, v1, Lretrofit2/HttpException;

    .line 92
    .line 93
    if-eqz v3, :cond_5

    .line 94
    .line 95
    iget-object v3, v0, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->k:Lcom/bilibili/cheese/pay/t;

    .line 96
    .line 97
    if-nez v3, :cond_4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    move-object v4, v1

    .line 101
    check-cast v4, Lretrofit2/HttpException;

    .line 102
    .line 103
    invoke-virtual {v4}, Lretrofit2/HttpException;->code()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v3, v4}, Lcom/bilibili/cheese/pay/t;->j(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_2
    iget-object v3, v0, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->k:Lcom/bilibili/cheese/pay/t;

    .line 115
    .line 116
    if-nez v3, :cond_6

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v3, v1}, Lcom/bilibili/cheese/pay/t;->k(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :goto_3
    iget-object v1, v0, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->k:Lcom/bilibili/cheese/pay/t;

    .line 127
    .line 128
    iget-object v3, v0, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->b:Lcom/bilibili/cheese/pay/h;

    .line 129
    .line 130
    iget-object v4, v0, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->i:Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {v1, v3, v4}, Lcom/bilibili/cheese/pay/report/CheeseReport;->b(Lcom/bilibili/cheese/pay/t;Lcom/bilibili/cheese/pay/h;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->N()V

    .line 140
    .line 141
    .line 142
    iget-object v1, v0, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->a:Landroidx/fragment/app/FragmentActivity;

    .line 143
    .line 144
    invoke-static {v1, v2}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance v1, Lcom/bilibili/cheese/pay/i;

    .line 148
    .line 149
    const-string v4, "3"

    .line 150
    .line 151
    iget-object v2, v0, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->b:Lcom/bilibili/cheese/pay/h;

    .line 152
    .line 153
    invoke-interface {v2}, Lcom/bilibili/cheese/pay/h;->getProductId()J

    .line 154
    .line 155
    .line 156
    move-result-wide v2

    .line 157
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    iget-object v2, v0, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->b:Lcom/bilibili/cheese/pay/h;

    .line 162
    .line 163
    invoke-static {v2}, Lcom/bilibili/cheese/pay/j;->a(Lcom/bilibili/cheese/pay/h;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    const-string v7, "0"

    .line 168
    .line 169
    const/4 v8, 0x0

    .line 170
    const/4 v9, 0x0

    .line 171
    const/4 v10, 0x0

    .line 172
    const/4 v11, 0x0

    .line 173
    const/4 v12, 0x0

    .line 174
    iget-object v2, v0, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->b:Lcom/bilibili/cheese/pay/h;

    .line 175
    .line 176
    invoke-interface {v2}, Lcom/bilibili/cheese/pay/h;->getSpmid()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    const/4 v14, 0x0

    .line 181
    const/16 v15, 0x5f0

    .line 182
    .line 183
    const/16 v16, 0x0

    .line 184
    .line 185
    move-object v3, v1

    .line 186
    invoke-direct/range {v3 .. v16}, Lcom/bilibili/cheese/pay/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v1}, Lcom/bilibili/cheese/pay/report/CheeseReport;->g(Lcom/bilibili/cheese/pay/i;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method protected L(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->n:Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->x()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->k:Lcom/bilibili/cheese/pay/t;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/bilibili/cheese/pay/t;->o(Ljava/lang/Boolean;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->k:Lcom/bilibili/cheese/pay/t;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const-string v1, "0"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/bilibili/cheese/pay/t;->j(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_1
    if-eqz p1, :cond_3

    .line 29
    .line 30
    const-string v0, "orderId"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    const/4 v0, 0x0

    .line 38
    :goto_2
    const-string v1, ""

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    move-object v0, v1

    .line 43
    :cond_4
    iput-object v0, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->d:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz p1, :cond_6

    .line 46
    .line 47
    invoke-static {p1}, Lsx1/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_5

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_5
    move-object v1, p1

    .line 55
    :cond_6
    :goto_3
    iput-object v1, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->e:Ljava/lang/String;

    .line 56
    .line 57
    iget-object p1, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->a:Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->j:Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->F()Lcom/bilibili/lib/bilipay/BiliPay$BiliPayCallback;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {p1, v1, v0, v2}, Lcom/bilibili/lib/bilipay/BiliPay;->payment(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/bilipay/BiliPay$BiliPayCallback;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final Q(Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->l:Lsf3/l;

    .line 2
    .line 3
    return-void
.end method

.method public final R(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->n:Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->H(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final S(Lsf3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->n:Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->G(Lsf3/a;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final T(Lsf3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->n:Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->I(Lsf3/a;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final U(Lsf3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->q:Lsf3/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->n:Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->F(Lsf3/a;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final V(Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->m:Lsf3/l;

    .line 2
    .line 3
    return-void
.end method

.method public final W(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->i:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->b:Lcom/bilibili/cheese/pay/h;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/bilibili/cheese/pay/report/CheeseReport;->a(Ljava/lang/String;Lcom/bilibili/cheese/pay/h;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lww0/c;->a:Lww0/c$a;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->a:Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lww0/c$a;->b(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->h:Z

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->g:Lcom/bilibili/cheese/pay/model/PayCouponVo;

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v0, "pugv.detail.payment.0."

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    :cond_0
    move-object v0, p2

    .line 54
    :cond_1
    iput-object v0, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->r:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p1, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->b:Lcom/bilibili/cheese/pay/h;

    .line 57
    .line 58
    invoke-interface {p1}, Lcom/bilibili/cheese/pay/h;->q()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->D()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-direct {p0, v0}, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->A(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_0
    return-void
.end method

.method public a(Lcom/bilibili/cheese/pay/model/PayCouponVo;Lcom/bilibili/cheese/pay/a;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lcom/bilibili/cheese/pay/t;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/bilibili/cheese/pay/t;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/cheese/pay/model/PayCouponVo;->getCouponToken()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v4, v3

    .line 19
    :goto_0
    invoke-virtual {v2, v4}, Lcom/bilibili/cheese/pay/t;->i(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/cheese/pay/a;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {v2, v4}, Lcom/bilibili/cheese/pay/t;->g(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/cheese/pay/a;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v2, v4}, Lcom/bilibili/cheese/pay/t;->h(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/cheese/pay/a;->g()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v2, v4}, Lcom/bilibili/cheese/pay/t;->p(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/cheese/pay/a;->e()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v2, v4}, Lcom/bilibili/cheese/pay/t;->n(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, v0, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->k:Lcom/bilibili/cheese/pay/t;

    .line 51
    .line 52
    iget-object v2, v0, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->i:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v4, v0, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->k:Lcom/bilibili/cheese/pay/t;

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/bilibili/cheese/pay/t;->b()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const/4 v5, 0x1

    .line 67
    if-ne v4, v5, :cond_1

    .line 68
    .line 69
    const-string v4, "enough"

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const-string v4, "notenough"

    .line 73
    .line 74
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/cheese/pay/a;->f()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/cheese/pay/model/PayCouponVo;->getSceneToken()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    move-object v6, v3

    .line 86
    :goto_2
    iget-object v7, v0, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->b:Lcom/bilibili/cheese/pay/h;

    .line 87
    .line 88
    invoke-static {v2, v4, v5, v6, v7}, Lcom/bilibili/cheese/pay/report/CheeseReport;->d(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/bilibili/cheese/pay/h;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Lcom/bilibili/cheese/pay/i;

    .line 92
    .line 93
    const-string v9, "1"

    .line 94
    .line 95
    iget-object v4, v0, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->b:Lcom/bilibili/cheese/pay/h;

    .line 96
    .line 97
    invoke-interface {v4}, Lcom/bilibili/cheese/pay/h;->getProductId()J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    iget-object v4, v0, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->b:Lcom/bilibili/cheese/pay/h;

    .line 106
    .line 107
    invoke-static {v4}, Lcom/bilibili/cheese/pay/j;->a(Lcom/bilibili/cheese/pay/h;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    const-string v12, "0"

    .line 112
    .line 113
    const/4 v13, 0x0

    .line 114
    const/4 v14, 0x0

    .line 115
    const/4 v15, 0x0

    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    const/16 v17, 0x0

    .line 119
    .line 120
    iget-object v4, v0, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->b:Lcom/bilibili/cheese/pay/h;

    .line 121
    .line 122
    invoke-interface {v4}, Lcom/bilibili/cheese/pay/h;->getSpmid()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v18

    .line 126
    const/16 v19, 0x0

    .line 127
    .line 128
    const/16 v20, 0x5f0

    .line 129
    .line 130
    const/16 v21, 0x0

    .line 131
    .line 132
    move-object v8, v2

    .line 133
    invoke-direct/range {v8 .. v21}, Lcom/bilibili/cheese/pay/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, Lcom/bilibili/cheese/pay/report/CheeseReport;->g(Lcom/bilibili/cheese/pay/i;)V

    .line 137
    .line 138
    .line 139
    iget-object v2, v0, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->c:Lkotlinx/coroutines/h0;

    .line 140
    .line 141
    const/16 v23, 0x0

    .line 142
    .line 143
    const/16 v24, 0x0

    .line 144
    .line 145
    new-instance v4, Lcom/bilibili/cheese/pay/CheesePayHelperV3$onCashPay$2;

    .line 146
    .line 147
    move-object/from16 v5, p2

    .line 148
    .line 149
    invoke-direct {v4, v0, v5, v1, v3}, Lcom/bilibili/cheese/pay/CheesePayHelperV3$onCashPay$2;-><init>(Lcom/bilibili/cheese/pay/CheesePayHelperV3;Lcom/bilibili/cheese/pay/a;Lcom/bilibili/cheese/pay/model/PayCouponVo;Lkotlin/coroutines/c;)V

    .line 150
    .line 151
    .line 152
    const/16 v26, 0x3

    .line 153
    .line 154
    const/16 v27, 0x0

    .line 155
    .line 156
    move-object/from16 v22, v2

    .line 157
    .line 158
    move-object/from16 v25, v4

    .line 159
    .line 160
    invoke-static/range {v22 .. v27}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public b(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/cheese/pay/model/PayCouponVo;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->n:Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Lcom/bilibili/cheese/pay/dialog/CheesePaySelectCouponDialogV3;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->a:Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1, p0, p2}, Lcom/bilibili/cheese/pay/dialog/CheesePaySelectCouponDialogV3;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/bilibili/cheese/pay/l;Z)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->o:Lcom/bilibili/cheese/pay/dialog/CheesePaySelectCouponDialogV3;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->q:Lsf3/a;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p2, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->o:Lcom/bilibili/cheese/pay/dialog/CheesePaySelectCouponDialogV3;

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lcom/bilibili/cheese/pay/dialog/CheesePaySelectCouponDialogV3;->u(Lsf3/a;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->o:Lcom/bilibili/cheese/pay/dialog/CheesePaySelectCouponDialogV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->n:Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->z()Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->n:Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->n:Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    if-ne p1, v1, :cond_2

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 p1, 0x0

    .line 28
    :goto_0
    invoke-virtual {v0, p1}, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->M(Z)V

    .line 29
    .line 30
    .line 31
    :cond_3
    iget-object p1, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->f:Lcom/bilibili/cheese/pay/model/PayDialogNewVo;

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->Y(Lcom/bilibili/cheese/pay/model/PayDialogNewVo;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public d()V
    .locals 7

    .line 1
    const/4 v1, 0x1

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/16 v5, 0xe

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v0, p0

    .line 9
    invoke-static/range {v0 .. v6}, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->d0(Lcom/bilibili/cheese/pay/CheesePayHelperV3;ZZZLjava/lang/String;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public e(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->b:Lcom/bilibili/cheese/pay/h;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcom/bilibili/cheese/pay/report/CheeseReport;->c(Ljava/lang/String;ZLcom/bilibili/cheese/pay/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->o:Lcom/bilibili/cheese/pay/dialog/CheesePaySelectCouponDialogV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->n:Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->z()Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->n:Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->f:Lcom/bilibili/cheese/pay/model/PayDialogNewVo;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->Y(Lcom/bilibili/cheese/pay/model/PayDialogNewVo;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->c:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lcom/bilibili/cheese/pay/CheesePayHelperV3$routeToLargeAmountPayUrl$1;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v4}, Lcom/bilibili/cheese/pay/CheesePayHelperV3$routeToLargeAmountPayUrl$1;-><init>(Lcom/bilibili/cheese/pay/CheesePayHelperV3;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 14
    .line 15
    .line 16
    return-void
.end method
