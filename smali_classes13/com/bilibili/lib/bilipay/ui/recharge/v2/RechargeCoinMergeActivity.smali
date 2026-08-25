.class public Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;
.super Le71/c;
.source "BL"

# interfaces
.implements Lz52/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\t\u00a2\u0006\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0012\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002J$\u0010\u000e\u001a\u00020\u00052\u001a\u0010\r\u001a\u0016\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nj\n\u0012\u0004\u0012\u00020\u000b\u0018\u0001`\u000cH\u0002J\u0008\u0010\u000f\u001a\u00020\u0005H\u0002J\u0010\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0003H\u0002J\u0008\u0010\u0012\u001a\u00020\u0005H\u0002J\u0010\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0003H\u0002J\u0012\u0010\u0016\u001a\u00020\u00052\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0003H\u0002J$\u0010\u0018\u001a\u00020\u00052\u001a\u0010\u0017\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0018\u00010\nj\n\u0012\u0004\u0012\u00020\u0003\u0018\u0001`\u000cH\u0002J\u0008\u0010\u0019\u001a\u00020\u0005H\u0002J\u0008\u0010\u001a\u001a\u00020\u0005H\u0002J\u0008\u0010\u001b\u001a\u00020\u0005H\u0002J\u0008\u0010\u001c\u001a\u00020\u0005H\u0002J\u0010\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u001e\u001a\u00020\u0005H\u0002J\u0010\u0010\"\u001a\u00020!2\u0006\u0010 \u001a\u00020\u001fH\u0014J\u0008\u0010#\u001a\u00020\u0003H\u0014J\u0012\u0010&\u001a\u00020\u00052\u0008\u0010%\u001a\u0004\u0018\u00010$H\u0014J\u0010\u0010*\u001a\u00020)2\u0006\u0010(\u001a\u00020\'H\u0016J\n\u0010+\u001a\u0004\u0018\u00010\u0003H\u0016J\n\u0010,\u001a\u0004\u0018\u00010\u0003H\u0016J\n\u0010-\u001a\u0004\u0018\u00010$H\u0016J\u0010\u00100\u001a\u00020)2\u0006\u0010/\u001a\u00020.H\u0016J\u0012\u00102\u001a\u00020\u00052\u0008\u00101\u001a\u0004\u0018\u00010\u0003H\u0014J\u0008\u00103\u001a\u00020\u0005H\u0016R$\u0010:\u001a\u0004\u0018\u00010!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u0018\u0010>\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0018\u0010B\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0018\u0010F\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0018\u0010H\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010AR\u0018\u0010J\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010AR\u0018\u0010L\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010AR\u0018\u0010N\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010AR\u0018\u0010R\u001a\u0004\u0018\u00010O8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0018\u0010T\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010AR\u0018\u0010V\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010AR\u0018\u0010Z\u001a\u0004\u0018\u00010W8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0018\u0010\\\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010AR\u0018\u0010^\u001a\u0004\u0018\u00010O8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010QR\u0018\u0010`\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010AR\u0018\u0010d\u001a\u0004\u0018\u00010a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0018\u0010h\u001a\u0004\u0018\u00010e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0018\u0010l\u001a\u0004\u0018\u00010i8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u0016\u0010o\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR&\u0010r\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\nj\u0008\u0012\u0004\u0012\u00020\u000b`\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u001b\u0010x\u001a\u00020s8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008t\u0010u\u001a\u0004\u0008v\u0010wR\u0018\u0010|\u001a\u0004\u0018\u00010y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R\u001d\u0010\u0081\u0001\u001a\u00020}8BX\u0082\u0084\u0002\u00a2\u0006\r\n\u0004\u0008~\u0010u\u001a\u0005\u0008\u007f\u0010\u0080\u0001R \u0010\u0086\u0001\u001a\u00030\u0082\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0083\u0001\u0010u\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u001b\u0010\u0089\u0001\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u001a\u0010\u008d\u0001\u001a\u00030\u008a\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u001a\u0010\u008f\u0001\u001a\u00030\u008a\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u008c\u0001R\u001c\u0010\u0093\u0001\u001a\u0005\u0018\u00010\u0090\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u001b\u0010\u0096\u0001\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\u0018\u0010\u0098\u0001\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0097\u0001\u0010nR\u001a\u0010\u009a\u0001\u001a\u0004\u0018\u00010y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0099\u0001\u0010{R\u001a\u0010\u009c\u0001\u001a\u0004\u0018\u00010y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009b\u0001\u0010{R\u001a\u0010\u00a0\u0001\u001a\u0005\u0018\u00010\u009d\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0001\u0010\u009f\u0001R\u0018\u0010\u00a2\u0001\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a1\u0001\u0010nR\u001b\u0010\u00a4\u0001\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0001\u0010\u0095\u0001R\u001c\u0010\u00a6\u0001\u001a\u0005\u0018\u00010\u009d\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0001\u0010\u009f\u0001R\u001b\u0010\u00a8\u0001\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a7\u0001\u0010\u0095\u0001R\u001a\u0010\u00aa\u0001\u001a\u00030\u008a\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0001\u0010\u008c\u0001R\u0018\u0010\u00ac\u0001\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00ab\u0001\u0010n\u00a8\u0006\u00af\u0001"
    }
    d2 = {
        "Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;",
        "Le71/c;",
        "Lz52/b;",
        "",
        "unavailableReason",
        "Lgf3/s;",
        "Aa",
        "Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargePanelInfo;",
        "rechargePanelInfo",
        "Y9",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargeDenominationInfo;",
        "Lkotlin/collections/ArrayList;",
        "rechargeDenominationInfo",
        "qa",
        "N9",
        "btnText",
        "Da",
        "W9",
        "payProtocolTitle",
        "la",
        "notice",
        "ja",
        "ruleList",
        "ha",
        "X9",
        "ta",
        "va",
        "O9",
        "xa",
        "pa",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "i9",
        "U6",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/Menu;",
        "menu",
        "",
        "onCreateOptionsMenu",
        "L9",
        "getPvEventId",
        "getPvExtra",
        "Landroid/view/MenuItem;",
        "item",
        "onOptionsItemSelected",
        "tag",
        "k9",
        "onBackPressed",
        "J1",
        "Landroid/view/View;",
        "getMContentView",
        "()Landroid/view/View;",
        "setMContentView",
        "(Landroid/view/View;)V",
        "mContentView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "K1",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mRechargeRv",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "L1",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "mRechargePayBtnTv",
        "Landroid/widget/LinearLayout;",
        "M1",
        "Landroid/widget/LinearLayout;",
        "mShowMoreCoinBtn",
        "N1",
        "mBpayProtocolTitleTv",
        "O1",
        "mUnAvailableBcoinTv",
        "P1",
        "mAvailableAmountLabelTv",
        "Q1",
        "mAvailableBcoinAmountTv",
        "Lcom/bilibili/magicasakura/widgets/TintImageView;",
        "R1",
        "Lcom/bilibili/magicasakura/widgets/TintImageView;",
        "mUnavailableInstructionIv",
        "S1",
        "mCounponHorizontalTv",
        "T1",
        "mCounponVerticalTv",
        "Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;",
        "U1",
        "Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;",
        "mRechargeNoticeLayout",
        "V1",
        "mRechargeNoticeTv",
        "W1",
        "mRechargeNoticeCloseIv",
        "X1",
        "mRechargeExchangeRuleTv",
        "Lcom/bilibili/lib/bilipay/ui/widget/k;",
        "Y1",
        "Lcom/bilibili/lib/bilipay/ui/widget/k;",
        "mRechargeQueryDialog",
        "Lg71/l;",
        "Z1",
        "Lg71/l;",
        "mDenominationAdapter",
        "Landroid/widget/CheckBox;",
        "a2",
        "Landroid/widget/CheckBox;",
        "protocolCheckBox",
        "b2",
        "Z",
        "fold",
        "c2",
        "Ljava/util/ArrayList;",
        "mRechargeDenominationInfo",
        "Lcom/bilibili/lib/bilipay/ui/widget/j;",
        "d2",
        "Lgf3/h;",
        "K9",
        "()Lcom/bilibili/lib/bilipay/ui/widget/j;",
        "mPayLoadingDialog",
        "Lcom/bilibili/lib/bilipay/ui/widget/i;",
        "e2",
        "Lcom/bilibili/lib/bilipay/ui/widget/i;",
        "mUnavailableDialog",
        "Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel;",
        "f2",
        "M9",
        "()Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel;",
        "viewModel",
        "Ltm0/a;",
        "g2",
        "J9",
        "()Ltm0/a;",
        "check",
        "h2",
        "Landroid/view/MenuItem;",
        "mMenuItem",
        "",
        "i2",
        "I",
        "rechargeState",
        "j2",
        "mSelectedDenominationIdx",
        "Ljava/math/BigDecimal;",
        "k2",
        "Ljava/math/BigDecimal;",
        "mRechargeBp",
        "l2",
        "Ljava/lang/String;",
        "mRechargeProductId",
        "m2",
        "isCashierShowing",
        "n2",
        "mRechargeSucDialog",
        "o2",
        "mRechargeFailDialog",
        "Lcom/alibaba/fastjson/JSONObject;",
        "p2",
        "Lcom/alibaba/fastjson/JSONObject;",
        "rechargeResult",
        "q2",
        "paymentAfterRecharge",
        "r2",
        "instructionUrl",
        "s2",
        "mRechargeParam",
        "t2",
        "mCustomerId",
        "u2",
        "callbackId",
        "v2",
        "isDisableProduct",
        "<init>",
        "()V",
        "bilipay_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private J1:Landroid/view/View;

.field private K1:Landroidx/recyclerview/widget/RecyclerView;

.field private L1:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private M1:Landroid/widget/LinearLayout;

.field private N1:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private O1:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private P1:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private Q1:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private R1:Lcom/bilibili/magicasakura/widgets/TintImageView;

.field private S1:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private T1:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private U1:Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

.field private V1:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private W1:Lcom/bilibili/magicasakura/widgets/TintImageView;

.field private X1:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private Y1:Lcom/bilibili/lib/bilipay/ui/widget/k;

.field private Z1:Lg71/l;

.field private a2:Landroid/widget/CheckBox;

.field private b2:Z

.field private c2:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargeDenominationInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final d2:Lgf3/h;

.field private e2:Lcom/bilibili/lib/bilipay/ui/widget/i;

.field private final f2:Lgf3/h;

.field private final g2:Lgf3/h;

.field private h2:Landroid/view/MenuItem;

.field private i2:I

.field private j2:I

.field private k2:Ljava/math/BigDecimal;

.field private l2:Ljava/lang/String;

.field private m2:Z

.field private n2:Lcom/bilibili/lib/bilipay/ui/widget/i;

.field private o2:Lcom/bilibili/lib/bilipay/ui/widget/i;

.field private final p2:Lcom/alibaba/fastjson/JSONObject;

.field private q2:Z

.field private r2:Ljava/lang/String;

.field private s2:Lcom/alibaba/fastjson/JSONObject;

.field private t2:Ljava/lang/String;

.field private u2:I

.field private v2:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Le71/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->b2:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->c2:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity$mPayLoadingDialog$2;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity$mPayLoadingDialog$2;-><init>(Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->d2:Lgf3/h;

    .line 24
    .line 25
    new-instance v0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity$viewModel$2;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity$viewModel$2;-><init>(Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->f2:Lgf3/h;

    .line 35
    .line 36
    sget-object v0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity$check$2;->INSTANCE:Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity$check$2;

    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->g2:Lgf3/h;

    .line 43
    .line 44
    const/4 v0, -0x1

    .line 45
    iput v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->j2:I

    .line 46
    .line 47
    const-string v1, ""

    .line 48
    .line 49
    iput-object v1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->t2:Ljava/lang/String;

    .line 50
    .line 51
    iput v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->u2:I

    .line 52
    .line 53
    return-void
.end method

.method public static synthetic A9(Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->U9(Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Aa(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Lx61/j;->R:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->R1:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->R1:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    new-instance v1, Lcom/bilibili/lib/bilipay/ui/recharge/v2/l;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/l;-><init>(Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public static synthetic B9(Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->Ca(Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;Ljava/lang/String;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Ca(Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->xa(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D9(Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->za(Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Da(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->L1:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method public static synthetic F9(Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeState;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->R9(Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G9(Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargePanelInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->P9(Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargePanelInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H9(Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->V9(Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I9(Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->S9(Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final J9()Ltm0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->g2:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltm0/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final K9()Lcom/bilibili/lib/bilipay/ui/widget/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->d2:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/bilipay/ui/widget/j;

    .line 8
    .line 9
    return-object v0
.end method

.method private final M9()Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->f2:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final N9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->h2:Landroid/view/MenuItem;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->r2:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    xor-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method private final O9()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v2, v1, [Ljava/lang/Integer;

    .line 17
    .line 18
    const/4 v3, -0x1

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v3, v2, v4

    .line 25
    .line 26
    const-string v3, "callbackId"

    .line 27
    .line 28
    invoke-static {v0, v3, v2}, Lzz0/i;->d(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->u2:I

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-array v2, v1, [Z

    .line 47
    .line 48
    aput-boolean v4, v2, v4

    .line 49
    .line 50
    const-string v3, "rechargeAndPayment"

    .line 51
    .line 52
    invoke-static {v0, v3, v2}, Lzz0/i;->b(Landroid/os/Bundle;Ljava/lang/String;[Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput-boolean v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->q2:Z

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v2, "rechargeInfo"

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_0

    .line 73
    .line 74
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 80
    .line 81
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 82
    .line 83
    .line 84
    :goto_0
    iput-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->s2:Lcom/alibaba/fastjson/JSONObject;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    const-string v3, "accessKey"

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    move-object v0, v2

    .line 97
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v5, "default_accessKey"

    .line 108
    .line 109
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_2

    .line 118
    .line 119
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->s2:Lcom/alibaba/fastjson/JSONObject;

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    invoke-static {}, Lcom/bilibili/lib/bilipay/utils/b;->a()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v0, v3, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_2
    iget-object v5, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->s2:Lcom/alibaba/fastjson/JSONObject;

    .line 132
    .line 133
    if-eqz v5, :cond_3

    .line 134
    .line 135
    invoke-virtual {v5, v3, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->s2:Lcom/alibaba/fastjson/JSONObject;

    .line 139
    .line 140
    const-string v3, "traceId"

    .line 141
    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    goto :goto_3

    .line 149
    :cond_4
    move-object v0, v2

    .line 150
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->s2:Lcom/alibaba/fastjson/JSONObject;

    .line 157
    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 161
    .line 162
    .line 163
    move-result-wide v5

    .line 164
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-static {v5}, Lcom/bilibili/lib/biliid/utils/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v0, v3, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    :cond_5
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->s2:Lcom/alibaba/fastjson/JSONObject;

    .line 176
    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    const-string v3, "disableProduct"

    .line 180
    .line 181
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-ne v0, v1, :cond_7

    .line 186
    .line 187
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->s2:Lcom/alibaba/fastjson/JSONObject;

    .line 188
    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    :cond_6
    iput-boolean v4, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->v2:Z

    .line 196
    .line 197
    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const-string v1, "customerId"

    .line 206
    .line 207
    if-eqz v0, :cond_8

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-nez v3, :cond_8

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->t2:Ljava/lang/String;

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_8
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->s2:Lcom/alibaba/fastjson/JSONObject;

    .line 227
    .line 228
    if-eqz v0, :cond_9

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    :cond_9
    iput-object v2, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->t2:Ljava/lang/String;

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_a
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 238
    .line 239
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 240
    .line 241
    .line 242
    iput-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->s2:Lcom/alibaba/fastjson/JSONObject;

    .line 243
    .line 244
    :goto_4
    return-void
.end method

.method private static final P9(Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargePanelInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le71/c;->V6()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargePanelInfo;->instructionUrl:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->r2:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->N9()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargePanelInfo;->rechargeDenominationInfoList:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->qa(Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargePanelInfo;->protocol:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->la(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->Y9(Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargePanelInfo;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargePanelInfo;->rechargePanelTips:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->ja(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargePanelInfo;->instructions:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->ha(Ljava/util/ArrayList;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargePanelInfo;->rechargeDenominationInfoList:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-lez v0, :cond_0

    .line 41
    .line 42
    iget v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->j2:I

    .line 43
    .line 44
    if-ltz v0, :cond_0

    .line 45
    .line 46
    iget-object p1, p1, Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargePanelInfo;->rechargeDenominationInfoList:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargeDenominationInfo;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargeDenominationInfo;->payShow:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {p0, p1}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->Da(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method private static final R9(Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeState;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq p1, v1, :cond_a

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq p1, v2, :cond_8

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    if-eq p1, v2, :cond_6

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    if-eq p1, v2, :cond_4

    .line 25
    .line 26
    const/4 v2, 0x5

    .line 27
    if-eq p1, v2, :cond_3

    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->L1:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 35
    .line 36
    .line 37
    :goto_1
    iput v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->i2:I

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->K9()Lcom/bilibili/lib/bilipay/ui/widget/j;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->K9()Lcom/bilibili/lib/bilipay/ui/widget/j;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object p1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->Y1:Lcom/bilibili/lib/bilipay/ui/widget/k;

    .line 57
    .line 58
    if-eqz p1, :cond_c

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-ne p1, v1, :cond_c

    .line 65
    .line 66
    iget-object p0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->Y1:Lcom/bilibili/lib/bilipay/ui/widget/k;

    .line 67
    .line 68
    if-eqz p0, :cond_c

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 71
    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->pa()V

    .line 75
    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_4
    iget-object p1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->L1:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 79
    .line 80
    if-nez p1, :cond_5

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 84
    .line 85
    .line 86
    :goto_2
    invoke-direct {p0}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->ta()V

    .line 87
    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_6
    invoke-direct {p0}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->K9()Lcom/bilibili/lib/bilipay/ui/widget/j;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_7

    .line 99
    .line 100
    invoke-direct {p0}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->K9()Lcom/bilibili/lib/bilipay/ui/widget/j;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 105
    .line 106
    .line 107
    :cond_7
    iget-object p0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->Y1:Lcom/bilibili/lib/bilipay/ui/widget/k;

    .line 108
    .line 109
    if-eqz p0, :cond_c

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 112
    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_8
    iget-object p1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->L1:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 116
    .line 117
    if-nez p1, :cond_9

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_9
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 121
    .line 122
    .line 123
    :goto_3
    const-string v3, "protocolSp"

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    const/4 v5, 0x0

    .line 127
    const/4 v6, 0x6

    .line 128
    const/4 v7, 0x0

    .line 129
    move-object v2, p0

    .line 130
    invoke-static/range {v2 .. v7}, Lz71/c;->d(Landroid/content/Context;Ljava/lang/String;ZIILjava/lang/Object;)Lz71/k;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string v0, "isCheck"

    .line 135
    .line 136
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 145
    .line 146
    .line 147
    invoke-direct {p0}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->va()V

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_a
    iget-object p1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->L1:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 152
    .line 153
    if-nez p1, :cond_b

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_b
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 157
    .line 158
    .line 159
    :goto_4
    invoke-direct {p0}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->X9()V

    .line 160
    .line 161
    .line 162
    :cond_c
    :goto_5
    return-void
.end method

.method private static final S9(Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->J9()Ltm0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltm0/a;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->Z1:Lg71/l;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->c2:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lg71/l;->a1(Ljava/util/ArrayList;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->J1:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget v2, Lx61/g;->a0:I

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/LinearLayout;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->X1:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->J1:Landroid/view/View;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    sget v2, Lx61/g;->Z:I

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/LinearLayout;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v2, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->X1:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    const/16 v0, 0x8

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iput-boolean v1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->b2:Z

    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method private static final U9(Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->J9()Ltm0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltm0/a;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->a2:Landroid/widget/CheckBox;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "\u8bf7\u5148\u9605\u8bfb\u5e76\u540c\u610f\u652f\u4ed8\u76f8\u5173\u534f\u8bae"

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p0, p1, v0}, Lzz0/o0;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->W9()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method private static final V9(Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->J9()Ltm0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltm0/a;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->a2:Landroid/widget/CheckBox;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "\u8bf7\u5148\u9605\u8bfb\u5e76\u540c\u610f\u652f\u4ed8\u76f8\u5173\u534f\u8bae"

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p0, p1, v0}, Lzz0/o0;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->W9()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method private final W9()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->k2:Ljava/math/BigDecimal;

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move-object v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/math/BigDecimal;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    const/16 v1, 0x64

    .line 21
    .line 22
    int-to-long v5, v1

    .line 23
    mul-long v3, v3, v5

    .line 24
    .line 25
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    const-string v3, "payamount"

    .line 30
    .line 31
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->t2:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v2, v1

    .line 40
    :goto_1
    const-string v1, "customerid"

    .line 41
    .line 42
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string v1, "app_wallet_panel_amount_pay"

    .line 46
    .line 47
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v1, v2}, Lcom/bilibili/lib/bilipay/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lc71/b;->a:Lc71/b;

    .line 55
    .line 56
    sget v2, Lx61/j;->a:I

    .line 57
    .line 58
    invoke-virtual {v1, v2, v0}, Lc71/b;->a(ILjava/util/Map;)V

    .line 59
    .line 60
    .line 61
    iget v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->j2:I

    .line 62
    .line 63
    const/4 v1, -0x1

    .line 64
    if-le v0, v1, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->s2:Lcom/alibaba/fastjson/JSONObject;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    const-string v1, "bp"

    .line 71
    .line 72
    iget-object v2, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->k2:Ljava/math/BigDecimal;

    .line 73
    .line 74
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const-string v1, "productId"

    .line 78
    .line 79
    iget-object v2, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->l2:Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->M9()Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v2, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->t2:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v1, p0, v0, v2}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel;->n3(Landroid/app/Activity;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    sget v0, Lx61/j;->p:I

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {p0, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_2
    return-void
.end method

.method private final X9()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->K9()Lcom/bilibili/lib/bilipay/ui/widget/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->K9()Lcom/bilibili/lib/bilipay/ui/widget/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->Y1:Lcom/bilibili/lib/bilipay/ui/widget/k;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget v0, Lx61/j;->s:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {p0, v0, v1}, Lcom/bilibili/lib/bilipay/ui/widget/k;->a(Landroid/app/Activity;Ljava/lang/CharSequence;Z)Lcom/bilibili/lib/bilipay/ui/widget/k;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->Y1:Lcom/bilibili/lib/bilipay/ui/widget/k;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Le71/a;->show()V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
.end method

.method private final Y9(Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargePanelInfo;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p1, Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargePanelInfo;->needShowClassBalance:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_6

    .line 9
    .line 10
    iget-object v0, p1, Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargePanelInfo;->rechargeClassificBalanceBean:Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargeClassificBalanceBean;

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    const-string v3, "null"

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v4, v0, Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargeClassificBalanceBean;->unavailableBp:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    iget-object v4, v0, Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargeClassificBalanceBean;->unavailableBp:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    iget-object v4, v0, Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargeClassificBalanceBean;->unavailableBp:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v5, p1, Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargePanelInfo;->instructionUrl:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p0, v4, v5}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->ga(Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v4, v0, Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargeClassificBalanceBean;->unavailableReason:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {p0, v4}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->Aa(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v4, v0, Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargeClassificBalanceBean;->availableBp:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    iget-object v4, v0, Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargeClassificBalanceBean;->availableBp:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    iget-object v1, v0, Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargeClassificBalanceBean;->availableBp:Ljava/lang/String;

    .line 63
    .line 64
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    :cond_3
    iget-object v1, p1, Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargePanelInfo;->remainBp:Ljava/lang/String;

    .line 77
    .line 78
    :cond_4
    iget-object p1, p1, Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargePanelInfo;->remainCoupon:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    invoke-static {p0, p1}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->ea(Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    .line 86
    .line 87
    :cond_5
    if-nez v2, :cond_8

    .line 88
    .line 89
    invoke-static {p0}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->aa(Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    iget-object v1, p1, Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargePanelInfo;->totalBp:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {p0}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->ba(Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p1, Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargePanelInfo;->remainCoupon:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    invoke-static {p0, p1}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->da(Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    .line 106
    .line 107
    :cond_7
    if-nez v2, :cond_8

    .line 108
    .line 109
    invoke-static {p0}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->aa(Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;)V

    .line 110
    .line 111
    .line 112
    :cond_8
    :goto_0
    invoke-static {p0, v1}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->ca(Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final aa(Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->S1:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object p0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->T1:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :goto_1
    return-void
.end method

.method private static final ba(Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->O1:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object p0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->R1:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :goto_1
    return-void
.end method

.method private static final ca(Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const-string v0, "null"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->Q1:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v1, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget v1, Lx61/j;->P:I

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 v1, 0x1

    .line 34
    new-array v2, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    aput-object p1, v2, v3

    .line 38
    .line 39
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void

    .line 51
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->P1:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 52
    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :goto_2
    iget-object p0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->Q1:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 62
    .line 63
    if-nez p0, :cond_4

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :goto_3
    return-void
.end method

.method private static final da(Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    const-string v0, "null"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    const-string v0, "0"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->T1:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->S1:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :goto_1
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->S1:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    sget-object v2, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget v2, Lx61/j;->F:I

    .line 55
    .line 56
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const/4 v2, 0x1

    .line 61
    new-array v3, v2, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object p1, v3, v1

    .line 64
    .line 65
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_2
    return-void
.end method

.method private static final ea(Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    const-string v0, "null"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    const-string v0, "0"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->T1:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->S1:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/16 v2, 0x8

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :goto_1
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->T1:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    sget-object v2, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget v2, Lx61/j;->G:I

    .line 55
    .line 56
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const/4 v2, 0x1

    .line 61
    new-array v3, v2, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object p1, v3, v1

    .line 64
    .line 65
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_2
    return-void
.end method

.method private static final ga(Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->O1:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object p2, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->R1:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :goto_1
    iget-object p2, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->O1:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 19
    .line 20
    if-nez p2, :cond_2

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_2
    sget-object v1, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget v1, Lx61/j;->Q:I

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 v1, 0x1

    .line 36
    new-array v2, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object p1, v2, v0

    .line 39
    .line 40
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    :goto_2
    return-void
.end method

.method private final ha(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

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
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "\n"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    add-int/lit8 p1, p1, -0x1

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->X1:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    return-void

    .line 60
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->X1:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 61
    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v0, 0x8

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :goto_3
    return-void
.end method

.method private final ja(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->U1:Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->U1:Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->V1:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    if-eqz p1, :cond_5

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/16 v0, 0x14

    .line 42
    .line 43
    if-le p1, v0, :cond_5

    .line 44
    .line 45
    iget-object p1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->V1:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 46
    .line 47
    if-nez p1, :cond_4

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 55
    .line 56
    .line 57
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->W1:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 58
    .line 59
    if-eqz p1, :cond_6

    .line 60
    .line 61
    new-instance v0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/o;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/o;-><init>(Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    :cond_6
    :goto_3
    return-void
.end method

.method private static final ka(Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->U1:Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 p1, 0x8

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method private final la(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->N1:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    sget v2, Lod/b;->s0:I

    .line 16
    .line 17
    invoke-static {p0, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {p1, v0, v1, v2}, Lh71/a;->a(Ljava/lang/String;Landroid/widget/TextView;ZI)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 p1, 0x8

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method private final pa()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->K9()Lcom/bilibili/lib/bilipay/ui/widget/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->K9()Lcom/bilibili/lib/bilipay/ui/widget/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lcom/bilibili/lib/bilipay/report/BilipayAPMReportHelper;->b()Lcom/bilibili/lib/bilipay/report/BilipayAPMReportHelper;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->L9()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/bilipay/report/BilipayAPMReportHelper;->e(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Le71/c;->C1:Lcom/bilibili/lib/bilipay/ui/widget/PageTipsView;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bilibili/lib/bilipay/ui/widget/PageTipsView;->f()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->N9()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final qa(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargeDenominationInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->K1:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Ltv/danmaku/bili/widget/recycler/FullyGridLayoutManager;

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-direct {v1, p0, v2}, Ltv/danmaku/bili/widget/recycler/FullyGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->c2:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->c2:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x6

    .line 38
    const/4 v2, 0x0

    .line 39
    if-le v0, v1, :cond_2

    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->b2:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->M1:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v2, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/util/Collection;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    new-instance v1, Lg71/l;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Lg71/l;-><init>(Ljava/util/ArrayList;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->Z1:Lg71/l;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    new-instance v0, Lg71/l;

    .line 76
    .line 77
    invoke-direct {v0, p1}, Lg71/l;-><init>(Ljava/util/ArrayList;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->Z1:Lg71/l;

    .line 81
    .line 82
    :goto_2
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->Z1:Lg71/l;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0}, Lg71/l;->X0()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    :cond_3
    iput v2, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->j2:I

    .line 91
    .line 92
    if-ltz v2, :cond_4

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargeDenominationInfo;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargeDenominationInfo;->productId:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->l2:Ljava/lang/String;

    .line 103
    .line 104
    iget v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->j2:I

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargeDenominationInfo;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargeDenominationInfo;->bp:Ljava/math/BigDecimal;

    .line 113
    .line 114
    iput-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->k2:Ljava/math/BigDecimal;

    .line 115
    .line 116
    :cond_4
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->K1:Landroidx/recyclerview/widget/RecyclerView;

    .line 117
    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    iget-object v1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->Z1:Lg71/l;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 124
    .line 125
    .line 126
    :goto_3
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->Z1:Lg71/l;

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    new-instance v1, Lcom/bilibili/lib/bilipay/ui/recharge/v2/k;

    .line 131
    .line 132
    invoke-direct {v1, p0, p1}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/k;-><init>(Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;Ljava/util/ArrayList;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lnt3/a;->W0(Lnt3/a$a;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    return-void
.end method

.method public static synthetic r9(Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->ua(Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final ra(Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;Ljava/util/ArrayList;Lot3/a;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lg71/l$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lg71/l$a;

    .line 7
    .line 8
    iget-object v0, v0, Lg71/l$a;->b:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    new-instance v1, Lcom/bilibili/lib/bilipay/ui/recharge/v2/f;

    .line 11
    .line 12
    invoke-direct {v1, p0, p2, p1}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/f;-><init>(Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;Lot3/a;Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static synthetic s9(Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;Ljava/util/ArrayList;Lot3/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->ra(Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;Ljava/util/ArrayList;Lot3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final sa(Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;Lot3/a;Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->K1:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, p3, v0}, Lzz0/u;->a(Landroid/content/Context;Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    check-cast p1, Lg71/l$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-ltz p1, :cond_3

    .line 14
    .line 15
    iget-object p3, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->Z1:Lg71/l;

    .line 16
    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p3, p1}, Lg71/l;->Z0(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object p3, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->Z1:Lg71/l;

    .line 24
    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iput p1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->j2:I

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    check-cast p3, Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargeDenominationInfo;

    .line 37
    .line 38
    iget-object p3, p3, Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargeDenominationInfo;->bp:Ljava/math/BigDecimal;

    .line 39
    .line 40
    iput-object p3, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->k2:Ljava/math/BigDecimal;

    .line 41
    .line 42
    iget p3, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->j2:I

    .line 43
    .line 44
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargeDenominationInfo;

    .line 49
    .line 50
    iget-object p3, p3, Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargeDenominationInfo;->productId:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p3, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->l2:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p3, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->K1:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    if-eqz p3, :cond_2

    .line 57
    .line 58
    invoke-virtual {p3}, Landroid/view/View;->requestFocus()Z

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargeDenominationInfo;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargeDenominationInfo;->payShow:Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {p0, p1}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->Da(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    new-instance p1, Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string p2, "selectamount"

    .line 78
    .line 79
    iget-object p0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->k2:Ljava/math/BigDecimal;

    .line 80
    .line 81
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const-string p0, "app_wallet_panel_amount_select"

    .line 85
    .line 86
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p0, p1}, Lcom/bilibili/lib/bilipay/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private final ta()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->Y1:Lcom/bilibili/lib/bilipay/ui/widget/k;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->Y1:Lcom/bilibili/lib/bilipay/ui/widget/k;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->K9()Lcom/bilibili/lib/bilipay/ui/widget/j;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->K9()Lcom/bilibili/lib/bilipay/ui/widget/j;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->o2:Lcom/bilibili/lib/bilipay/ui/widget/i;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    new-instance v0, Lcom/bilibili/lib/bilipay/ui/widget/i$c;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/bilibili/lib/bilipay/ui/widget/i$c;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    sget v2, Lx61/j;->q:I

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/bilipay/ui/widget/i$c;->d(Ljava/lang/String;)Lcom/bilibili/lib/bilipay/ui/widget/i$c;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/bilipay/ui/widget/i$c;->e(Z)Lcom/bilibili/lib/bilipay/ui/widget/i$c;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget v2, Lx61/j;->r:I

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/bilipay/ui/widget/i$c;->g(Ljava/lang/String;)Lcom/bilibili/lib/bilipay/ui/widget/i$c;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/bilipay/ui/widget/i$c;->c(Z)Lcom/bilibili/lib/bilipay/ui/widget/i$c;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lcom/bilibili/lib/bilipay/ui/recharge/v2/n;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/n;-><init>(Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/bilipay/ui/widget/i$c;->f(Landroid/view/View$OnClickListener;)Lcom/bilibili/lib/bilipay/ui/widget/i$c;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/bilibili/lib/bilipay/ui/widget/i$c;->a()Lcom/bilibili/lib/bilipay/ui/widget/i;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->o2:Lcom/bilibili/lib/bilipay/ui/widget/i;

    .line 88
    .line 89
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->o2:Lcom/bilibili/lib/bilipay/ui/widget/i;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/bilibili/lib/bilipay/ui/widget/i;->p()V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void
.end method

.method public static synthetic u9(Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->ka(Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final ua(Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->o2:Lcom/bilibili/lib/bilipay/ui/widget/i;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/lib/bilipay/ui/widget/i;->l()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->m2:Z

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic v9(Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->wa(Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final va()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->i2:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->Y1:Lcom/bilibili/lib/bilipay/ui/widget/k;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->Y1:Lcom/bilibili/lib/bilipay/ui/widget/k;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->K9()Lcom/bilibili/lib/bilipay/ui/widget/j;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->K9()Lcom/bilibili/lib/bilipay/ui/widget/j;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->n2:Lcom/bilibili/lib/bilipay/ui/widget/i;

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    new-instance v1, Lcom/bilibili/lib/bilipay/ui/widget/i$c;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/bilibili/lib/bilipay/ui/widget/i$c;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    sget v2, Lx61/j;->t:I

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/bilipay/ui/widget/i$c;->d(Ljava/lang/String;)Lcom/bilibili/lib/bilipay/ui/widget/i$c;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget v2, Lx61/j;->o:I

    .line 58
    .line 59
    new-array v0, v0, [Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->k2:Ljava/math/BigDecimal;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    aput-object v3, v0, v4

    .line 65
    .line 66
    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/bilipay/ui/widget/i$c;->h(Ljava/lang/String;)Lcom/bilibili/lib/bilipay/ui/widget/i$c;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v4}, Lcom/bilibili/lib/bilipay/ui/widget/i$c;->e(Z)Lcom/bilibili/lib/bilipay/ui/widget/i$c;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget v1, Lx61/j;->r:I

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/bilipay/ui/widget/i$c;->g(Ljava/lang/String;)Lcom/bilibili/lib/bilipay/ui/widget/i$c;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v4}, Lcom/bilibili/lib/bilipay/ui/widget/i$c;->c(Z)Lcom/bilibili/lib/bilipay/ui/widget/i$c;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v4}, Lcom/bilibili/lib/bilipay/ui/widget/i$c;->b(Z)Lcom/bilibili/lib/bilipay/ui/widget/i$c;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Lcom/bilibili/lib/bilipay/ui/recharge/v2/m;

    .line 97
    .line 98
    invoke-direct {v1, p0}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/m;-><init>(Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/bilipay/ui/widget/i$c;->f(Landroid/view/View$OnClickListener;)Lcom/bilibili/lib/bilipay/ui/widget/i$c;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/bilibili/lib/bilipay/ui/widget/i$c;->a()Lcom/bilibili/lib/bilipay/ui/widget/i;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->n2:Lcom/bilibili/lib/bilipay/ui/widget/i;

    .line 110
    .line 111
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->n2:Lcom/bilibili/lib/bilipay/ui/widget/i;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/bilibili/lib/bilipay/ui/widget/i;->p()V

    .line 120
    .line 121
    .line 122
    :cond_3
    return-void
.end method

.method public static synthetic w9(Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;Lot3/a;Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->sa(Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;Lot3/a;Ljava/util/ArrayList;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final wa(Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->n2:Lcom/bilibili/lib/bilipay/ui/widget/i;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/lib/bilipay/ui/widget/i;->l()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->m2:Z

    .line 8
    .line 9
    new-instance p1, Landroid/content/Intent;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "callbackId"

    .line 15
    .line 16
    iget v1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->u2:I

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string v0, "msg"

    .line 22
    .line 23
    const-string v1, "\u5145\u503c\u6210\u529f"

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->SUC:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->code()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const-string v3, "rechargeResultCode"

    .line 35
    .line 36
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->p2:Lcom/alibaba/fastjson/JSONObject;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, "rechargeState"

    .line 49
    .line 50
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v2, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->p2:Lcom/alibaba/fastjson/JSONObject;

    .line 54
    .line 55
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v3, "rechargeResult"

    .line 60
    .line 61
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    const/4 v2, -0x1

    .line 65
    invoke-virtual {p0, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 69
    .line 70
    .line 71
    iget p1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->u2:I

    .line 72
    .line 73
    invoke-static {p1}, Lcom/bilibili/lib/bilipay/BiliPay;->popRechargeCallback(I)Lcom/bilibili/lib/bilipay/BiliPay$BiliPayRechargeCallback;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->code()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object p0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->p2:Lcom/alibaba/fastjson/JSONObject;

    .line 84
    .line 85
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-interface {p1, v0, v1, p0}, Lcom/bilibili/lib/bilipay/BiliPay$BiliPayRechargeCallback;->onRechargeResult(ILjava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
.end method

.method private final xa(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->e2:Lcom/bilibili/lib/bilipay/ui/widget/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/lib/bilipay/ui/widget/i$c;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/bilibili/lib/bilipay/ui/widget/i$c;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/bilipay/ui/widget/i$c;->d(Ljava/lang/String;)Lcom/bilibili/lib/bilipay/ui/widget/i$c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/bilipay/ui/widget/i$c;->e(Z)Lcom/bilibili/lib/bilipay/ui/widget/i$c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget v0, Lx61/j;->r:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/bilipay/ui/widget/i$c;->g(Ljava/lang/String;)Lcom/bilibili/lib/bilipay/ui/widget/i$c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/bilipay/ui/widget/i$c;->c(Z)Lcom/bilibili/lib/bilipay/ui/widget/i$c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/e;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/e;-><init>(Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/bilipay/ui/widget/i$c;->f(Landroid/view/View$OnClickListener;)Lcom/bilibili/lib/bilipay/ui/widget/i$c;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/bilibili/lib/bilipay/ui/widget/i$c;->a()Lcom/bilibili/lib/bilipay/ui/widget/i;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->e2:Lcom/bilibili/lib/bilipay/ui/widget/i;

    .line 48
    .line 49
    :cond_0
    iget-object p1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->e2:Lcom/bilibili/lib/bilipay/ui/widget/i;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/bilibili/lib/bilipay/ui/widget/i;->p()V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method private static final za(Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->e2:Lcom/bilibili/lib/bilipay/ui/widget/i;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/lib/bilipay/ui/widget/i;->l()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public L9()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "app_customer_rechargeBcoins"

    .line 2
    .line 3
    return-object v0
.end method

.method protected U6()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lx61/j;->E:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public synthetic appendEndExtra()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->a(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lx61/j;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/bilipay/utils/d;->d(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPvExtra()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->t2:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, " "

    .line 11
    .line 12
    :cond_0
    const-string v2, "customerid"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public synthetic getUniqueKey()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->b(Lz52/b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected i9(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lx61/h;->d:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->J1:Landroid/view/View;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget v1, Lx61/g;->g0:I

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p1, v0

    .line 26
    :goto_0
    iput-object p1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->K1:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->J1:Landroid/view/View;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    sget v1, Lx61/g;->b0:I

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object p1, v0

    .line 42
    :goto_1
    iput-object p1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->L1:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 43
    .line 44
    iget-object p1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->J1:Landroid/view/View;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    sget v1, Lx61/g;->h0:I

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/widget/LinearLayout;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move-object p1, v0

    .line 58
    :goto_2
    iput-object p1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->M1:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v1, 0x8

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :goto_3
    iget-object p1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->J1:Landroid/view/View;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    sget v1, Lx61/g;->d0:I

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    move-object p1, v0

    .line 82
    :goto_4
    iput-object p1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->N1:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 83
    .line 84
    iget-object p1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->J1:Landroid/view/View;

    .line 85
    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    sget v1, Lx61/g;->k:I

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_5
    move-object p1, v0

    .line 98
    :goto_5
    iput-object p1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->Q1:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 99
    .line 100
    iget-object p1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->J1:Landroid/view/View;

    .line 101
    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    sget v1, Lx61/g;->f:I

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_6
    move-object p1, v0

    .line 114
    :goto_6
    iput-object p1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->O1:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 115
    .line 116
    iget-object p1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->J1:Landroid/view/View;

    .line 117
    .line 118
    if-eqz p1, :cond_7

    .line 119
    .line 120
    sget v1, Lx61/g;->j:I

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_7
    move-object p1, v0

    .line 130
    :goto_7
    iput-object p1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->R1:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 131
    .line 132
    iget-object p1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->J1:Landroid/view/View;

    .line 133
    .line 134
    if-eqz p1, :cond_8

    .line 135
    .line 136
    sget v1, Lx61/g;->l:I

    .line 137
    .line 138
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_8
    move-object p1, v0

    .line 146
    :goto_8
    iput-object p1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->P1:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 147
    .line 148
    iget-object p1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->J1:Landroid/view/View;

    .line 149
    .line 150
    if-eqz p1, :cond_9

    .line 151
    .line 152
    sget v1, Lx61/g;->e:I

    .line 153
    .line 154
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 159
    .line 160
    goto :goto_9

    .line 161
    :cond_9
    move-object p1, v0

    .line 162
    :goto_9
    iput-object p1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->T1:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 163
    .line 164
    iget-object p1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->J1:Landroid/view/View;

    .line 165
    .line 166
    if-eqz p1, :cond_a

    .line 167
    .line 168
    sget v1, Lx61/g;->d:I

    .line 169
    .line 170
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 175
    .line 176
    goto :goto_a

    .line 177
    :cond_a
    move-object p1, v0

    .line 178
    :goto_a
    iput-object p1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->S1:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 179
    .line 180
    iget-object p1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->J1:Landroid/view/View;

    .line 181
    .line 182
    if-eqz p1, :cond_b

    .line 183
    .line 184
    sget v1, Lx61/g;->i:I

    .line 185
    .line 186
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 191
    .line 192
    goto :goto_b

    .line 193
    :cond_b
    move-object p1, v0

    .line 194
    :goto_b
    iput-object p1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->V1:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 195
    .line 196
    iget-object p1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->J1:Landroid/view/View;

    .line 197
    .line 198
    if-eqz p1, :cond_c

    .line 199
    .line 200
    sget v1, Lx61/g;->h:I

    .line 201
    .line 202
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 207
    .line 208
    goto :goto_c

    .line 209
    :cond_c
    move-object p1, v0

    .line 210
    :goto_c
    iput-object p1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->U1:Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 211
    .line 212
    iget-object p1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->J1:Landroid/view/View;

    .line 213
    .line 214
    if-eqz p1, :cond_d

    .line 215
    .line 216
    sget v1, Lx61/g;->g:I

    .line 217
    .line 218
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 223
    .line 224
    goto :goto_d

    .line 225
    :cond_d
    move-object p1, v0

    .line 226
    :goto_d
    iput-object p1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->W1:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 227
    .line 228
    iget-object p1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->J1:Landroid/view/View;

    .line 229
    .line 230
    if-eqz p1, :cond_e

    .line 231
    .line 232
    sget v1, Lx61/g;->m:I

    .line 233
    .line 234
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 239
    .line 240
    goto :goto_e

    .line 241
    :cond_e
    move-object p1, v0

    .line 242
    :goto_e
    iput-object p1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->X1:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 243
    .line 244
    iget-object p1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->M1:Landroid/widget/LinearLayout;

    .line 245
    .line 246
    if-eqz p1, :cond_f

    .line 247
    .line 248
    new-instance v1, Lcom/bilibili/lib/bilipay/ui/recharge/v2/h;

    .line 249
    .line 250
    invoke-direct {v1, p0}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/h;-><init>(Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    .line 255
    .line 256
    :cond_f
    iget-object p1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->L1:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 257
    .line 258
    if-eqz p1, :cond_10

    .line 259
    .line 260
    new-instance v1, Lcom/bilibili/lib/bilipay/ui/recharge/v2/i;

    .line 261
    .line 262
    invoke-direct {v1, p0}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/i;-><init>(Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    .line 267
    .line 268
    :cond_10
    iget-object p1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->J1:Landroid/view/View;

    .line 269
    .line 270
    if-eqz p1, :cond_11

    .line 271
    .line 272
    sget v1, Lx61/g;->e0:I

    .line 273
    .line 274
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    check-cast p1, Landroid/widget/LinearLayout;

    .line 279
    .line 280
    if-eqz p1, :cond_11

    .line 281
    .line 282
    new-instance v1, Lcom/bilibili/lib/bilipay/ui/recharge/v2/j;

    .line 283
    .line 284
    invoke-direct {v1, p0}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/j;-><init>(Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    .line 289
    .line 290
    :cond_11
    iget-object p1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->J1:Landroid/view/View;

    .line 291
    .line 292
    if-eqz p1, :cond_12

    .line 293
    .line 294
    sget v0, Lx61/g;->c0:I

    .line 295
    .line 296
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    move-object v0, p1

    .line 301
    check-cast v0, Landroid/widget/CheckBox;

    .line 302
    .line 303
    :cond_12
    iput-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->a2:Landroid/widget/CheckBox;

    .line 304
    .line 305
    const-string v2, "protocolSp"

    .line 306
    .line 307
    const/4 v3, 0x0

    .line 308
    const/4 v4, 0x0

    .line 309
    const/4 v5, 0x6

    .line 310
    const/4 v6, 0x0

    .line 311
    move-object v1, p0

    .line 312
    invoke-static/range {v1 .. v6}, Lz71/c;->d(Landroid/content/Context;Ljava/lang/String;ZIILjava/lang/Object;)Lz71/k;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->a2:Landroid/widget/CheckBox;

    .line 317
    .line 318
    if-nez v0, :cond_13

    .line 319
    .line 320
    goto :goto_f

    .line 321
    :cond_13
    const/4 v1, 0x0

    .line 322
    const-string v2, "isCheck"

    .line 323
    .line 324
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 329
    .line 330
    .line 331
    :goto_f
    iget-object p1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->J1:Landroid/view/View;

    .line 332
    .line 333
    if-eqz p1, :cond_14

    .line 334
    .line 335
    return-object p1

    .line 336
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 337
    .line 338
    const-string v0, "Required value was null."

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw p1
.end method

.method protected k9(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le71/c;->C1:Lcom/bilibili/lib/bilipay/ui/widget/PageTipsView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/lib/bilipay/ui/widget/PageTipsView;->g()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->s2:Lcom/alibaba/fastjson/JSONObject;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->M9()Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel;->m3(Lcom/alibaba/fastjson/JSONObject;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 8

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "callbackId"

    .line 7
    .line 8
    iget v2, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->u2:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->i2:I

    .line 14
    .line 15
    const-string v2, "\u53d6\u6d88\u5145\u503c"

    .line 16
    .line 17
    const-string v3, "\u5145\u503c\u5931\u8d25"

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    const-string v5, "rechargeResultCode"

    .line 21
    .line 22
    const-string v6, "msg"

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    if-eq v1, v7, :cond_1

    .line 28
    .line 29
    if-eq v1, v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    sget-object v1, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->RECHARGE_FAIL:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->code()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string v1, "\u5145\u503c\u6210\u529f"

    .line 46
    .line 47
    invoke-virtual {v0, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    sget-object v1, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->SUC:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->code()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    sget-object v1, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->RECHARGE_CANCEL:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->code()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object v1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->p2:Lcom/alibaba/fastjson/JSONObject;

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    const-string v5, "rechargeResult"

    .line 77
    .line 78
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const-string v6, "rechargeState"

    .line 87
    .line 88
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_3
    const/4 v1, 0x0

    .line 92
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/bilibili/lib/bilipay/report/BilipayAPMReportHelper;->b()Lcom/bilibili/lib/bilipay/report/BilipayAPMReportHelper;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p0}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->L9()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/bilipay/report/BilipayAPMReportHelper;->c(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->u2:I

    .line 110
    .line 111
    invoke-static {v0}, Lcom/bilibili/lib/bilipay/BiliPay;->popRechargeCallback(I)Lcom/bilibili/lib/bilipay/BiliPay$BiliPayRechargeCallback;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    iget v1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->i2:I

    .line 118
    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    if-eq v1, v4, :cond_4

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    sget-object v1, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->RECHARGE_FAIL:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->code()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    iget-object v2, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->p2:Lcom/alibaba/fastjson/JSONObject;

    .line 131
    .line 132
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-interface {v0, v1, v3, v2}, Lcom/bilibili/lib/bilipay/BiliPay$BiliPayRechargeCallback;->onRechargeResult(ILjava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    sget-object v1, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->RECHARGE_CANCEL:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->code()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    iget-object v3, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->p2:Lcom/alibaba/fastjson/JSONObject;

    .line 147
    .line 148
    invoke-static {v3}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-interface {v0, v1, v2, v3}, Lcom/bilibili/lib/bilipay/BiliPay$BiliPayRechargeCallback;->onRechargeResult(ILjava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Le71/c;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bilibili/lib/bilipay/report/BilipayAPMReportHelper;->b()Lcom/bilibili/lib/bilipay/report/BilipayAPMReportHelper;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/bilibili/lib/bilipay/report/BilipayAPMReportHelper;->f()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->O9()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->s2:Lcom/alibaba/fastjson/JSONObject;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->M9()Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel;->m3(Lcom/alibaba/fastjson/JSONObject;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->M9()Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel;->l3()Landroidx/lifecycle/g0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/d;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/d;-><init>(Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->M9()Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel;->i3()Landroidx/lifecycle/g0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/g;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/g;-><init>(Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Ljava/util/HashMap;

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 61
    .line 62
    .line 63
    const-string v0, "customer"

    .line 64
    .line 65
    iget-object v1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->t2:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-string v0, "app_customer_rechargeBcoins"

    .line 71
    .line 72
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {v0, p1}, Lcom/bilibili/lib/bilipay/utils/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lx61/i;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->h2:Landroid/view/MenuItem;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 21
    .line 22
    .line 23
    :goto_0
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lx61/g;->f0:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->r2:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    :try_start_0
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "bilibili://mall/web?url="

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->r2:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "utf-8"

    .line 32
    .line 33
    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    const-string v0, "app_wallet_panel_introduction"

    .line 68
    .line 69
    const-string v1, ""

    .line 70
    .line 71
    invoke-static {v0, v1}, Lcom/bilibili/lib/bilipay/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    return p1
.end method

.method public final setMContentView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;->J1:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public synthetic shouldReport()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->c(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
