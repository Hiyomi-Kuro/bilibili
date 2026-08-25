.class public abstract Lcom/bilibili/bilipay/ui/BaseCashierActivity;
.super Landroidx/appcompat/app/d;
.source "BL"

# interfaces
.implements Lcom/bilibili/bilipay/ui/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bilipay/ui/BaseCashierActivity$a;,
        Lcom/bilibili/bilipay/ui/BaseCashierActivity$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008;\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u0000 \u00c0\u00012\u00020\u00012\u00020\u0002:\u0002\u00c1\u0001B\t\u00a2\u0006\u0006\u0008\u00be\u0001\u0010\u00bf\u0001J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0003H\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\t\u001a\u00020\u0003H\u0002J\u0012\u0010\u000c\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0007H\u0002J\u0008\u0010\u000f\u001a\u00020\u0003H\u0002J\u0008\u0010\u0010\u001a\u00020\u0003H\u0002J\u0008\u0010\u0011\u001a\u00020\u0003H\u0002J\u0010\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u0012\u0010\u0017\u001a\u00020\u00032\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0014J\u0006\u0010\u0018\u001a\u00020\u0007J\u0008\u0010\u0019\u001a\u00020\u0007H\u0016J\u0006\u0010\u001a\u001a\u00020\u0007J\u0008\u0010\u001b\u001a\u00020\u0003H\u0014J\u0008\u0010\u001c\u001a\u00020\u0003H\u0014J\u0008\u0010\u001d\u001a\u00020\u0003H\u0014J\u0016\u0010!\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u001fJ\u0006\u0010\"\u001a\u00020\u0003J\u0006\u0010#\u001a\u00020\u0003J\u0006\u0010$\u001a\u00020\u0003J\u000e\u0010\'\u001a\u00020\u00032\u0006\u0010&\u001a\u00020%J\"\u0010,\u001a\u00020\u00032\u0006\u0010(\u001a\u00020\u001f2\u0006\u0010)\u001a\u00020\u001f2\u0008\u0010+\u001a\u0004\u0018\u00010*H\u0014J\u0012\u0010-\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u0012\u00100\u001a\u00020\u00032\u0008\u0010/\u001a\u0004\u0018\u00010.H\u0016J\u0012\u00101\u001a\u00020\u00032\u0008\u0010/\u001a\u0004\u0018\u00010.H\u0016J<\u00108\u001a\u00020\u00032\u0006\u00102\u001a\u00020\u001f2\u0008\u00104\u001a\u0004\u0018\u0001032\u0006\u00105\u001a\u00020\u001f2\u0006\u00106\u001a\u00020\u001f2\u0008\u00107\u001a\u0004\u0018\u0001032\u0006\u0010)\u001a\u00020\u001fH\u0016J\u0010\u0010:\u001a\u00020\u00032\u0006\u00109\u001a\u00020\u0007H\u0016J\u0010\u0010;\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0007H\u0016J\u0012\u0010<\u001a\u00020\u00032\u0008\u00104\u001a\u0004\u0018\u000103H\u0016J\u0008\u0010=\u001a\u00020\u0003H\u0016J\u0008\u0010>\u001a\u00020\u0003H\u0016J\u0008\u0010?\u001a\u00020\u0003H\u0016J\u0006\u0010@\u001a\u00020\u0003J\u0008\u0010A\u001a\u00020\u0007H\u0016J\u0018\u0010E\u001a\u00020\u00072\u0006\u0010C\u001a\u00020B2\u0006\u0010/\u001a\u00020DH\u0016J\u0010\u0010G\u001a\u00020\u00032\u0008\u0010F\u001a\u0004\u0018\u000103J\u0006\u0010H\u001a\u00020\u0003J\u0008\u0010I\u001a\u00020\u0003H&J\u0010\u0010L\u001a\u00020K2\u0006\u0010J\u001a\u00020\u001fH&J\u0010\u0010N\u001a\u00020\u00032\u0006\u0010M\u001a\u000203H&J\u0010\u0010O\u001a\u00020\u00032\u0006\u0010M\u001a\u000203H&J\u0010\u0010P\u001a\u00020\u00032\u0006\u0010/\u001a\u00020DH&J\u0018\u0010S\u001a\u00020\u00032\u0006\u0010R\u001a\u00020Q2\u0006\u0010&\u001a\u00020%H&R\"\u0010Y\u001a\u00020\u00128\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008?\u0010T\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR\"\u0010`\u001a\u00020%8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_R\u0018\u0010c\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\"\u0010j\u001a\u00020\u00078\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008d\u0010e\u001a\u0004\u0008f\u0010g\"\u0004\u0008h\u0010iR\"\u0010q\u001a\u00020Q8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008k\u0010l\u001a\u0004\u0008m\u0010n\"\u0004\u0008o\u0010pR\u0018\u0010u\u001a\u0004\u0018\u00010r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR$\u0010y\u001a\u0004\u0018\u00010%8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008v\u0010[\u001a\u0004\u0008w\u0010]\"\u0004\u0008x\u0010_R\u0018\u0010}\u001a\u0004\u0018\u00010z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R\u0018\u0010\u007f\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010bR\u0019\u0010\u0082\u0001\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u001a\u0010\u0084\u0001\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0083\u0001\u0010bR\u0017\u0010\u0086\u0001\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0081\u0001R\u0018\u0010\u0088\u0001\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0087\u0001\u0010bR(\u0010\u008e\u0001\u001a\u0002038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u0089\u0001\u0010b\u001a\u0006\u0008\u008a\u0001\u0010\u008b\u0001\"\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u0018\u0010\u0090\u0001\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008f\u0001\u0010eR\u0018\u0010\u0092\u0001\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0091\u0001\u0010eR\u0018\u0010\u0094\u0001\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0093\u0001\u0010eR\u0018\u0010\u0096\u0001\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0095\u0001\u0010eR\u0018\u0010\u0098\u0001\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0097\u0001\u0010eR&\u0010\u009c\u0001\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0099\u0001\u0010e\u001a\u0005\u0008\u009a\u0001\u0010g\"\u0005\u0008\u009b\u0001\u0010iR+\u0010\u00a3\u0001\u001a\u0004\u0018\u00010K8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009d\u0001\u0010\u009e\u0001\u001a\u0006\u0008\u009f\u0001\u0010\u00a0\u0001\"\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R(\u0010J\u001a\u00020\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a4\u0001\u0010\u0081\u0001\u001a\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001\"\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R&\u0010\u00ac\u0001\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a9\u0001\u0010e\u001a\u0005\u0008\u00aa\u0001\u0010g\"\u0005\u0008\u00ab\u0001\u0010iR+\u0010\u00b3\u0001\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001\u001a\u0006\u0008\u00af\u0001\u0010\u00b0\u0001\"\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001R\u0018\u0010\u00b5\u0001\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00b4\u0001\u0010eR\u0018\u0010\u00b9\u0001\u001a\u00030\u00b6\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001R\u0018\u0010\u00bd\u0001\u001a\u00030\u00ba\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001\u00a8\u0006\u00c2\u0001"
    }
    d2 = {
        "Lcom/bilibili/bilipay/ui/BaseCashierActivity;",
        "Landroidx/appcompat/app/d;",
        "Lcom/bilibili/bilipay/ui/d;",
        "Lgf3/s;",
        "m9",
        "u6",
        "K6",
        "",
        "H9",
        "O6",
        "Lcom/bilibili/bilipay/entity/CashierInfo;",
        "cashierInfo",
        "w9",
        "result",
        "U6",
        "v6",
        "Q6",
        "o9",
        "Lcom/bilibili/bilipay/ui/c;",
        "presenter",
        "v9",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "T6",
        "R6",
        "S6",
        "onPause",
        "onResume",
        "onDestroy",
        "lastClick",
        "",
        "chooseTerm",
        "W6",
        "h9",
        "k9",
        "l9",
        "Lcom/bilibili/bilipay/base/entity/ChannelInfo;",
        "channelInfo",
        "V6",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "c3",
        "",
        "e",
        "R4",
        "q3",
        "payChannelId",
        "",
        "msg",
        "payStatusCode",
        "channelCode",
        "channelResult",
        "K3",
        "isClickable",
        "r9",
        "A1",
        "m",
        "onBackPressed",
        "e0",
        "a0",
        "J6",
        "D1",
        "",
        "code",
        "Lcom/bilibili/bilipay/api/PaymentApiException;",
        "g9",
        "captcha",
        "s6",
        "G9",
        "n9",
        "mOrientation",
        "Lkm0/b;",
        "w6",
        "showMsg",
        "B9",
        "D9",
        "F9",
        "Lcom/alibaba/fastjson/JSONObject;",
        "json",
        "A9",
        "Lcom/bilibili/bilipay/ui/c;",
        "F6",
        "()Lcom/bilibili/bilipay/ui/c;",
        "u9",
        "(Lcom/bilibili/bilipay/ui/c;)V",
        "mPresenter",
        "b0",
        "Lcom/bilibili/bilipay/base/entity/ChannelInfo;",
        "B6",
        "()Lcom/bilibili/bilipay/base/entity/ChannelInfo;",
        "setMCurChannelInfo",
        "(Lcom/bilibili/bilipay/base/entity/ChannelInfo;)V",
        "mCurChannelInfo",
        "c0",
        "Ljava/lang/String;",
        "orderInfo",
        "p0",
        "Z",
        "y6",
        "()Z",
        "setHideLoading",
        "(Z)V",
        "hideLoading",
        "r0",
        "Lcom/alibaba/fastjson/JSONObject;",
        "I6",
        "()Lcom/alibaba/fastjson/JSONObject;",
        "setPayOrderParam",
        "(Lcom/alibaba/fastjson/JSONObject;)V",
        "payOrderParam",
        "Lcom/bilibili/bilipay/base/PaymentChannel;",
        "v0",
        "Lcom/bilibili/bilipay/base/PaymentChannel;",
        "mCurPaymentChannel",
        "b1",
        "getLastChannelInfo",
        "setLastChannelInfo",
        "lastChannelInfo",
        "Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;",
        "g1",
        "Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;",
        "lastPayResultStatus",
        "p1",
        "lastPayResultMsg",
        "r1",
        "I",
        "lastChannelResultCode",
        "v1",
        "lastChannelResult",
        "x1",
        "callbackId",
        "y1",
        "mFromValue",
        "C1",
        "G6",
        "()Ljava/lang/String;",
        "setMThirdCustomerId",
        "(Ljava/lang/String;)V",
        "mThirdCustomerId",
        "H1",
        "supportQuickPay",
        "J1",
        "mIsBCoinQuickPayment",
        "K1",
        "mPaymentAfterRecharge",
        "L1",
        "mIsQuickPayment",
        "M1",
        "mIsMergePayment",
        "N1",
        "getMIsPaying",
        "setMIsPaying",
        "mIsPaying",
        "O1",
        "Lkm0/b;",
        "D6",
        "()Lkm0/b;",
        "s9",
        "(Lkm0/b;)V",
        "mOrientationState",
        "P1",
        "C6",
        "()I",
        "setMOrientation",
        "(I)V",
        "Q1",
        "getMNexBtnClickable",
        "setMNexBtnClickable",
        "mNexBtnClickable",
        "R1",
        "Lcom/bilibili/bilipay/entity/CashierInfo;",
        "A6",
        "()Lcom/bilibili/bilipay/entity/CashierInfo;",
        "setMCashierInfo",
        "(Lcom/bilibili/bilipay/entity/CashierInfo;)V",
        "mCashierInfo",
        "S1",
        "mIsFront",
        "Landroid/os/Handler;",
        "T1",
        "Landroid/os/Handler;",
        "handler",
        "Ljava/lang/Runnable;",
        "U1",
        "Ljava/lang/Runnable;",
        "delayRunnable",
        "<init>",
        "()V",
        "V1",
        "a",
        "bili-pay-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final V1:Lcom/bilibili/bilipay/ui/BaseCashierActivity$a;


# instance fields
.field private C1:Ljava/lang/String;

.field private H1:Z

.field private J1:Z

.field private K1:Z

.field private L1:Z

.field private M1:Z

.field private volatile N1:Z

.field private O1:Lkm0/b;

.field private P1:I

.field private Q1:Z

.field private R1:Lcom/bilibili/bilipay/entity/CashierInfo;

.field private S1:Z

.field private final T1:Landroid/os/Handler;

.field private final U1:Ljava/lang/Runnable;

.field public a0:Lcom/bilibili/bilipay/ui/c;

.field private b0:Lcom/bilibili/bilipay/base/entity/ChannelInfo;

.field private b1:Lcom/bilibili/bilipay/base/entity/ChannelInfo;

.field private c0:Ljava/lang/String;

.field private g1:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

.field private p0:Z

.field private p1:Ljava/lang/String;

.field private r0:Lcom/alibaba/fastjson/JSONObject;

.field private r1:I

.field private v0:Lcom/bilibili/bilipay/base/PaymentChannel;

.field private v1:Ljava/lang/String;

.field private final x1:I

.field private y1:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bilipay/ui/BaseCashierActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bilipay/ui/BaseCashierActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->V1:Lcom/bilibili/bilipay/ui/BaseCashierActivity$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {v0, v2, v3, v1}, Lcom/bilibili/bilipay/base/entity/ChannelInfo;-><init>(IILkotlin/jvm/internal/i;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->b0:Lcom/bilibili/bilipay/base/entity/ChannelInfo;

    .line 13
    .line 14
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->r0:Lcom/alibaba/fastjson/JSONObject;

    .line 20
    .line 21
    sget-object v0, Lcom/bilibili/bilipay/c;->a:Lcom/bilibili/bilipay/c;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/bilipay/c;->a()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->x1:I

    .line 32
    .line 33
    const-string v0, ""

    .line 34
    .line 35
    iput-object v0, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->y1:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->C1:Ljava/lang/String;

    .line 38
    .line 39
    iput-boolean v3, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->Q1:Z

    .line 40
    .line 41
    iput-boolean v3, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->S1:Z

    .line 42
    .line 43
    new-instance v0, Landroid/os/Handler;

    .line 44
    .line 45
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->T1:Landroid/os/Handler;

    .line 53
    .line 54
    new-instance v0, Lcom/bilibili/bilipay/ui/a;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/bilibili/bilipay/ui/a;-><init>(Lcom/bilibili/bilipay/ui/BaseCashierActivity;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->U1:Ljava/lang/Runnable;

    .line 60
    .line 61
    return-void
.end method

.method private final H9()Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->g1:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lcom/bilibili/bilipay/ui/BaseCashierActivity$b;->a:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    :goto_0
    const-string v1, ""

    .line 16
    .line 17
    const-string v2, "customerId"

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v0, v3, :cond_18

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    const/4 v5, 0x0

    .line 24
    if-eq v0, v4, :cond_14

    .line 25
    .line 26
    const/4 v4, 0x5

    .line 27
    if-eq v0, v4, :cond_12

    .line 28
    .line 29
    const/4 v4, 0x6

    .line 30
    if-eq v0, v4, :cond_f

    .line 31
    .line 32
    const-string v4, "common_web"

    .line 33
    .line 34
    packed-switch v0, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->D1()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    sget-object v0, Lcom/bilibili/bilipay/i;->b:Lcom/bilibili/bilipay/i$a;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->b0:Lcom/bilibili/bilipay/base/entity/ChannelInfo;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->payChannel:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/bilibili/bilipay/i$a;->d(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    return v5

    .line 56
    :cond_1
    sget-object v0, Lcom/bilibili/bilipay/i;->b:Lcom/bilibili/bilipay/i$a;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->b0:Lcom/bilibili/bilipay/base/entity/ChannelInfo;

    .line 59
    .line 60
    iget-object v1, v1, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->payChannel:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/bilibili/bilipay/i$a;->d(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    sget v0, Lcom/bilibili/bilipay/base/k;->a:I

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, v0}, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->m(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->F6()Lcom/bilibili/bilipay/ui/c;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->b0:Lcom/bilibili/bilipay/base/entity/ChannelInfo;

    .line 84
    .line 85
    iget-object v1, v1, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->payChannel:Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {v0, v1}, Lcom/bilibili/bilipay/ui/c;->a(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    sget v0, Lcom/bilibili/bilipay/o;->b:I

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p0, v0}, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->m(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :cond_3
    sget v0, Lcom/bilibili/bilipay/o;->d:I

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p0, v0}, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->m(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_3

    .line 114
    .line 115
    :pswitch_0
    invoke-virtual {p0}, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->D1()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    sget-object v0, Lcom/bilibili/bilipay/i;->b:Lcom/bilibili/bilipay/i$a;

    .line 122
    .line 123
    iget-object v1, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->b0:Lcom/bilibili/bilipay/base/entity/ChannelInfo;

    .line 124
    .line 125
    iget-object v1, v1, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->payChannel:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lcom/bilibili/bilipay/i$a;->d(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    return v5

    .line 134
    :cond_4
    sget-object v0, Lcom/bilibili/bilipay/i;->b:Lcom/bilibili/bilipay/i$a;

    .line 135
    .line 136
    iget-object v1, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->b0:Lcom/bilibili/bilipay/base/entity/ChannelInfo;

    .line 137
    .line 138
    iget-object v1, v1, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->payChannel:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lcom/bilibili/bilipay/i$a;->d(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    sget v0, Lcom/bilibili/bilipay/base/k;->a:I

    .line 147
    .line 148
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p0, v0}, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->m(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_3

    .line 156
    .line 157
    :cond_5
    invoke-virtual {p0}, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->F6()Lcom/bilibili/bilipay/ui/c;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v1, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->b0:Lcom/bilibili/bilipay/base/entity/ChannelInfo;

    .line 162
    .line 163
    iget-object v1, v1, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->payChannel:Ljava/lang/String;

    .line 164
    .line 165
    invoke-interface {v0, v1}, Lcom/bilibili/bilipay/ui/c;->a(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    sget v0, Lcom/bilibili/bilipay/o;->b:I

    .line 172
    .line 173
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p0, v0}, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->m(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_3

    .line 181
    .line 182
    :cond_6
    sget v0, Lcom/bilibili/bilipay/o;->d:I

    .line 183
    .line 184
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {p0, v0}, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->m(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_3

    .line 192
    .line 193
    :pswitch_1
    invoke-virtual {p0}, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->D1()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_7

    .line 198
    .line 199
    return v5

    .line 200
    :cond_7
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->v1:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {p0, v0}, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->m(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_3

    .line 206
    .line 207
    :pswitch_2
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->b0:Lcom/bilibili/bilipay/base/entity/ChannelInfo;

    .line 208
    .line 209
    iget-object v0, v0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->payChannel:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_8

    .line 216
    .line 217
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->b1:Lcom/bilibili/bilipay/base/entity/ChannelInfo;

    .line 218
    .line 219
    iget v5, v0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->payChannelId:I

    .line 220
    .line 221
    iget-object v6, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->p1:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->g1:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->code()I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    iget v8, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->r1:I

    .line 230
    .line 231
    iget-object v9, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->v1:Ljava/lang/String;

    .line 232
    .line 233
    const/4 v10, 0x0

    .line 234
    move-object v4, p0

    .line 235
    invoke-virtual/range {v4 .. v10}, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->K3(ILjava/lang/String;IILjava/lang/String;I)V

    .line 236
    .line 237
    .line 238
    return v3

    .line 239
    :cond_8
    sget v0, Lcom/bilibili/bilipay/o;->d:I

    .line 240
    .line 241
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {p0, v0}, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->m(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_3

    .line 249
    .line 250
    :pswitch_3
    invoke-virtual {p0}, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->D1()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_9

    .line 255
    .line 256
    sget-object v0, Lcom/bilibili/bilipay/i;->b:Lcom/bilibili/bilipay/i$a;

    .line 257
    .line 258
    iget-object v6, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->b0:Lcom/bilibili/bilipay/base/entity/ChannelInfo;

    .line 259
    .line 260
    iget-object v6, v6, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->payChannel:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v0, v6}, Lcom/bilibili/bilipay/i$a;->d(Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_9

    .line 267
    .line 268
    return v5

    .line 269
    :cond_9
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->b0:Lcom/bilibili/bilipay/base/entity/ChannelInfo;

    .line 270
    .line 271
    iget-object v0, v0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->payChannel:Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_c

    .line 278
    .line 279
    invoke-interface {p0}, Lcom/bilibili/bilipay/ui/d;->U4()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->F6()Lcom/bilibili/bilipay/ui/c;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iget-object v4, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->b0:Lcom/bilibili/bilipay/base/entity/ChannelInfo;

    .line 287
    .line 288
    iget-object v4, v4, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->payChannel:Ljava/lang/String;

    .line 289
    .line 290
    invoke-interface {v0, v4}, Lcom/bilibili/bilipay/ui/c;->a(Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_a

    .line 295
    .line 296
    invoke-virtual {p0}, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->F6()Lcom/bilibili/bilipay/ui/c;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-interface {v0}, Lcom/bilibili/bilipay/ui/c;->f()V

    .line 301
    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_a
    invoke-virtual {p0}, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->F6()Lcom/bilibili/bilipay/ui/c;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iget-object v4, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->b0:Lcom/bilibili/bilipay/base/entity/ChannelInfo;

    .line 309
    .line 310
    iget-object v4, v4, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->payChannel:Ljava/lang/String;

    .line 311
    .line 312
    iget-object v5, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->r0:Lcom/alibaba/fastjson/JSONObject;

    .line 313
    .line 314
    invoke-virtual {v5, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    if-nez v2, :cond_b

    .line 319
    .line 320
    goto :goto_1

    .line 321
    :cond_b
    move-object v1, v2

    .line 322
    :goto_1
    invoke-interface {v0, v4, v1}, Lcom/bilibili/bilipay/ui/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :goto_2
    return v3

    .line 326
    :cond_c
    sget-object v0, Lcom/bilibili/bilipay/i;->b:Lcom/bilibili/bilipay/i$a;

    .line 327
    .line 328
    iget-object v1, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->b0:Lcom/bilibili/bilipay/base/entity/ChannelInfo;

    .line 329
    .line 330
    iget-object v1, v1, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->payChannel:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v0, v1}, Lcom/bilibili/bilipay/i$a;->d(Ljava/lang/String;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_d

    .line 337
    .line 338
    sget v0, Lcom/bilibili/bilipay/base/k;->a:I

    .line 339
    .line 340
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {p0, v0}, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->m(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_3

    .line 348
    .line 349
    :cond_d
    sget v0, Lcom/bilibili/bilipay/o;->d:I

    .line 350
    .line 351
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {p0, v0}, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->m(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_3

    .line 359
    .line 360
    :pswitch_4
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->p1:Ljava/lang/String;

    .line 361
    .line 362
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-nez v0, :cond_e

    .line 367
    .line 368
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->p1:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {p0, v0}, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->m(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_3

    .line 374
    .line 375
    :cond_e
    sget v0, Lcom/bilibili/bilipay/o;->d:I

    .line 376
    .line 377
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {p0, v0}, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->m(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_3

    .line 385
    .line 386
    :cond_f
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->p1:Ljava/lang/String;

    .line 387
    .line 388
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-nez v0, :cond_10

    .line 393
    .line 394
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->p1:Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {p0, v0}, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->m(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_3

    .line 400
    .line 401
    :cond_10
    invoke-virtual {p0}, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->F6()Lcom/bilibili/bilipay/ui/c;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    iget-object v1, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->b0:Lcom/bilibili/bilipay/base/entity/ChannelInfo;

    .line 406
    .line 407
    iget-object v1, v1, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->payChannel:Ljava/lang/String;

    .line 408
    .line 409
    invoke-interface {v0, v1}, Lcom/bilibili/bilipay/ui/c;->a(Ljava/lang/String;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_11

    .line 414
    .line 415
    sget v0, Lcom/bilibili/bilipay/o;->b:I

    .line 416
    .line 417
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {p0, v0}, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->m(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    goto :goto_3

    .line 425
    :cond_11
    sget v0, Lcom/bilibili/bilipay/o;->d:I

    .line 426
    .line 427
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {p0, v0}, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->m(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    goto :goto_3

    .line 435
    :cond_12
    invoke-virtual {p0}, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->D1()Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-nez v0, :cond_13

    .line 440
    .line 441
    sget-object v0, Lcom/bilibili/bilipay/i;->b:Lcom/bilibili/bilipay/i$a;

    .line 442
    .line 443
    iget-object v1, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->b0:Lcom/bilibili/bilipay/base/entity/ChannelInfo;

    .line 444
    .line 445
    iget-object v1, v1, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->payChannel:Ljava/lang/String;

    .line 446
    .line 447
    invoke-virtual {v0, v1}, Lcom/bilibili/bilipay/i$a;->d(Ljava/lang/String;)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_13

    .line 452
    .line 453
    return v5

    .line 454
    :cond_13
    sget v0, Lcom/bilibili/bilipay/o;->a:I

    .line 455
    .line 456
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {p0, v0}, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->m(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    goto :goto_3

    .line 464
    :cond_14
    invoke-virtual {p0}, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->D1()Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-nez v0, :cond_15

    .line 469
    .line 470
    sget-object v0, Lcom/bilibili/bilipay/i;->b:Lcom/bilibili/bilipay/i$a;

    .line 471
    .line 472
    iget-object v1, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->b0:Lcom/bilibili/bilipay/base/entity/ChannelInfo;

    .line 473
    .line 474
    iget-object v1, v1, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->payChannel:Ljava/lang/String;

    .line 475
    .line 476
    invoke-virtual {v0, v1}, Lcom/bilibili/bilipay/i$a;->d(Ljava/lang/String;)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_15

    .line 481
    .line 482
    return v5

    .line 483
    :cond_15
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->p1:Ljava/lang/String;

    .line 484
    .line 485
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-nez v0, :cond_16

    .line 490
    .line 491
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->p1:Ljava/lang/String;

    .line 492
    .line 493
    invoke-virtual {p0, v0}, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->m(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    return v5

    .line 497
    :cond_16
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->b0:Lcom/bilibili/bilipay/base/entity/ChannelInfo;

    .line 498
    .line 499
    iget-object v0, v0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->payChannel:Ljava/lang/String;

    .line 500
    .line 501
    const-string v1, "wechat_score"

    .line 502
    .line 503
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_17

    .line 508
    .line 509
    sget v0, Lcom/bilibili/bilipay/base/k;->a:I

    .line 510
    .line 511
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {p0, v0}, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->m(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    goto :goto_3

    .line 519
    :cond_17
    sget v0, Lcom/bilibili/bilipay/o;->d:I

    .line 520
    .line 521
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {p0, v0}, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->m(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    :goto_3
    return v5

    .line 529
    :cond_18
    sget-object v0, Lcom/bilibili/bilipay/i;->b:Lcom/bilibili/bilipay/i$a;

    .line 530
    .line 531
    iget-object v4, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->b0:Lcom/bilibili/bilipay/base/entity/ChannelInfo;

    .line 532
    .line 533
    iget-object v4, v4, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->payChannel:Ljava/lang/String;

    .line 534
    .line 535
    invoke-virtual {v0, v4}, Lcom/bilibili/bilipay/i$a;->e(Ljava/lang/String;)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_1a

    .line 540
    .line 541
    invoke-virtual {p0}, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->F6()Lcom/bilibili/bilipay/ui/c;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    iget-object v4, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->b0:Lcom/bilibili/bilipay/base/entity/ChannelInfo;

    .line 546
    .line 547
    iget-object v4, v4, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->payChannel:Ljava/lang/String;

    .line 548
    .line 549
    iget-object v5, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->r0:Lcom/alibaba/fastjson/JSONObject;

    .line 550
    .line 551
    invoke-virtual {v5, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    if-nez v2, :cond_19

    .line 556
    .line 557
    goto :goto_4

    .line 558
    :cond_19
    move-object v1, v2

    .line 559
    :goto_4
    invoke-interface {v0, v4, v1}, Lcom/bilibili/bilipay/ui/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    goto :goto_5

    .line 563
    :cond_1a
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->b0:Lcom/bilibili/bilipay/base/entity/ChannelInfo;

    .line 564
    .line 565
    iget-object v0, v0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->payChannel:Ljava/lang/String;

    .line 566
    .line 567
    const-string v1, "ali_withhold"

    .line 568
    .line 569
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-eqz v0, :cond_1b

    .line 574
    .line 575
    invoke-virtual {p0}, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->F6()Lcom/bilibili/bilipay/ui/c;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-interface {v0}, Lcom/bilibili/bilipay/ui/c;->g()V

    .line 580
    .line 581
    .line 582
    goto :goto_5

    .line 583
    :cond_1b
    invoke-virtual {p0}, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->F6()Lcom/bilibili/bilipay/ui/c;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    iget-object v1, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->b0:Lcom/bilibili/bilipay/base/entity/ChannelInfo;

    .line 588
    .line 589
    iget-object v1, v1, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->payChannel:Ljava/lang/String;

    .line 590
    .line 591
    invoke-interface {v0, v1}, Lcom/bilibili/bilipay/ui/c;->a(Ljava/lang/String;)Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_1c

    .line 596
    .line 597
    invoke-virtual {p0}, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->F6()Lcom/bilibili/bilipay/ui/c;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-interface {v0}, Lcom/bilibili/bilipay/ui/c;->f()V

    .line 602
    .line 603
    .line 604
    goto :goto_5

    .line 605
    :cond_1c
    invoke-virtual {p0}, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->F6()Lcom/bilibili/bilipay/ui/c;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    iget-object v1, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->b0:Lcom/bilibili/bilipay/base/entity/ChannelInfo;

    .line 610
    .line 611
    iget-object v1, v1, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->payChannel:Ljava/lang/String;

    .line 612
    .line 613
    invoke-interface {v0, v1}, Lcom/bilibili/bilipay/ui/c;->c(Ljava/lang/String;)Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_1d

    .line 618
    .line 619
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->b1:Lcom/bilibili/bilipay/base/entity/ChannelInfo;

    .line 620
    .line 621
    iget v5, v0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->payChannelId:I

    .line 622
    .line 623
    iget-object v6, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->p1:Ljava/lang/String;

    .line 624
    .line 625
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->g1:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 626
    .line 627
    invoke-virtual {v0}, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->code()I

    .line 628
    .line 629
    .line 630
    move-result v7

    .line 631
    iget v8, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->r1:I

    .line 632
    .line 633
    iget-object v9, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->v1:Ljava/lang/String;

    .line 634
    .line 635
    const/4 v10, -0x1

    .line 636
    move-object v4, p0

    .line 637
    invoke-virtual/range {v4 .. v10}, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->K3(ILjava/lang/String;IILjava/lang/String;I)V

    .line 638
    .line 639
    .line 640
    goto :goto_5

    .line 641
    :cond_1d
    invoke-virtual {p0}, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->F6()Lcom/bilibili/bilipay/ui/c;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-interface {v0}, Lcom/bilibili/bilipay/ui/c;->j()V

    .line 646
    .line 647
    .line 648
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->b1:Lcom/bilibili/bilipay/base/entity/ChannelInfo;

    .line 649
    .line 650
    if-eqz v0, :cond_1e

    .line 651
    .line 652
    iget v5, v0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->payChannelId:I

    .line 653
    .line 654
    iget-object v6, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->p1:Ljava/lang/String;

    .line 655
    .line 656
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->g1:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 657
    .line 658
    invoke-virtual {v0}, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->code()I

    .line 659
    .line 660
    .line 661
    move-result v7

    .line 662
    iget v8, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->r1:I

    .line 663
    .line 664
    iget-object v9, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->v1:Ljava/lang/String;

    .line 665
    .line 666
    const/4 v10, -0x1

    .line 667
    move-object v4, p0

    .line 668
    invoke-virtual/range {v4 .. v10}, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->K3(ILjava/lang/String;IILjava/lang/String;I)V

    .line 669
    .line 670
    .line 671
    :cond_1e
    :goto_5
    return v3

    .line 672
    nop

    .line 673
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final K6()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->r9(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "handlePayResult => lastPayResultStatus:"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->g1:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " currentchannel:"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->b0:Lcom/bilibili/bilipay/base/entity/ChannelInfo;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->payChannel:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "Pay_CashierActivity"

    .line 37
    .line 38
    invoke-static {v1, v0}, Lhm0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcom/bilibili/bilipay/i;->b:Lcom/bilibili/bilipay/i$a;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->b0:Lcom/bilibili/bilipay/base/entity/ChannelInfo;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->payChannel:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/bilibili/bilipay/i$a;->c(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->F6()Lcom/bilibili/bilipay/ui/c;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->b0:Lcom/bilibili/bilipay/base/entity/ChannelInfo;

    .line 58
    .line 59
    iget-object v1, v1, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->payChannel:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->r0:Lcom/alibaba/fastjson/JSONObject;

    .line 62
    .line 63
    const-string v3, "customerId"

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-nez v2, :cond_0

    .line 70
    .line 71
    const-string v2, ""

    .line 72
    .line 73
    :cond_0
    invoke-interface {v0, v1, v2}, Lcom/bilibili/bilipay/ui/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->H9()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object v1, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->b0:Lcom/bilibili/bilipay/base/entity/ChannelInfo;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->isCombinePayPay()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v2, 0x0

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    iget-object v1, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->b1:Lcom/bilibili/bilipay/base/entity/ChannelInfo;

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    iget v1, v1, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->payChannelId:I

    .line 95
    .line 96
    move v4, v1

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const/4 v4, 0x0

    .line 99
    :goto_0
    iget-object v5, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->p1:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->g1:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 102
    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->code()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    move v6, v1

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    const/4 v6, 0x0

    .line 112
    :goto_1
    iget v7, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->r1:I

    .line 113
    .line 114
    iget-object v8, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->v1:Ljava/lang/String;

    .line 115
    .line 116
    const/4 v9, 0x0

    .line 117
    move-object v3, p0

    .line 118
    invoke-virtual/range {v3 .. v9}, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->K3(ILjava/lang/String;IILjava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->D1()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_7

    .line 126
    .line 127
    if-nez v0, :cond_7

    .line 128
    .line 129
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->b1:Lcom/bilibili/bilipay/base/entity/ChannelInfo;

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    iget v0, v0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->payChannelId:I

    .line 134
    .line 135
    move v4, v0

    .line 136
    goto :goto_2

    .line 137
    :cond_5
    const/4 v4, 0x0

    .line 138
    :goto_2
    iget-object v5, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->p1:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->g1:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 141
    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->code()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    move v6, v2

    .line 149
    goto :goto_3

    .line 150
    :cond_6
    const/4 v6, 0x0

    .line 151
    :goto_3
    iget v7, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->r1:I

    .line 152
    .line 153
    iget-object v8, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->v1:Ljava/lang/String;

    .line 154
    .line 155
    const/4 v9, 0x0

    .line 156
    move-object v3, p0

    .line 157
    invoke-virtual/range {v3 .. v9}, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->K3(ILjava/lang/String;IILjava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    :cond_7
    return-void
.end method

.method private final O6()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Lzz0/i;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "orderInfo"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    new-array v4, v3, [Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v2, v4}, Lzz0/i;->f(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->c0:Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "hideLoading"

    .line 30
    .line 31
    new-array v4, v3, [Z

    .line 32
    .line 33
    invoke-static {v0, v2, v4}, Lzz0/i;->b(Landroid/os/Bundle;Ljava/lang/String;[Z)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iput-boolean v2, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->p0:Z

    .line 38
    .line 39
    const-string v2, "bundle_from_value"

    .line 40
    .line 41
    new-array v4, v3, [Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v2, v4}, Lzz0/i;->f(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->y1:Ljava/lang/String;

    .line 48
    .line 49
    const-string v2, "bundle_third_customer_id_value"

    .line 50
    .line 51
    new-array v4, v3, [Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v2, v4}, Lzz0/i;->f(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->C1:Ljava/lang/String;

    .line 58
    .line 59
    const-string v2, "bundle_support_quick_pay"

    .line 60
    .line 61
    new-array v4, v3, [Z

    .line 62
    .line 63
    invoke-static {v0, v2, v4}, Lzz0/i;->b(Landroid/os/Bundle;Ljava/lang/String;[Z)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iput-boolean v2, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->H1:Z

    .line 68
    .line 69
    iget-object v2, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->c0:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_0

    .line 76
    .line 77
    :try_start_0
    iget-object v2, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->c0:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-nez v2, :cond_1

    .line 84
    .line 85
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 86
    .line 87
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catch_0
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 92
    .line 93
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 98
    .line 99
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 100
    .line 101
    .line 102
    :cond_1
    :goto_0
    iput-object v2, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->r0:Lcom/alibaba/fastjson/JSONObject;

    .line 103
    .line 104
    const-string v4, "orientation"

    .line 105
    .line 106
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    iput v2, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->P1:I

    .line 111
    .line 112
    iget-object v2, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->r0:Lcom/alibaba/fastjson/JSONObject;

    .line 113
    .line 114
    const-string v4, "accessKey"

    .line 115
    .line 116
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_2

    .line 125
    .line 126
    iget-object v2, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->r0:Lcom/alibaba/fastjson/JSONObject;

    .line 127
    .line 128
    const-string v5, "default_accessKey"

    .line 129
    .line 130
    new-array v3, v3, [Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v0, v5, v3}, Lzz0/i;->f(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->r0:Lcom/alibaba/fastjson/JSONObject;

    .line 140
    .line 141
    const-string v2, "traceId"

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->r0:Lcom/alibaba/fastjson/JSONObject;

    .line 154
    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 156
    .line 157
    .line 158
    move-result-wide v3

    .line 159
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {v3}, Ldz0/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->r0:Lcom/alibaba/fastjson/JSONObject;

    .line 171
    .line 172
    const-string v2, "serviceType"

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    const/16 v3, 0x63

    .line 179
    .line 180
    if-ne v0, v3, :cond_4

    .line 181
    .line 182
    iput-boolean v1, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->J1:Z

    .line 183
    .line 184
    :cond_4
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->r0:Lcom/alibaba/fastjson/JSONObject;

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    const/16 v3, 0x61

    .line 191
    .line 192
    if-ne v0, v3, :cond_5

    .line 193
    .line 194
    iput-boolean v1, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->J1:Z

    .line 195
    .line 196
    iput-boolean v1, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->K1:Z

    .line 197
    .line 198
    :cond_5
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->r0:Lcom/alibaba/fastjson/JSONObject;

    .line 199
    .line 200
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    const/16 v2, 0x320

    .line 205
    .line 206
    if-ne v0, v2, :cond_6

    .line 207
    .line 208
    iput-boolean v1, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->M1:Z

    .line 209
    .line 210
    :cond_6
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->r0:Lcom/alibaba/fastjson/JSONObject;

    .line 211
    .line 212
    const-string v2, "payChannel"

    .line 213
    .line 214
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_7

    .line 223
    .line 224
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->r0:Lcom/alibaba/fastjson/JSONObject;

    .line 225
    .line 226
    const-string v3, "realChannel"

    .line 227
    .line 228
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_9

    .line 237
    .line 238
    :cond_7
    iput-boolean v1, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->L1:Z

    .line 239
    .line 240
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->r0:Lcom/alibaba/fastjson/JSONObject;

    .line 241
    .line 242
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const-string v2, "bp"

    .line 247
    .line 248
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_9

    .line 253
    .line 254
    iput-boolean v1, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->J1:Z

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_8
    const-string v0, ""

    .line 258
    .line 259
    iput-object v0, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->c0:Ljava/lang/String;

    .line 260
    .line 261
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 262
    .line 263
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 264
    .line 265
    .line 266
    iput-object v0, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->r0:Lcom/alibaba/fastjson/JSONObject;

    .line 267
    .line 268
    :cond_9
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->r0:Lcom/alibaba/fastjson/JSONObject;

    .line 269
    .line 270
    const-string v2, "sdkVersion"

    .line 271
    .line 272
    const-string v3, "1.5.4"

    .line 273
    .line 274
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->r0:Lcom/alibaba/fastjson/JSONObject;

    .line 278
    .line 279
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-static {v2}, Lcom/bilibili/bilipay/base/utils/NetworkUtils;->c(Landroid/content/Context;)Lcom/bilibili/bilipay/base/utils/NetworkUtils$NetworkType;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v2}, Lcom/bilibili/bilipay/base/utils/NetworkUtils$NetworkType;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    const-string v3, "network"

    .line 292
    .line 293
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->r0:Lcom/alibaba/fastjson/JSONObject;

    .line 297
    .line 298
    const-string v2, "appName"

    .line 299
    .line 300
    invoke-static {p0}, Lcom/bilibili/bilipay/base/utils/NetworkUtils;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->r0:Lcom/alibaba/fastjson/JSONObject;

    .line 308
    .line 309
    invoke-static {}, Lcom/bilibili/bilipay/BPayRuntime;->s()I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    const-string v3, "appVersion"

    .line 318
    .line 319
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    new-instance v0, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 325
    .line 326
    .line 327
    const-string v2, "initOrderPayParam => orderid:"

    .line 328
    .line 329
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    iget-object v2, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->r0:Lcom/alibaba/fastjson/JSONObject;

    .line 333
    .line 334
    const-string v3, "orderId"

    .line 335
    .line 336
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    const-string v2, "Pay_CashierActivity"

    .line 348
    .line 349
    invoke-static {v2, v0}, Lhm0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    sget-object v0, Lum0/c;->a:Lum0/c;

    .line 353
    .line 354
    new-instance v0, Lcom/bilibili/bilipay/ui/BaseCashierActivity$d;

    .line 355
    .line 356
    const-string v2, "public.pay.link.track"

    .line 357
    .line 358
    invoke-direct {v0, v2, p0}, Lcom/bilibili/bilipay/ui/BaseCashierActivity$d;-><init>(Ljava/lang/String;Lcom/bilibili/bilipay/ui/BaseCashierActivity;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v1, v0}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 362
    .line 363
    .line 364
    new-instance v0, Lum0/e;

    .line 365
    .line 366
    new-instance v1, Lcom/bilibili/bilipay/ui/BaseCashierActivity$initOrderPayParam$2;

    .line 367
    .line 368
    invoke-direct {v1, p0}, Lcom/bilibili/bilipay/ui/BaseCashierActivity$initOrderPayParam$2;-><init>(Lcom/bilibili/bilipay/ui/BaseCashierActivity;)V

    .line 369
    .line 370
    .line 371
    const-string v2, "mall.pay.0.0.pv"

    .line 372
    .line 373
    invoke-direct {v0, p0, v2, v1}, Lum0/e;-><init>(Landroidx/lifecycle/w;Ljava/lang/String;Lsf3/l;)V

    .line 374
    .line 375
    .line 376
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->y1:Ljava/lang/String;

    .line 377
    .line 378
    const-string v1, "community_comment"

    .line 379
    .line 380
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_a

    .line 385
    .line 386
    new-instance v0, Ljava/util/HashMap;

    .line 387
    .line 388
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 389
    .line 390
    .line 391
    const-string v2, "from_business"

    .line 392
    .line 393
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    const-string v1, "main.public-bpay.bcoin-pay-page.0.show"

    .line 397
    .line 398
    invoke-static {v1, v0}, Lum0/c;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 399
    .line 400
    .line 401
    :cond_a
    return-void
.end method

.method private final Q6()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->P1:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v0}, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->w6(I)Lkm0/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->w6(I)Lkm0/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    iput-object v0, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->O1:Lkm0/b;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->O1:Lkm0/b;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget v0, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->P1:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->w6(I)Lkm0/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->O1:Lkm0/b;

    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method private final U6(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string p1, "0"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p1, "1"

    .line 12
    .line 13
    :goto_0
    const-string v1, "status"

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->r0:Lcom/alibaba/fastjson/JSONObject;

    .line 19
    .line 20
    const-string v1, "payAmount"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v1, "payamount"

    .line 27
    .line 28
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string p1, "customerid"

    .line 32
    .line 33
    iget-object v1, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->C1:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->r0:Lcom/alibaba/fastjson/JSONObject;

    .line 39
    .line 40
    const-string v1, "payChannel"

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lum0/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v1, "paychannel"

    .line 51
    .line 52
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string p1, "payfrom"

    .line 56
    .line 57
    iget-object v1, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->y1:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string p1, "mall.b-board-page.b-pay-status.0.show"

    .line 63
    .line 64
    invoke-static {p1, v0}, Lum0/c;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private static final i9(Lcom/bilibili/bilipay/ui/BaseCashierActivity;Lcom/bilibili/bilipay/base/entity/ChannelInfo;Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;Ljava/lang/String;ILjava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    move/from16 v6, p4

    .line 8
    .line 9
    move-object/from16 v2, p5

    .line 10
    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v5, "payment onPayResult => paystatus:"

    .line 17
    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->code()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v5, " lastPayResultMsg:"

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v5, " channelcode:"

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v5, " isQuickPayment:"

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->T6()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v5, " currentchannel:"

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v5, v0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->b0:Lcom/bilibili/bilipay/base/entity/ChannelInfo;

    .line 62
    .line 63
    iget-object v5, v5, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->payChannel:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const-string v5, "Pay_CashierActivity"

    .line 73
    .line 74
    invoke-static {v5, v4}, Lhm0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    iput-boolean v10, v0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->N1:Z

    .line 79
    .line 80
    invoke-interface/range {p0 .. p0}, Lcom/bilibili/bilipay/ui/d;->J1()V

    .line 81
    .line 82
    .line 83
    iput-object v3, v0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->g1:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 84
    .line 85
    const-string v4, ""

    .line 86
    .line 87
    if-nez v1, :cond_0

    .line 88
    .line 89
    move-object v7, v4

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    move-object v7, v1

    .line 92
    :goto_0
    iput-object v7, v0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->p1:Ljava/lang/String;

    .line 93
    .line 94
    iput v6, v0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->r1:I

    .line 95
    .line 96
    if-nez v2, :cond_1

    .line 97
    .line 98
    move-object v7, v4

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    move-object v7, v2

    .line 101
    :goto_1
    iput-object v7, v0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->v1:Ljava/lang/String;

    .line 102
    .line 103
    move-object/from16 v7, p1

    .line 104
    .line 105
    iput-object v7, v0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->b1:Lcom/bilibili/bilipay/base/entity/ChannelInfo;

    .line 106
    .line 107
    iget-object v8, v0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->r0:Lcom/alibaba/fastjson/JSONObject;

    .line 108
    .line 109
    const-string v9, "customerId"

    .line 110
    .line 111
    invoke-virtual {v8, v9}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    if-nez v8, :cond_2

    .line 116
    .line 117
    move-object v8, v4

    .line 118
    :cond_2
    iget-object v9, v0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->r0:Lcom/alibaba/fastjson/JSONObject;

    .line 119
    .line 120
    const-string v11, "orderId"

    .line 121
    .line 122
    invoke-virtual {v9, v11}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    if-nez v9, :cond_3

    .line 127
    .line 128
    move-object v9, v4

    .line 129
    :cond_3
    iget-object v11, v0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->r0:Lcom/alibaba/fastjson/JSONObject;

    .line 130
    .line 131
    const-string v12, "traceId"

    .line 132
    .line 133
    invoke-virtual {v11, v12}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    if-nez v11, :cond_4

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    move-object v4, v11

    .line 141
    :goto_2
    new-instance v11, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v12, "payStatus: "

    .line 147
    .line 148
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v12, " lastPayResultMsg: "

    .line 159
    .line 160
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v12, " channelCode: "

    .line 167
    .line 168
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v12, " channelResult: "

    .line 175
    .line 176
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v2, " isQuickPayment: "

    .line 183
    .line 184
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->T6()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v2, " orientation: "

    .line 195
    .line 196
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget-object v2, v0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->O1:Lkm0/b;

    .line 200
    .line 201
    const/4 v15, 0x0

    .line 202
    if-eqz v2, :cond_5

    .line 203
    .line 204
    invoke-interface {v2}, Lkm0/b;->getOrientation()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    goto :goto_3

    .line 213
    :cond_5
    move-object v2, v15

    .line 214
    :goto_3
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    new-instance v11, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    const-string v12, "subEvent:payResult  trackID:"

    .line 227
    .line 228
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v12, "  eventId:public.pay.link.track reportDetail: "

    .line 235
    .line 236
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    invoke-static {v5, v11}, Lhm0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->K6()V

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->F6()Lcom/bilibili/bilipay/ui/c;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-interface {v5}, Lcom/bilibili/bilipay/ui/c;->e()V

    .line 257
    .line 258
    .line 259
    sget-object v5, Lum0/c;->a:Lum0/c;

    .line 260
    .line 261
    const-string v12, "public.pay.link.track"

    .line 262
    .line 263
    new-instance v5, Lcom/bilibili/bilipay/ui/BaseCashierActivity$f;

    .line 264
    .line 265
    move-object v11, v5

    .line 266
    move-object/from16 v13, p1

    .line 267
    .line 268
    move-object v14, v8

    .line 269
    move-object v10, v15

    .line 270
    move-object v15, v9

    .line 271
    move-object/from16 v16, v2

    .line 272
    .line 273
    move-object/from16 v17, v4

    .line 274
    .line 275
    invoke-direct/range {v11 .. v17}, Lcom/bilibili/bilipay/ui/BaseCashierActivity$f;-><init>(Ljava/lang/String;Lcom/bilibili/bilipay/base/entity/ChannelInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const/4 v11, 0x1

    .line 279
    invoke-static {v11, v5}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 280
    .line 281
    .line 282
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 283
    .line 284
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 285
    .line 286
    .line 287
    sget-object v2, Lcom/bilibili/bilipay/ui/BaseCashierActivity$b;->a:[I

    .line 288
    .line 289
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    aget v2, v2, v5

    .line 294
    .line 295
    packed-switch v2, :pswitch_data_0

    .line 296
    .line 297
    .line 298
    const-string v2, "\u652f\u4ed8\u5931\u8d25"

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :pswitch_0
    const-string v2, "\u7b7e\u7ea6\u5931\u8d25"

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :pswitch_1
    const-string v2, "\u53d6\u6d88\u652f\u4ed8"

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :pswitch_2
    const-string v2, "\u6e20\u9053\u4e0d\u652f\u6301"

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :pswitch_3
    const-string v2, "\u652f\u4ed8\u6210\u529f"

    .line 311
    .line 312
    :goto_4
    iput-object v2, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 313
    .line 314
    sget-object v13, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->SUC:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 315
    .line 316
    if-ne v3, v13, :cond_6

    .line 317
    .line 318
    const-string v2, "\u7b7e\u7ea6\u6210\u529f"

    .line 319
    .line 320
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-eqz v2, :cond_6

    .line 325
    .line 326
    iput-object v1, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327
    .line 328
    :cond_6
    const-string v2, "public.pay.result.tracker"

    .line 329
    .line 330
    new-instance v14, Lcom/bilibili/bilipay/ui/BaseCashierActivity$e;

    .line 331
    .line 332
    move-object v1, v14

    .line 333
    move-object/from16 v3, p2

    .line 334
    .line 335
    move-object v15, v4

    .line 336
    move-object v4, v8

    .line 337
    move-object/from16 v5, p1

    .line 338
    .line 339
    move/from16 v6, p4

    .line 340
    .line 341
    move-object v7, v9

    .line 342
    move-object v8, v12

    .line 343
    move-object v9, v15

    .line 344
    invoke-direct/range {v1 .. v9}, Lcom/bilibili/bilipay/ui/BaseCashierActivity$e;-><init>(Ljava/lang/String;Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;Ljava/lang/String;Lcom/bilibili/bilipay/base/entity/ChannelInfo;ILjava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v11, v14}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 348
    .line 349
    .line 350
    const-string v1, "recharge_panel"

    .line 351
    .line 352
    iget-object v2, v0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->y1:Ljava/lang/String;

    .line 353
    .line 354
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_8

    .line 359
    .line 360
    iget-object v1, v0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->g1:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 361
    .line 362
    if-ne v1, v13, :cond_7

    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_7
    const/4 v11, 0x0

    .line 366
    :goto_5
    invoke-direct {v0, v11}, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->U6(Z)V

    .line 367
    .line 368
    .line 369
    :cond_8
    const-string v1, "community_comment"

    .line 370
    .line 371
    iget-object v2, v0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->y1:Ljava/lang/String;

    .line 372
    .line 373
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-eqz v1, :cond_9

    .line 378
    .line 379
    iget-object v1, v0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->g1:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 380
    .line 381
    if-ne v1, v13, :cond_9

    .line 382
    .line 383
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->v6()V

    .line 384
    .line 385
    .line 386
    :cond_9
    iput-object v10, v0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->v0:Lcom/bilibili/bilipay/base/PaymentChannel;

    .line 387
    .line 388
    return-void

    .line 389
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final m9()V
    .locals 8

    .line 1
    new-instance v0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-direct {v0, v2, v3, v1}, Lcom/bilibili/bilipay/base/entity/ChannelInfo;-><init>(IILkotlin/jvm/internal/i;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->b0:Lcom/bilibili/bilipay/base/entity/ChannelInfo;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->r0:Lcom/alibaba/fastjson/JSONObject;

    .line 12
    .line 13
    const-string v2, "payChannel"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->payChannel:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->b0:Lcom/bilibili/bilipay/base/entity/ChannelInfo;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->r0:Lcom/alibaba/fastjson/JSONObject;

    .line 24
    .line 25
    const-string v2, "realChannel"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->realChannel:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->b0:Lcom/bilibili/bilipay/base/entity/ChannelInfo;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->r0:Lcom/alibaba/fastjson/JSONObject;

    .line 36
    .line 37
    const-string v2, "payChannelId"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput v1, v0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->payChannelId:I

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->b0:Lcom/bilibili/bilipay/base/entity/ChannelInfo;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->r0:Lcom/alibaba/fastjson/JSONObject;

    .line 48
    .line 49
    const-string v2, "payChannelConfirinternal "

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    const-string v1, "\u70b9\u51fb\u652f\u4ed8\u6309\u94ae\u4f1a\u76f4\u63a5\u6263\u6b3e\uff0c\u786e\u8ba4\u652f\u4ed8\u5417\uff1f"

    .line 58
    .line 59
    :cond_0
    invoke-virtual {v0, v1}, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->setPayChannelConfirmShow(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-boolean v0, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->H1:Z

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->b0:Lcom/bilibili/bilipay/base/entity/ChannelInfo;

    .line 67
    .line 68
    iput v3, v0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->supportQuickPay:I

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->setUseOriginPay(Z)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-boolean v0, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->M1:Z

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->b0:Lcom/bilibili/bilipay/base/entity/ChannelInfo;

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->setMergePay(Z)V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->F6()Lcom/bilibili/bilipay/ui/c;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->b0:Lcom/bilibili/bilipay/base/entity/ChannelInfo;

    .line 87
    .line 88
    iget-object v1, v1, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->payChannel:Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {v0, v1}, Lcom/bilibili/bilipay/ui/c;->b(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->b0:Lcom/bilibili/bilipay/base/entity/ChannelInfo;

    .line 97
    .line 98
    iget v2, v0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->payChannelId:I

    .line 99
    .line 100
    const-string v3, "sdk\u4e0d\u652f\u6301\u8be5\u6e20\u9053"

    .line 101
    .line 102
    sget-object v0, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->FAIL_CHANNEL_UNSUPPORT:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->code()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    const/high16 v5, -0x80000000

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    const/4 v7, 0x0

    .line 112
    move-object v1, p0

    .line 113
    invoke-virtual/range {v1 .. v7}, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->K3(ILjava/lang/String;IILjava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->F6()Lcom/bilibili/bilipay/ui/c;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v1, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->b0:Lcom/bilibili/bilipay/base/entity/ChannelInfo;

    .line 122
    .line 123
    iget-object v1, v1, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->payChannel:Ljava/lang/String;

    .line 124
    .line 125
    invoke-interface {v0, v1}, Lcom/bilibili/bilipay/ui/c;->c(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->b0:Lcom/bilibili/bilipay/base/entity/ChannelInfo;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->getPayChannelConfirmShow()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p0, v0}, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->D9(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->h9()V

    .line 142
    .line 143
    .line 144
    :goto_0
    return-void
.end method

.method private final o9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->r0:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    const-string v1, "verifyCode"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->r0:Lcom/alibaba/fastjson/JSONObject;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static synthetic q6(Lcom/bilibili/bilipay/ui/BaseCashierActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->x6(Lcom/bilibili/bilipay/ui/BaseCashierActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r6(Lcom/bilibili/bilipay/ui/BaseCashierActivity;Lcom/bilibili/bilipay/base/entity/ChannelInfo;Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->i9(Lcom/bilibili/bilipay/ui/BaseCashierActivity;Lcom/bilibili/bilipay/base/entity/ChannelInfo;Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final u6()V
    .locals 5

    .line 1
    new-instance v0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/bilipay/base/entity/ChannelInfo;-><init>(IILkotlin/jvm/internal/i;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->b0:Lcom/bilibili/bilipay/base/entity/ChannelInfo;

    .line 10
    .line 11
    const-string v1, "bp"

    .line 12
    .line 13
    iput-object v1, v0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->payChannel:Ljava/lang/String;

    .line 14
    .line 15
    const/16 v2, 0x63

    .line 16
    .line 17
    iput v2, v0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->payChannelId:I

    .line 18
    .line 19
    iget-object v3, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->r0:Lcom/alibaba/fastjson/JSONObject;

    .line 20
    .line 21
    const-string v4, "realChannel"

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-object v3, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->r0:Lcom/alibaba/fastjson/JSONObject;

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->r0:Lcom/alibaba/fastjson/JSONObject;

    .line 38
    .line 39
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_0
    iput-object v1, v0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->realChannel:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->r0:Lcom/alibaba/fastjson/JSONObject;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->b0:Lcom/bilibili/bilipay/base/entity/ChannelInfo;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->payChannel:Ljava/lang/String;

    .line 50
    .line 51
    const-string v3, "payChannel"

    .line 52
    .line 53
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->r0:Lcom/alibaba/fastjson/JSONObject;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->b0:Lcom/bilibili/bilipay/base/entity/ChannelInfo;

    .line 59
    .line 60
    iget-object v1, v1, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->realChannel:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->r0:Lcom/alibaba/fastjson/JSONObject;

    .line 66
    .line 67
    const-string v1, "payChannelId"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->r0:Lcom/alibaba/fastjson/JSONObject;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->r0:Lcom/alibaba/fastjson/JSONObject;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->r0:Lcom/alibaba/fastjson/JSONObject;

    .line 94
    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->h9()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method private final v6()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "from_business"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->y1:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "main.public-bpay.bcoin-pay-page.pay-success.show"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lum0/c;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final w9(Lcom/bilibili/bilipay/entity/CashierInfo;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->O1:Lkm0/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lkm0/b;->g(Lcom/bilibili/bilipay/entity/CashierInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    return-void
.end method

.method private static final x6(Lcom/bilibili/bilipay/ui/BaseCashierActivity;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->N1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->S1:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->F6()Lcom/bilibili/bilipay/ui/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->b0:Lcom/bilibili/bilipay/base/entity/ChannelInfo;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->payChannel:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/bilibili/bilipay/ui/c;->a(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->F6()Lcom/bilibili/bilipay/ui/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lcom/bilibili/bilipay/ui/c;->f()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->F6()Lcom/bilibili/bilipay/ui/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->b0:Lcom/bilibili/bilipay/base/entity/ChannelInfo;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->payChannel:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->r0:Lcom/alibaba/fastjson/JSONObject;

    .line 40
    .line 41
    const-string v3, "customerId"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    const-string v2, ""

    .line 50
    .line 51
    :cond_1
    invoke-interface {v0, v1, v2}, Lcom/bilibili/bilipay/ui/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    const/4 v0, 0x1

    .line 55
    invoke-virtual {p0, v0}, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->r9(Z)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method


# virtual methods
.method public A1(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->U6(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final A6()Lcom/bilibili/bilipay/entity/CashierInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->R1:Lcom/bilibili/bilipay/entity/CashierInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract A9(Lcom/alibaba/fastjson/JSONObject;Lcom/bilibili/bilipay/base/entity/ChannelInfo;)V
.end method

.method public final B6()Lcom/bilibili/bilipay/base/entity/ChannelInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->b0:Lcom/bilibili/bilipay/base/entity/ChannelInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract B9(Ljava/lang/String;)V
.end method

.method public final C6()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->P1:I

    .line 2
    .line 3
    return v0
.end method

.method public D1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->T6()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method public final D6()Lkm0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->O1:Lkm0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract D9(Ljava/lang/String;)V
.end method

.method public final F6()Lcom/bilibili/bilipay/ui/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->a0:Lcom/bilibili/bilipay/ui/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mPresenter"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public abstract F9(Lcom/bilibili/bilipay/api/PaymentApiException;)V
.end method

.method public final G6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->C1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G9()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "customer_id"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->r0:Lcom/alibaba/fastjson/JSONObject;

    .line 9
    .line 10
    const-string v3, "customerId"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v1, "mall.pay.cancel-popup.0.show"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lum0/c;->b(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    :goto_2
    invoke-virtual {p0}, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->n9()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final I6()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->r0:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J6()V
    .locals 8

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "click_type"

    .line 7
    .line 8
    const-string v2, "\u653e\u5f03"

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "customerid"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->r0:Lcom/alibaba/fastjson/JSONObject;

    .line 16
    .line 17
    const-string v3, "customerId"

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const-string v2, ""

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    nop

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string v1, "mall.pay.cancel-popup.0.click"

    .line 34
    .line 35
    invoke-static {v1, v0}, Lum0/c;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->b1:Lcom/bilibili/bilipay/base/entity/ChannelInfo;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const/4 v2, -0x1

    .line 43
    const-string v3, "\u53d6\u6d88\u652f\u4ed8"

    .line 44
    .line 45
    sget-object v0, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->FAIL_USER_CANCEL:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->code()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/high16 v5, -0x80000000

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    move-object v1, p0

    .line 56
    invoke-virtual/range {v1 .. v7}, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->K3(ILjava/lang/String;IILjava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_1
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget v0, v0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->payChannelId:I

    .line 63
    .line 64
    move v2, v0

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/4 v0, -0x1

    .line 67
    const/4 v2, -0x1

    .line 68
    :goto_2
    const-string v3, "\u53d6\u6d88\u652f\u4ed8"

    .line 69
    .line 70
    sget-object v0, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->FAIL_USER_CANCEL:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->code()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    iget v5, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->r1:I

    .line 77
    .line 78
    iget-object v6, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->v1:Ljava/lang/String;

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    move-object v1, p0

    .line 82
    invoke-virtual/range {v1 .. v7}, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->K3(ILjava/lang/String;IILjava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    :goto_3
    return-void
.end method

.method public K3(ILjava/lang/String;IILjava/lang/String;I)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "closeCashierAndCallback => paychannelid:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " msg:"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, " paystatuscode:"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " channelcode:"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, " resultcode:"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "Pay_CashierActivity"

    .line 51
    .line 52
    invoke-static {v1, v0}, Lhm0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->b0:Lcom/bilibili/bilipay/base/entity/ChannelInfo;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/bilibili/bilipay/ui/h;->a(Lcom/bilibili/bilipay/base/entity/ChannelInfo;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    sget-object v0, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->SUC:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->code()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ne p3, v0, :cond_0

    .line 70
    .line 71
    invoke-static {p0}, Lcom/bilibili/bilipay/ui/h;->b(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->N1:Z

    .line 76
    .line 77
    new-instance v0, Landroid/content/Intent;

    .line 78
    .line 79
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v1, "callbackId"

    .line 83
    .line 84
    iget v2, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->x1:I

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    const-string v1, "channelId"

    .line 90
    .line 91
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    const-string v1, "msg"

    .line 95
    .line 96
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    const-string v1, "paystatus"

    .line 100
    .line 101
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    const-string v1, "channelCode"

    .line 105
    .line 106
    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    const-string v1, "channelResult"

    .line 110
    .line 111
    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p6, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 115
    .line 116
    .line 117
    iget p6, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->x1:I

    .line 118
    .line 119
    invoke-static {p6}, Lcom/bilibili/bilipay/c;->b(I)Lcom/bilibili/bilipay/callback/BiliPayCallback;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget-object p6, Lum0/c;->a:Lum0/c;

    .line 124
    .line 125
    new-instance p6, Lcom/bilibili/bilipay/ui/BaseCashierActivity$c;

    .line 126
    .line 127
    const-string v1, "public.pay.link.track"

    .line 128
    .line 129
    invoke-direct {p6, v1, p0, p3, p2}, Lcom/bilibili/bilipay/ui/BaseCashierActivity$c;-><init>(Ljava/lang/String;Lcom/bilibili/bilipay/ui/BaseCashierActivity;ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const/4 v1, 0x1

    .line 133
    invoke-static {v1, p6}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 134
    .line 135
    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    move v1, p1

    .line 139
    move v2, p3

    .line 140
    move-object v3, p2

    .line 141
    move v4, p4

    .line 142
    move-object v5, p5

    .line 143
    invoke-interface/range {v0 .. v5}, Lcom/bilibili/bilipay/callback/BiliPayCallback;->onPayResult(IILjava/lang/String;ILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public R4(Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->N1:Z

    .line 3
    .line 4
    sget v0, Lcom/bilibili/bilipay/o;->e:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lcom/bilibili/bilipay/api/PaymentApiException;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast p1, Lcom/bilibili/bilipay/api/PaymentApiException;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/bilibili/bilipay/api/PaymentApiException;->showMsg:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget v0, Lcom/bilibili/bilipay/o;->e:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
    iget-wide v1, p1, Lcom/bilibili/bilipay/api/PaymentApiException;->code:J

    .line 31
    .line 32
    :goto_0
    move-object v5, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    const-wide v3, 0x1dd13801dL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    cmp-long p1, v1, v3

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0, v5}, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->m(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->b0:Lcom/bilibili/bilipay/base/entity/ChannelInfo;

    .line 50
    .line 51
    iget v4, p1, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->payChannelId:I

    .line 52
    .line 53
    sget-object p1, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->FAIL_CHANNEL_UNSUPPORT:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->code()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const/high16 v7, -0x80000000

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    move-object v3, p0

    .line 64
    invoke-virtual/range {v3 .. v9}, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->K3(ILjava/lang/String;IILjava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->O1:Lkm0/b;

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-interface {p1, v5}, Lkm0/b;->i(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void
.end method

.method public R6()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->J1:Z

    .line 2
    .line 3
    return v0
.end method

.method public final S6()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->b0:Lcom/bilibili/bilipay/base/entity/ChannelInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->payChannel:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "googlepay"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final T6()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->J1:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->L1:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public final V6(Lcom/bilibili/bilipay/base/entity/ChannelInfo;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->b0:Lcom/bilibili/bilipay/base/entity/ChannelInfo;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->M1:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->setMergePay(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->b0:Lcom/bilibili/bilipay/base/entity/ChannelInfo;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->payChannel:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "channel"

    .line 21
    .line 22
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->r0:Lcom/alibaba/fastjson/JSONObject;

    .line 26
    .line 27
    const-string v1, "orderId"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, ""

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    move-object v0, v1

    .line 38
    :cond_1
    const-string v2, "order_id"

    .line 39
    .line 40
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->r0:Lcom/alibaba/fastjson/JSONObject;

    .line 44
    .line 45
    const-string v2, "customerId"

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object v1, v0

    .line 55
    :goto_0
    const-string v0, "customId"

    .line 56
    .line 57
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string v0, "app_channel_select.click"

    .line 61
    .line 62
    invoke-static {v0, p1}, Lum0/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final W6(ZI)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->Q1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->r9(Z)V

    .line 9
    .line 10
    .line 11
    const-string p1, "recharge_panel"

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->y1:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const-string v0, "paychannel"

    .line 20
    .line 21
    const-string v1, "customerid"

    .line 22
    .line 23
    const-string v2, "payAmount"

    .line 24
    .line 25
    const-string v3, "payamount"

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    new-instance p1, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->r0:Lcom/alibaba/fastjson/JSONObject;

    .line 35
    .line 36
    invoke-virtual {v4, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->C1:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->b0:Lcom/bilibili/bilipay/base/entity/ChannelInfo;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->payChannel:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1}, Lum0/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-string v0, "mall.b-board-page.invest-bottom.0.click"

    .line 60
    .line 61
    invoke-static {v0, p1}, Lum0/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->y1:Ljava/lang/String;

    .line 66
    .line 67
    const-string v4, "community_comment"

    .line 68
    .line 69
    invoke-static {v4, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    new-instance p1, Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v5, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->r0:Lcom/alibaba/fastjson/JSONObject;

    .line 81
    .line 82
    invoke-virtual {v5, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->C1:Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->b0:Lcom/bilibili/bilipay/base/entity/ChannelInfo;

    .line 95
    .line 96
    iget-object v1, v1, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->payChannel:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v1}, Lum0/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const-string v0, "from_business"

    .line 106
    .line 107
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    const-string v0, "main.public-bpay.bcoin-pay-page.pay.click"

    .line 111
    .line 112
    invoke-static {v0, p1}, Lum0/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->b0:Lcom/bilibili/bilipay/base/entity/ChannelInfo;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->isCombinePayPay()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    const-string v0, "deductBp"

    .line 122
    .line 123
    if-eqz p1, :cond_2

    .line 124
    .line 125
    iget-object p1, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->b0:Lcom/bilibili/bilipay/base/entity/ChannelInfo;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->getDeductBp()Ljava/math/BigDecimal;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object v1, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->r0:Lcom/alibaba/fastjson/JSONObject;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/math/BigDecimal;->longValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->r0:Lcom/alibaba/fastjson/JSONObject;

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :goto_1
    iget-object p1, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->b0:Lcom/bilibili/bilipay/base/entity/ChannelInfo;

    .line 151
    .line 152
    iget-object p1, p1, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->payChannel:Ljava/lang/String;

    .line 153
    .line 154
    const-string v0, "huabei"

    .line 155
    .line 156
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    const-string v0, "term"

    .line 161
    .line 162
    if-eqz p1, :cond_3

    .line 163
    .line 164
    if-lez p2, :cond_3

    .line 165
    .line 166
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-object p2, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->r0:Lcom/alibaba/fastjson/JSONObject;

    .line 171
    .line 172
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_3
    iget-object p1, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->r0:Lcom/alibaba/fastjson/JSONObject;

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_4

    .line 183
    .line 184
    iget-object p1, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->r0:Lcom/alibaba/fastjson/JSONObject;

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->F6()Lcom/bilibili/bilipay/ui/c;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iget-object p2, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->b0:Lcom/bilibili/bilipay/base/entity/ChannelInfo;

    .line 194
    .line 195
    iget-object p2, p2, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->payChannel:Ljava/lang/String;

    .line 196
    .line 197
    invoke-interface {p1, p2}, Lcom/bilibili/bilipay/ui/c;->c(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_6

    .line 202
    .line 203
    iget-object p1, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->r0:Lcom/alibaba/fastjson/JSONObject;

    .line 204
    .line 205
    iget-object p2, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->b0:Lcom/bilibili/bilipay/base/entity/ChannelInfo;

    .line 206
    .line 207
    invoke-static {p0, p1, p2}, Lcom/bilibili/bilipay/ui/g;->a(Lcom/bilibili/bilipay/ui/BaseCashierActivity;Lcom/alibaba/fastjson/JSONObject;Lcom/bilibili/bilipay/base/entity/ChannelInfo;)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_5

    .line 212
    .line 213
    invoke-interface {p0}, Lcom/bilibili/bilipay/ui/d;->J1()V

    .line 214
    .line 215
    .line 216
    const/4 p1, 0x1

    .line 217
    invoke-virtual {p0, p1}, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->r9(Z)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_5
    iget-object p1, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->b0:Lcom/bilibili/bilipay/base/entity/ChannelInfo;

    .line 222
    .line 223
    invoke-virtual {p1}, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->getPayChannelConfirmShow()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p0, p1}, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->D9(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_6
    invoke-virtual {p0}, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->k9()V

    .line 232
    .line 233
    .line 234
    :cond_7
    :goto_3
    return-void
.end method

.method public a0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->O1:Lkm0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lkm0/b;->a0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public c3(Lcom/bilibili/bilipay/entity/CashierInfo;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->R1:Lcom/bilibili/bilipay/entity/CashierInfo;

    .line 4
    .line 5
    const-string v0, "Pay_CashierActivity"

    .line 6
    .line 7
    const-string v1, "show cashier"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lhm0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->w9(Lcom/bilibili/bilipay/entity/CashierInfo;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public e0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->O1:Lkm0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lkm0/b;->e0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public g9(JLcom/bilibili/bilipay/api/PaymentApiException;)Z
    .locals 3

    .line 1
    const-wide v0, 0x1dd138c2cL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p3}, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->F9(Lcom/bilibili/bilipay/api/PaymentApiException;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final h9()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "start payment():"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->b0:Lcom/bilibili/bilipay/base/entity/ChannelInfo;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->payChannel:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "Pay_CashierActivity"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lhm0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->b0:Lcom/bilibili/bilipay/base/entity/ChannelInfo;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->N1:Z

    .line 31
    .line 32
    invoke-interface {p0}, Lcom/bilibili/bilipay/ui/d;->U4()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->F6()Lcom/bilibili/bilipay/ui/c;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->r0:Lcom/alibaba/fastjson/JSONObject;

    .line 40
    .line 41
    new-instance v3, Lcom/bilibili/bilipay/ui/b;

    .line 42
    .line 43
    invoke-direct {v3, p0, v0}, Lcom/bilibili/bilipay/ui/b;-><init>(Lcom/bilibili/bilipay/ui/BaseCashierActivity;Lcom/bilibili/bilipay/base/entity/ChannelInfo;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v0, v2, p0, v3}, Lcom/bilibili/bilipay/ui/c;->d(Lcom/bilibili/bilipay/base/entity/ChannelInfo;Lcom/alibaba/fastjson/JSONObject;Landroid/content/Context;Lcom/bilibili/bilipay/base/i;)Lcom/bilibili/bilipay/base/PaymentChannel;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->v0:Lcom/bilibili/bilipay/base/PaymentChannel;

    .line 51
    .line 52
    return-void
.end method

.method public final k9()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->r0:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->b0:Lcom/bilibili/bilipay/base/entity/ChannelInfo;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->payChannel:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "payChannel"

    .line 8
    .line 9
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->r0:Lcom/alibaba/fastjson/JSONObject;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->b0:Lcom/bilibili/bilipay/base/entity/ChannelInfo;

    .line 15
    .line 16
    iget v1, v1, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->payChannelId:I

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "payChannelId"

    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->r0:Lcom/alibaba/fastjson/JSONObject;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->b0:Lcom/bilibili/bilipay/base/entity/ChannelInfo;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->realChannel:Ljava/lang/String;

    .line 32
    .line 33
    const-string v2, "realChannel"

    .line 34
    .line 35
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->h9()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final l9()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->F6()Lcom/bilibili/bilipay/ui/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->r0:Lcom/alibaba/fastjson/JSONObject;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/bilibili/bilipay/ui/c;->h(Lcom/alibaba/fastjson/JSONObject;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->r0:Lcom/alibaba/fastjson/JSONObject;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "clickPayBtn"

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->T6()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->R6()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-string v0, "bbFastPay"

    .line 32
    .line 33
    :goto_0
    move-object v5, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const-string v0, "commonFastPay"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string v0, "cashier"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_1
    const/4 v6, 0x0

    .line 42
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->r0:Lcom/alibaba/fastjson/JSONObject;

    .line 43
    .line 44
    const-string v1, "traceId"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-static/range {v2 .. v7}, Lum0/b;->b(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/bilibili/bilipay/BPayRuntime;->a:Lcom/bilibili/bilipay/BPayRuntime;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/bilipay/BPayRuntime;->i()Lcom/bilibili/bilipay/BPayRuntime$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1, p1}, Lcom/bilibili/bilipay/BPayRuntime$b;->g(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :catch_0
    :cond_0
    return-void
.end method

.method public abstract n9()V
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "onActivityResult=>request code:"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " result code:"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "Pay_CashierActivity"

    .line 30
    .line 31
    invoke-static {v1, v0}, Lhm0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->v0:Lcom/bilibili/bilipay/base/PaymentChannel;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/bilipay/base/PaymentChannel;->onActivityResult(IILandroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const/16 p2, 0x3e9

    .line 42
    .line 43
    if-ne p1, p2, :cond_6

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput-boolean p1, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->N1:Z

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->D1()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->F6()Lcom/bilibili/bilipay/ui/c;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p2, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->r0:Lcom/alibaba/fastjson/JSONObject;

    .line 59
    .line 60
    invoke-interface {p1, p2}, Lcom/bilibili/bilipay/ui/c;->h(Lcom/alibaba/fastjson/JSONObject;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_1
    if-eqz p3, :cond_5

    .line 66
    .line 67
    const-string p1, "rechargeResultCode"

    .line 68
    .line 69
    const/4 p2, -0x1

    .line 70
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    sget-object p2, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->SUC:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->code()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-ne p1, p2, :cond_3

    .line 81
    .line 82
    iget-boolean p1, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->K1:Z

    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->h9()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->b0:Lcom/bilibili/bilipay/base/entity/ChannelInfo;

    .line 91
    .line 92
    iget v1, p1, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->payChannelId:I

    .line 93
    .line 94
    const-string v2, "\u5145\u503c\u6210\u529f"

    .line 95
    .line 96
    sget-object p1, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->RECHARGE_SUC:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->code()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    const/high16 v4, -0x80000000

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    const/4 v6, -0x1

    .line 106
    move-object v0, p0

    .line 107
    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->K3(ILjava/lang/String;IILjava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    sget-object p2, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->RECHARGE_CANCEL:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 112
    .line 113
    invoke-virtual {p2}, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->code()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-ne p1, v0, :cond_4

    .line 118
    .line 119
    iget-object p1, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->b0:Lcom/bilibili/bilipay/base/entity/ChannelInfo;

    .line 120
    .line 121
    iget v1, p1, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->payChannelId:I

    .line 122
    .line 123
    const-string v2, "\u53d6\u6d88\u5145\u503c"

    .line 124
    .line 125
    invoke-virtual {p2}, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->code()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    const/high16 v4, -0x80000000

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    const/4 v6, 0x0

    .line 133
    move-object v0, p0

    .line 134
    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->K3(ILjava/lang/String;IILjava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    sget-object p2, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->RECHARGE_FAIL:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 139
    .line 140
    invoke-virtual {p2}, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->code()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-ne p1, v0, :cond_5

    .line 145
    .line 146
    iget-object p1, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->b0:Lcom/bilibili/bilipay/base/entity/ChannelInfo;

    .line 147
    .line 148
    iget v1, p1, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->payChannelId:I

    .line 149
    .line 150
    const-string v2, "\u5145\u503c\u5931\u8d25"

    .line 151
    .line 152
    invoke-virtual {p2}, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->code()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    const/high16 v4, -0x80000000

    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    const/4 v6, 0x0

    .line 160
    move-object v0, p0

    .line 161
    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->K3(ILjava/lang/String;IILjava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    :cond_5
    :goto_0
    if-nez p3, :cond_6

    .line 165
    .line 166
    iget-object p1, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->b0:Lcom/bilibili/bilipay/base/entity/ChannelInfo;

    .line 167
    .line 168
    iget v1, p1, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->payChannelId:I

    .line 169
    .line 170
    const-string v2, "\u5145\u503c\u5931\u8d25"

    .line 171
    .line 172
    sget-object p1, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->RECHARGE_FAIL:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->code()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    const/high16 v4, -0x80000000

    .line 179
    .line 180
    const/4 v5, 0x0

    .line 181
    const/4 v6, 0x0

    .line 182
    move-object v0, p0

    .line 183
    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->K3(ILjava/lang/String;IILjava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    :cond_6
    :goto_1
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->D1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Landroidx/activity/h;->onBackPressed()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->G9()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget v0, Lcom/bilibili/bilipay/n;->a:I

    .line 2
    .line 3
    sget v1, Lcom/bilibili/bilipay/n;->b:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->O6()V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/bilibili/bilipay/ui/f;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/bilibili/bilipay/ui/f;-><init>(Lcom/bilibili/bilipay/ui/d;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/bilipay/base/b;->l()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->R6()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->u6()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->T6()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->m9()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->Q6()V

    .line 43
    .line 44
    .line 45
    iget p1, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->P1:I

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    if-eq p1, v0, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->O1:Lkm0/b;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-interface {p1}, Lkm0/b;->b()V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->O1:Lkm0/b;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-interface {p1}, Lkm0/b;->getLayoutId()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object p1, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->O1:Lkm0/b;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {p1, v0}, Lkm0/b;->h(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-object p1, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->O1:Lkm0/b;

    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->r0:Lcom/alibaba/fastjson/JSONObject;

    .line 88
    .line 89
    invoke-interface {p1, v0}, Lkm0/b;->d(Lcom/alibaba/fastjson/JSONObject;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    invoke-virtual {p0}, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->l9()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->T1:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->U1:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/appcompat/app/d;->onDestroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->S1:Z

    .line 6
    .line 7
    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->S1:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->T1:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->U1:Ljava/lang/Runnable;

    .line 11
    .line 12
    const-wide/16 v2, 0x5dc

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->S1:Z

    .line 19
    .line 20
    return-void
.end method

.method public q3(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->o9()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->N1:Z

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, v1}, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->r9(Z)V

    .line 11
    .line 12
    .line 13
    const-class v1, Lcom/bilibili/bilipay/api/PaymentApiException;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_6

    .line 20
    .line 21
    check-cast p1, Lcom/bilibili/bilipay/api/PaymentApiException;

    .line 22
    .line 23
    iget-object v0, p1, Lcom/bilibili/bilipay/api/PaymentApiException;->showMsg:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    :cond_0
    iget-wide v1, p1, Lcom/bilibili/bilipay/api/PaymentApiException;->code:J

    .line 30
    .line 31
    invoke-virtual {p0, v1, v2, p1}, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->g9(JLcom/bilibili/bilipay/api/PaymentApiException;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-interface {p0}, Lcom/bilibili/bilipay/ui/d;->C0()V

    .line 39
    .line 40
    .line 41
    iget-wide v1, p1, Lcom/bilibili/bilipay/api/PaymentApiException;->code:J

    .line 42
    .line 43
    const-wide/32 v3, 0x2fb54930

    .line 44
    .line 45
    .line 46
    cmp-long v5, v3, v1

    .line 47
    .line 48
    if-nez v5, :cond_2

    .line 49
    .line 50
    invoke-interface {p0}, Lcom/bilibili/bilipay/ui/d;->P5()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    const-wide v3, 0x1dd411fc6L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    cmp-long v5, v3, v1

    .line 60
    .line 61
    if-nez v5, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->B9(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->T6()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    const-wide/32 v1, 0x2fb54932

    .line 74
    .line 75
    .line 76
    iget-wide v3, p1, Lcom/bilibili/bilipay/api/PaymentApiException;->code:J

    .line 77
    .line 78
    cmp-long p1, v1, v3

    .line 79
    .line 80
    if-nez p1, :cond_4

    .line 81
    .line 82
    sget-object p1, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->FAIL_BP_IS_NOT_ENOUGH:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->code()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    :goto_0
    move v4, p1

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    sget-object p1, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->FAIL_BILIPAY_ERROR:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->code()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    goto :goto_0

    .line 97
    :goto_1
    iget-object p1, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->b0:Lcom/bilibili/bilipay/base/entity/ChannelInfo;

    .line 98
    .line 99
    iget v2, p1, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->payChannelId:I

    .line 100
    .line 101
    const/high16 v5, -0x80000000

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v7, 0x0

    .line 105
    move-object v1, p0

    .line 106
    move-object v3, v0

    .line 107
    invoke-virtual/range {v1 .. v7}, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->K3(ILjava/lang/String;IILjava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    iget-object p1, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->O1:Lkm0/b;

    .line 112
    .line 113
    if-eqz p1, :cond_8

    .line 114
    .line 115
    invoke-interface {p1}, Lkm0/b;->c()V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    invoke-interface {p0}, Lcom/bilibili/bilipay/ui/d;->C0()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->T6()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    iget-object p1, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->b0:Lcom/bilibili/bilipay/base/entity/ChannelInfo;

    .line 129
    .line 130
    iget v2, p1, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->payChannelId:I

    .line 131
    .line 132
    sget-object p1, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->FAIL_BILIPAY_ERROR:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->code()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    const/high16 v5, -0x80000000

    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    const/4 v7, 0x0

    .line 142
    move-object v1, p0

    .line 143
    move-object v3, v0

    .line 144
    invoke-virtual/range {v1 .. v7}, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->K3(ILjava/lang/String;IILjava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_7
    iget-object p1, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->O1:Lkm0/b;

    .line 149
    .line 150
    if-eqz p1, :cond_8

    .line 151
    .line 152
    invoke-interface {p1}, Lkm0/b;->c()V

    .line 153
    .line 154
    .line 155
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->D1()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-nez p1, :cond_9

    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->F6()Lcom/bilibili/bilipay/ui/c;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-object v1, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->b0:Lcom/bilibili/bilipay/base/entity/ChannelInfo;

    .line 166
    .line 167
    iget-object v1, v1, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->payChannel:Ljava/lang/String;

    .line 168
    .line 169
    invoke-interface {p1, v1}, Lcom/bilibili/bilipay/ui/c;->c(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_b

    .line 174
    .line 175
    :cond_9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_a

    .line 180
    .line 181
    sget p1, Lcom/bilibili/bilipay/o;->e:I

    .line 182
    .line 183
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    :cond_a
    invoke-virtual {p0, v0}, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->m(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_b
    return-void
.end method

.method public bridge synthetic r(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bilipay/ui/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->v9(Lcom/bilibili/bilipay/ui/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r9(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->Q1:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->O1:Lkm0/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lkm0/b;->setClickable(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final s6(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->r0:Lcom/alibaba/fastjson/JSONObject;

    .line 8
    .line 9
    const-string v1, "verifyCode"

    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->o9()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public final s9(Lkm0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->O1:Lkm0/b;

    .line 2
    .line 3
    return-void
.end method

.method public final u9(Lcom/bilibili/bilipay/ui/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->a0:Lcom/bilibili/bilipay/ui/c;

    .line 2
    .line 3
    return-void
.end method

.method public v9(Lcom/bilibili/bilipay/ui/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->u9(Lcom/bilibili/bilipay/ui/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract w6(I)Lkm0/b;
.end method

.method protected final y6()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->p0:Z

    .line 2
    .line 3
    return v0
.end method
