.class public final Lcom/mall/ui/page/order/detail/OrderDetailListHolder;
.super Lcom/mall/ui/page/base/v;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/page/order/detail/OrderDetailListHolder$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ee\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0006\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u00b8\u00012\u00020\u00012\u00020\u0002:\u0001DB\"\u0012\u0007\u0010\u00b5\u0001\u001a\u00020m\u0012\u0006\u0010F\u001a\u00020\u0018\u0012\u0006\u0010J\u001a\u00020G\u00a2\u0006\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001J2\u0010\u000c\u001a\u00020\u000b2\u0010\u0010\u0005\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\n\u001a\u00020\u0006J\u0008\u0010\r\u001a\u00020\u000bH\u0016J\u0012\u0010\u0010\u001a\u00020\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002J\u0012\u0010\u0013\u001a\u00020\u000b2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0002J\u0012\u0010\u0015\u001a\u00020\u000b2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0004H\u0002J&\u0010\u001b\u001a\u00020\u000b2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0019\u001a\u00020\u00182\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0011H\u0002J\u0012\u0010\u001d\u001a\u00020\u000b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0011H\u0002J\u0014\u0010\u001f\u001a\u00020\u000b2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0011H\u0002J\u0014\u0010 \u001a\u00020\u000b2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0011H\u0002J\u0010\u0010#\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020!H\u0002J\u001a\u0010(\u001a\u00020\u000b2\u0008\u0010%\u001a\u0004\u0018\u00010$2\u0006\u0010\'\u001a\u00020&H\u0002J\u0008\u0010)\u001a\u00020\u000bH\u0002J \u0010,\u001a\u00020\u000b2\u000e\u0010+\u001a\n\u0012\u0004\u0012\u00020*\u0018\u00010\u00032\u0006\u0010\'\u001a\u00020&H\u0002J\u0012\u0010-\u001a\u00020\u000b2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0004H\u0002J\u0018\u00102\u001a\u00020.2\u0006\u0010/\u001a\u00020.2\u0006\u00101\u001a\u000200H\u0002J\"\u00105\u001a\u00020\u000b2\u0006\u00103\u001a\u00020\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00042\u0006\u00104\u001a\u00020&H\u0002J\u0012\u00107\u001a\u00020\u000b2\u0008\u00106\u001a\u0004\u0018\u00010\u0004H\u0002J$\u0010;\u001a\u00020\u00112\u0008\u00108\u001a\u0004\u0018\u00010\u00112\u0006\u00103\u001a\u0002092\u0008\u0010:\u001a\u0004\u0018\u00010\u0011H\u0002J\u0018\u0010>\u001a\u00020\u000b2\u0006\u0010<\u001a\u00020\u00062\u0006\u0010=\u001a\u00020\u0011H\u0002J\u0018\u0010?\u001a\u00020\u000b2\u0006\u0010<\u001a\u00020\u00062\u0006\u0010=\u001a\u00020\u0011H\u0002J\"\u0010A\u001a\u00020\u00062\u0010\u0010@\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010C\u001a\u00020&2\u0006\u0010B\u001a\u00020\u0004H\u0002R\u0014\u0010F\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0014\u0010J\u001a\u00020G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR#\u0010Q\u001a\n L*\u0004\u0018\u00010K0K8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010PR#\u0010V\u001a\n L*\u0004\u0018\u00010R0R8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008S\u0010N\u001a\u0004\u0008T\u0010UR#\u0010Y\u001a\n L*\u0004\u0018\u00010R0R8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008W\u0010N\u001a\u0004\u0008X\u0010UR#\u0010\\\u001a\n L*\u0004\u0018\u00010R0R8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Z\u0010N\u001a\u0004\u0008[\u0010UR#\u0010_\u001a\n L*\u0004\u0018\u00010R0R8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008]\u0010N\u001a\u0004\u0008^\u0010UR#\u0010d\u001a\n L*\u0004\u0018\u00010`0`8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008a\u0010N\u001a\u0004\u0008b\u0010cR#\u0010i\u001a\n L*\u0004\u0018\u00010e0e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008f\u0010N\u001a\u0004\u0008g\u0010hR#\u0010l\u001a\n L*\u0004\u0018\u00010e0e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008j\u0010N\u001a\u0004\u0008k\u0010hR#\u0010q\u001a\n L*\u0004\u0018\u00010m0m8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008n\u0010N\u001a\u0004\u0008o\u0010pR#\u0010v\u001a\n L*\u0004\u0018\u00010r0r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008s\u0010N\u001a\u0004\u0008t\u0010uR#\u0010y\u001a\n L*\u0004\u0018\u00010m0m8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008w\u0010N\u001a\u0004\u0008x\u0010pR#\u0010|\u001a\n L*\u0004\u0018\u00010m0m8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008z\u0010N\u001a\u0004\u0008{\u0010pR%\u0010\u0081\u0001\u001a\n L*\u0004\u0018\u00010}0}8BX\u0082\u0084\u0002\u00a2\u0006\r\n\u0004\u0008~\u0010N\u001a\u0005\u0008\u007f\u0010\u0080\u0001R)\u0010\u0086\u0001\u001a\u000c L*\u0005\u0018\u00010\u0082\u00010\u0082\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0083\u0001\u0010N\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001R&\u0010\u0089\u0001\u001a\n L*\u0004\u0018\u00010R0R8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0087\u0001\u0010N\u001a\u0005\u0008\u0088\u0001\u0010UR&\u0010\u008c\u0001\u001a\n L*\u0004\u0018\u00010R0R8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u008a\u0001\u0010N\u001a\u0005\u0008\u008b\u0001\u0010UR)\u0010\u0091\u0001\u001a\u000c L*\u0005\u0018\u00010\u008d\u00010\u008d\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u008e\u0001\u0010N\u001a\u0006\u0008\u008f\u0001\u0010\u0090\u0001R&\u0010\u0094\u0001\u001a\n L*\u0004\u0018\u00010r0r8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0092\u0001\u0010N\u001a\u0005\u0008\u0093\u0001\u0010uR)\u0010\u0099\u0001\u001a\u000c L*\u0005\u0018\u00010\u0095\u00010\u0095\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0096\u0001\u0010N\u001a\u0006\u0008\u0097\u0001\u0010\u0098\u0001R&\u0010\u009c\u0001\u001a\n L*\u0004\u0018\u00010R0R8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u009a\u0001\u0010N\u001a\u0005\u0008\u009b\u0001\u0010UR)\u0010\u009f\u0001\u001a\u000c L*\u0005\u0018\u00010\u0082\u00010\u0082\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u009d\u0001\u0010N\u001a\u0006\u0008\u009e\u0001\u0010\u0085\u0001R&\u0010\u00a2\u0001\u001a\n L*\u0004\u0018\u00010R0R8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u00a0\u0001\u0010N\u001a\u0005\u0008\u00a1\u0001\u0010UR&\u0010\u00a5\u0001\u001a\n L*\u0004\u0018\u00010R0R8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u00a3\u0001\u0010N\u001a\u0005\u0008\u00a4\u0001\u0010UR)\u0010\u00aa\u0001\u001a\u000c L*\u0005\u0018\u00010\u00a6\u00010\u00a6\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00a7\u0001\u0010N\u001a\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R \u0010\u00af\u0001\u001a\u00030\u00ab\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00ac\u0001\u0010N\u001a\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001R \u0010\u00b4\u0001\u001a\u00030\u00b0\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00b1\u0001\u0010N\u001a\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001\u00a8\u0006\u00b9\u0001"
    }
    d2 = {
        "Lcom/mall/ui/page/order/detail/OrderDetailListHolder;",
        "Lcom/mall/ui/page/base/v;",
        "",
        "",
        "Lcom/mall/data/page/order/detail/bean/OrderDetailSku;",
        "skus",
        "",
        "position",
        "Lcom/mall/ui/page/order/detail/x;",
        "presenter",
        "orderType",
        "Lgf3/s;",
        "X3",
        "e4",
        "Lcom/mall/data/page/order/detail/bean/OrderNFTBean;",
        "skuJumpBean",
        "X4",
        "",
        "imageUrl",
        "W4",
        "skuBean",
        "Q4",
        "Lcom/mall/data/page/order/detail/bean/OrderDetailVirtualSku;",
        "virtualSku",
        "",
        "skuId",
        "itemsId",
        "V3",
        "shipTimeText",
        "Z4",
        "downLoadUrl",
        "a4",
        "d4",
        "Lcom/mall/ui/page/create2/dialog/m;",
        "dialogManager",
        "c4",
        "Lcom/mall/data/page/order/detail/bean/OrderDetailSkuPriceInsured;",
        "priceInsuredBean",
        "",
        "isEnable",
        "N4",
        "U4",
        "Lcom/mall/data/page/create/presale/PreSaleShowContent;",
        "showContentList",
        "M4",
        "P4",
        "Landroid/text/SpannableStringBuilder;",
        "ssb",
        "Lcom/mall/data/page/create/submit/OrderSkuTagBean;",
        "tagBean",
        "K4",
        "price",
        "isBlindBox",
        "L4",
        "itemBean",
        "Y4",
        "cyberMoney",
        "",
        "moneyType",
        "C4",
        "param",
        "url",
        "S4",
        "T4",
        "beanList",
        "H4",
        "sku",
        "R4",
        "a",
        "J",
        "orderId",
        "Lcom/mall/ui/page/base/MallBaseFragment;",
        "b",
        "Lcom/mall/ui/page/base/MallBaseFragment;",
        "fragment",
        "Lcom/mall/ui/widget/MallImageSpannableTextView;",
        "kotlin.jvm.PlatformType",
        "c",
        "Lgf3/h;",
        "f4",
        "()Lcom/mall/ui/widget/MallImageSpannableTextView;",
        "goodName",
        "Landroid/widget/TextView;",
        "d",
        "j4",
        "()Landroid/widget/TextView;",
        "goodSpec",
        "e",
        "i4",
        "goodPrice",
        "f",
        "h4",
        "goodNum",
        "g",
        "k4",
        "goodTax",
        "Lcom/mall/ui/widget/MallCommonGoodsTagsLayoutV2;",
        "h",
        "l4",
        "()Lcom/mall/ui/widget/MallCommonGoodsTagsLayoutV2;",
        "goodUnderTag",
        "Lcom/mall/ui/widget/MallImageView2;",
        "i",
        "o4",
        "()Lcom/mall/ui/widget/MallImageView2;",
        "goodsImg",
        "j",
        "q4",
        "goodsStatusImage",
        "Landroid/view/View;",
        "k",
        "G4",
        "()Landroid/view/View;",
        "splitView",
        "Landroid/widget/LinearLayout;",
        "l",
        "J4",
        "()Landroid/widget/LinearLayout;",
        "textContainer",
        "m",
        "n4",
        "goodsExtraContainer",
        "n",
        "m4",
        "goodsContainer",
        "Landroid/view/ViewGroup;",
        "o",
        "p4",
        "()Landroid/view/ViewGroup;",
        "goodsSaleInfoList",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "p",
        "z4",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "priceInsuredLayout",
        "q",
        "B4",
        "priceInsuredTitleTv",
        "r",
        "y4",
        "priceInsuredContentTv",
        "Lcom/bilibili/opd/app/bizcommon/ui/MallStateTextView;",
        "s",
        "A4",
        "()Lcom/bilibili/opd/app/bizcommon/ui/MallStateTextView;",
        "priceInsuredStepTv",
        "t",
        "r4",
        "llVirtualSku",
        "Landroid/widget/FrameLayout;",
        "u",
        "D4",
        "()Landroid/widget/FrameLayout;",
        "shipContainer",
        "v",
        "E4",
        "shipText",
        "w",
        "u4",
        "nftContainer",
        "x",
        "x4",
        "nftTitle",
        "y",
        "v4",
        "nftDesc",
        "Lcom/mall/ui/common/MallCartTagTextView;",
        "z",
        "w4",
        "()Lcom/mall/ui/common/MallCartTagTextView;",
        "nftTag",
        "Lv43/a;",
        "A",
        "s4",
        "()Lv43/a;",
        "mPreSaleStageCtrl",
        "Lcom/mall/ui/page/create2/c3;",
        "B",
        "t4",
        "()Lcom/mall/ui/page/create2/c3;",
        "mSaleInfoModule",
        "itemView",
        "<init>",
        "(Landroid/view/View;JLcom/mall/ui/page/base/MallBaseFragment;)V",
        "C",
        "malltribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final C:Lcom/mall/ui/page/order/detail/OrderDetailListHolder$a;


# instance fields
.field private final A:Lgf3/h;

.field private final B:Lgf3/h;

.field private final a:J

.field private final b:Lcom/mall/ui/page/base/MallBaseFragment;

.field private final c:Lgf3/h;

.field private final d:Lgf3/h;

.field private final e:Lgf3/h;

.field private final f:Lgf3/h;

.field private final g:Lgf3/h;

.field private final h:Lgf3/h;

.field private final i:Lgf3/h;

.field private final j:Lgf3/h;

.field private final k:Lgf3/h;

.field private final l:Lgf3/h;

.field private final m:Lgf3/h;

.field private final n:Lgf3/h;

.field private final o:Lgf3/h;

.field private final p:Lgf3/h;

.field private final q:Lgf3/h;

.field private final r:Lgf3/h;

.field private final s:Lgf3/h;

.field private final t:Lgf3/h;

.field private final u:Lgf3/h;

.field private final v:Lgf3/h;

.field private final w:Lgf3/h;

.field private final x:Lgf3/h;

.field private final y:Lgf3/h;

.field private final z:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/ui/page/order/detail/OrderDetailListHolder$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/ui/page/order/detail/OrderDetailListHolder$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->C:Lcom/mall/ui/page/order/detail/OrderDetailListHolder$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;JLcom/mall/ui/page/base/MallBaseFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/base/v;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->a:J

    .line 5
    .line 6
    iput-object p4, p0, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->b:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 7
    .line 8
    new-instance p2, Lcom/mall/ui/page/order/detail/OrderDetailListHolder$goodName$2;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lcom/mall/ui/page/order/detail/OrderDetailListHolder$goodName$2;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->c:Lgf3/h;

    .line 18
    .line 19
    new-instance p2, Lcom/mall/ui/page/order/detail/OrderDetailListHolder$goodSpec$2;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lcom/mall/ui/page/order/detail/OrderDetailListHolder$goodSpec$2;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->d:Lgf3/h;

    .line 29
    .line 30
    new-instance p2, Lcom/mall/ui/page/order/detail/OrderDetailListHolder$goodPrice$2;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Lcom/mall/ui/page/order/detail/OrderDetailListHolder$goodPrice$2;-><init>(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->e:Lgf3/h;

    .line 40
    .line 41
    new-instance p2, Lcom/mall/ui/page/order/detail/OrderDetailListHolder$goodNum$2;

    .line 42
    .line 43
    invoke-direct {p2, p1}, Lcom/mall/ui/page/order/detail/OrderDetailListHolder$goodNum$2;-><init>(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->f:Lgf3/h;

    .line 51
    .line 52
    new-instance p2, Lcom/mall/ui/page/order/detail/OrderDetailListHolder$goodTax$2;

    .line 53
    .line 54
    invoke-direct {p2, p1}, Lcom/mall/ui/page/order/detail/OrderDetailListHolder$goodTax$2;-><init>(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput-object p2, p0, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->g:Lgf3/h;

    .line 62
    .line 63
    new-instance p2, Lcom/mall/ui/page/order/detail/OrderDetailListHolder$goodUnderTag$2;

    .line 64
    .line 65
    invoke-direct {p2, p1}, Lcom/mall/ui/page/order/detail/OrderDetailListHolder$goodUnderTag$2;-><init>(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object p2, p0, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->h:Lgf3/h;

    .line 73
    .line 74
    new-instance p2, Lcom/mall/ui/page/order/detail/OrderDetailListHolder$goodsImg$2;

    .line 75
    .line 76
    invoke-direct {p2, p1}, Lcom/mall/ui/page/order/detail/OrderDetailListHolder$goodsImg$2;-><init>(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iput-object p2, p0, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->i:Lgf3/h;

    .line 84
    .line 85
    new-instance p2, Lcom/mall/ui/page/order/detail/OrderDetailListHolder$goodsStatusImage$2;

    .line 86
    .line 87
    invoke-direct {p2, p1}, Lcom/mall/ui/page/order/detail/OrderDetailListHolder$goodsStatusImage$2;-><init>(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iput-object p2, p0, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->j:Lgf3/h;

    .line 95
    .line 96
    new-instance p2, Lcom/mall/ui/page/order/detail/OrderDetailListHolder$splitView$2;

    .line 97
    .line 98
    invoke-direct {p2, p1}, Lcom/mall/ui/page/order/detail/OrderDetailListHolder$splitView$2;-><init>(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iput-object p2, p0, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->k:Lgf3/h;

    .line 106
    .line 107
    new-instance p2, Lcom/mall/ui/page/order/detail/OrderDetailListHolder$textContainer$2;

    .line 108
    .line 109
    invoke-direct {p2, p1}, Lcom/mall/ui/page/order/detail/OrderDetailListHolder$textContainer$2;-><init>(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    iput-object p2, p0, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->l:Lgf3/h;

    .line 117
    .line 118
    new-instance p2, Lcom/mall/ui/page/order/detail/OrderDetailListHolder$goodsExtraContainer$2;

    .line 119
    .line 120
    invoke-direct {p2, p1}, Lcom/mall/ui/page/order/detail/OrderDetailListHolder$goodsExtraContainer$2;-><init>(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    iput-object p2, p0, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->m:Lgf3/h;

    .line 128
    .line 129
    new-instance p2, Lcom/mall/ui/page/order/detail/OrderDetailListHolder$goodsContainer$2;

    .line 130
    .line 131
    invoke-direct {p2, p1}, Lcom/mall/ui/page/order/detail/OrderDetailListHolder$goodsContainer$2;-><init>(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    iput-object p2, p0, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->n:Lgf3/h;

    .line 139
    .line 140
    new-instance p2, Lcom/mall/ui/page/order/detail/OrderDetailListHolder$goodsSaleInfoList$2;

    .line 141
    .line 142
    invoke-direct {p2, p1}, Lcom/mall/ui/page/order/detail/OrderDetailListHolder$goodsSaleInfoList$2;-><init>(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    iput-object p2, p0, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->o:Lgf3/h;

    .line 150
    .line 151
    new-instance p2, Lcom/mall/ui/page/order/detail/OrderDetailListHolder$priceInsuredLayout$2;

    .line 152
    .line 153
    invoke-direct {p2, p1}, Lcom/mall/ui/page/order/detail/OrderDetailListHolder$priceInsuredLayout$2;-><init>(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    iput-object p2, p0, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->p:Lgf3/h;

    .line 161
    .line 162
    new-instance p2, Lcom/mall/ui/page/order/detail/OrderDetailListHolder$priceInsuredTitleTv$2;

    .line 163
    .line 164
    invoke-direct {p2, p1}, Lcom/mall/ui/page/order/detail/OrderDetailListHolder$priceInsuredTitleTv$2;-><init>(Landroid/view/View;)V

    .line 165
    .line 166
    .line 167
    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    iput-object p2, p0, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->q:Lgf3/h;

    .line 172
    .line 173
    new-instance p2, Lcom/mall/ui/page/order/detail/OrderDetailListHolder$priceInsuredContentTv$2;

    .line 174
    .line 175
    invoke-direct {p2, p1}, Lcom/mall/ui/page/order/detail/OrderDetailListHolder$priceInsuredContentTv$2;-><init>(Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    iput-object p2, p0, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->r:Lgf3/h;

    .line 183
    .line 184
    new-instance p2, Lcom/mall/ui/page/order/detail/OrderDetailListHolder$priceInsuredStepTv$2;

    .line 185
    .line 186
    invoke-direct {p2, p1}, Lcom/mall/ui/page/order/detail/OrderDetailListHolder$priceInsuredStepTv$2;-><init>(Landroid/view/View;)V

    .line 187
    .line 188
    .line 189
    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    iput-object p2, p0, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->s:Lgf3/h;

    .line 194
    .line 195
    new-instance p2, Lcom/mall/ui/page/order/detail/OrderDetailListHolder$llVirtualSku$2;

    .line 196
    .line 197
    invoke-direct {p2, p1}, Lcom/mall/ui/page/order/detail/OrderDetailListHolder$llVirtualSku$2;-><init>(Landroid/view/View;)V

    .line 198
    .line 199
    .line 200
    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    iput-object p2, p0, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->t:Lgf3/h;

    .line 205
    .line 206
    new-instance p2, Lcom/mall/ui/page/order/detail/OrderDetailListHolder$shipContainer$2;

    .line 207
    .line 208
    invoke-direct {p2, p1}, Lcom/mall/ui/page/order/detail/OrderDetailListHolder$shipContainer$2;-><init>(Landroid/view/View;)V

    .line 209
    .line 210
    .line 211
    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    iput-object p2, p0, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->u:Lgf3/h;

    .line 216
    .line 217
    new-instance p2, Lcom/mall/ui/page/order/detail/OrderDetailListHolder$shipText$2;

    .line 218
    .line 219
    invoke-direct {p2, p1}, Lcom/mall/ui/page/order/detail/OrderDetailListHolder$shipText$2;-><init>(Landroid/view/View;)V

    .line 220
    .line 221
    .line 222
    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    iput-object p2, p0, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->v:Lgf3/h;

    .line 227
    .line 228
    new-instance p2, Lcom/mall/ui/page/order/detail/OrderDetailListHolder$nftContainer$2;

    .line 229
    .line 230
    invoke-direct {p2, p1}, Lcom/mall/ui/page/order/detail/OrderDetailListHolder$nftContainer$2;-><init>(Landroid/view/View;)V

    .line 231
    .line 232
    .line 233
    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    iput-object p2, p0, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->w:Lgf3/h;

    .line 238
    .line 239
    new-instance p2, Lcom/mall/ui/page/order/detail/OrderDetailListHolder$nftTitle$2;

    .line 240
    .line 241
    invoke-direct {p2, p1}, Lcom/mall/ui/page/order/detail/OrderDetailListHolder$nftTitle$2;-><init>(Landroid/view/View;)V

    .line 242
    .line 243
    .line 244
    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    iput-object p2, p0, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->x:Lgf3/h;

    .line 249
    .line 250
    new-instance p2, Lcom/mall/ui/page/order/detail/OrderDetailListHolder$nftDesc$2;

    .line 251
    .line 252
    invoke-direct {p2, p1}, Lcom/mall/ui/page/order/detail/OrderDetailListHolder$nftDesc$2;-><init>(Landroid/view/View;)V

    .line 253
    .line 254
    .line 255
    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    iput-object p2, p0, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->y:Lgf3/h;

    .line 260
    .line 261
    new-instance p2, Lcom/mall/ui/page/order/detail/OrderDetailListHolder$nftTag$2;

    .line 262
    .line 263
    invoke-direct {p2, p1}, Lcom/mall/ui/page/order/detail/OrderDetailListHolder$nftTag$2;-><init>(Landroid/view/View;)V

    .line 264
    .line 265
    .line 266
    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    iput-object p2, p0, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->z:Lgf3/h;

    .line 271
    .line 272
    new-instance p2, Lcom/mall/ui/page/order/detail/OrderDetailListHolder$mPreSaleStageCtrl$2;

    .line 273
    .line 274
    invoke-direct {p2, p1, p0}, Lcom/mall/ui/page/order/detail/OrderDetailListHolder$mPreSaleStageCtrl$2;-><init>(Landroid/view/View;Lcom/mall/ui/page/order/detail/OrderDetailListHolder;)V

    .line 275
    .line 276
    .line 277
    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    iput-object p1, p0, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->A:Lgf3/h;

    .line 282
    .line 283
    new-instance p1, Lcom/mall/ui/page/order/detail/OrderDetailListHolder$mSaleInfoModule$2;

    .line 284
    .line 285
    invoke-direct {p1, p0}, Lcom/mall/ui/page/order/detail/OrderDetailListHolder$mSaleInfoModule$2;-><init>(Lcom/mall/ui/page/order/detail/OrderDetailListHolder;)V

    .line 286
    .line 287
    .line 288
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    iput-object p1, p0, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->B:Lgf3/h;

    .line 293
    .line 294
    invoke-virtual {p0}, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->e4()V

    .line 295
    .line 296
    .line 297
    return-void
.end method

.method private final A4()Lcom/bilibili/opd/app/bizcommon/ui/MallStateTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->s:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/opd/app/bizcommon/ui/MallStateTextView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final B4()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->q:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final C4(Ljava/lang/String;DLjava/lang/String;)Ljava/lang/String;
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
    invoke-static {p2, p3, p4}, Lcom/mall/ui/common/w;->d(DLjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p4, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/text/DecimalFormat;

    .line 18
    .line 19
    const-string v1, "0"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2, p3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    return-object p1
.end method

.method private final D4()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->u:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    return-object v0
.end method

.method private final E4()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->v:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final G4()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->k:Lgf3/h;

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

.method private final H4(Ljava/util/List;I)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/order/detail/bean/OrderDetailSku;",
            ">;I)I"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v2, p2, 0x1

    .line 16
    .line 17
    if-ge v2, v1, :cond_3

    .line 18
    .line 19
    invoke-static {p1, p2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/mall/data/page/order/detail/bean/OrderDetailSku;

    .line 24
    .line 25
    invoke-static {p1, v2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/mall/data/page/order/detail/bean/OrderDetailSku;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/mall/data/page/order/detail/bean/OrderDetailSku;->getGroupId()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-virtual {p1}, Lcom/mall/data/page/order/detail/bean/OrderDetailSku;->getGroupId()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    cmp-long v6, v2, v4

    .line 44
    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-wide/16 v2, 0x0

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/mall/data/page/order/detail/bean/OrderDetailSku;->getGroupId()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    cmp-long v6, v2, v4

    .line 55
    .line 56
    if-nez v6, :cond_3

    .line 57
    .line 58
    invoke-direct {p0, v1}, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->R4(Lcom/mall/data/page/order/detail/bean/OrderDetailSku;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-direct {p0, p1}, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->R4(Lcom/mall/data/page/order/detail/bean/OrderDetailSku;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    :cond_2
    invoke-direct {p0, v1}, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->R4(Lcom/mall/data/page/order/detail/bean/OrderDetailSku;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    invoke-direct {p0, p1}, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->R4(Lcom/mall/data/page/order/detail/bean/OrderDetailSku;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const/4 p2, -0x1

    .line 84
    :cond_4
    :goto_0
    return p2

    .line 85
    :cond_5
    :goto_1
    return v0
.end method

.method public static synthetic I3(Lcom/mall/ui/page/order/detail/OrderDetailListHolder;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->V4(Lcom/mall/ui/page/order/detail/OrderDetailListHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J3(Lcom/mall/ui/page/order/detail/OrderDetailListHolder;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->Z3(Lcom/mall/ui/page/order/detail/OrderDetailListHolder;Landroid/view/View;IIIIIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final J4()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->l:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic K3(Lcom/mall/ui/page/order/detail/OrderDetailListHolder;Lcom/mall/data/page/order/detail/bean/OrderDetailSkuPriceInsured;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->O4(Lcom/mall/ui/page/order/detail/OrderDetailListHolder;Lcom/mall/data/page/order/detail/bean/OrderDetailSkuPriceInsured;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final K4(Landroid/text/SpannableStringBuilder;Lcom/mall/data/page/create/submit/OrderSkuTagBean;)Landroid/text/SpannableStringBuilder;
    .locals 3

    .line 1
    new-instance v0, Lcom/mall/data/page/home/bean/MallCommonTagsBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/data/page/home/bean/MallCommonTagsBean;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/mall/data/page/create/submit/OrderSkuTagBean;->getText()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/mall/data/page/home/bean/MallCommonTagsBean;->setTitleTagNames(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/mall/ui/common/b$a;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/mall/ui/common/b$a;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lcom/mall/ui/common/b$a;->i(Landroid/text/SpannableStringBuilder;)Lcom/mall/ui/common/b$a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v0}, Lcom/mall/ui/common/b$a;->n(Lcom/mall/data/page/home/bean/MallCommonTagsBean;)Lcom/mall/ui/common/b$a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/high16 v1, 0x41000000    # 8.0f

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/mall/ui/common/w;->a(Landroid/content/Context;F)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, v0}, Lcom/mall/ui/common/b$a;->d(I)Lcom/mall/ui/common/b$a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0}, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->f4()Lcom/mall/ui/widget/MallImageSpannableTextView;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Lcom/mall/ui/common/b$a;->j(Lcom/mall/ui/widget/MallImageSpannableTextView;)Lcom/mall/ui/common/b$a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p1, v0}, Lcom/mall/ui/common/b$a;->k(Z)Lcom/mall/ui/common/b$a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/mall/ui/common/b$a;->b()Lcom/mall/ui/common/b;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p2}, Lcom/mall/data/page/create/submit/OrderSkuTagBean;->getTextColor()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    invoke-static {v1}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v2, 0x1

    .line 74
    if-ne v1, v2, :cond_0

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/mall/data/page/create/submit/OrderSkuTagBean;->getTextBackgroundColor()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    invoke-static {v1}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-ne v1, v2, :cond_0

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    :cond_0
    invoke-virtual {p1, v0}, Lcom/mall/ui/common/b;->Q(Z)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/mall/common/theme/colors/MallBiliColorsKt;->b()Lcom/mall/common/theme/colors/a;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->b:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p2}, Lcom/mall/data/page/create/submit/OrderSkuTagBean;->getTextBackgroundColor()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v0, v1, v2}, Lcom/mall/common/theme/colors/a;->b(Landroid/app/Activity;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p1, v0}, Lcom/mall/ui/common/b;->M(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/mall/common/theme/colors/MallBiliColorsKt;->b()Lcom/mall/common/theme/colors/a;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v1, p0, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->b:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 118
    .line 119
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p2}, Lcom/mall/data/page/create/submit/OrderSkuTagBean;->getTextColor()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {v0, v1, p2}, Lcom/mall/common/theme/colors/a;->b(Landroid/app/Activity;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    invoke-virtual {p1, p2}, Lcom/mall/ui/common/b;->R(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, Lcom/mall/ui/common/g;->d(Lcom/mall/ui/common/b;)Landroid/text/SpannableStringBuilder;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1
.end method

.method public static synthetic L3(JLjava/lang/String;Lcom/mall/ui/page/order/detail/OrderDetailListHolder;Lcom/mall/data/page/order/detail/bean/OrderDetailVirtualSku;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->W3(JLjava/lang/String;Lcom/mall/ui/page/order/detail/OrderDetailListHolder;Lcom/mall/data/page/order/detail/bean/OrderDetailVirtualSku;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final L4(Ljava/lang/String;Lcom/mall/data/page/order/detail/bean/OrderDetailSku;Z)V
    .locals 2

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->i4()Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_1
    invoke-direct {p0}, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->j4()Landroid/widget/TextView;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p3, 0x0

    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    if-eqz p2, :cond_6

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/mall/data/page/order/detail/bean/OrderDetailSku;->getTax()D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    invoke-static {p1, v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Double;D)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    sget v0, Lzy1/g;->z2:I

    .line 50
    .line 51
    invoke-static {v0}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/mall/data/page/order/detail/bean/OrderDetailSku;->getTax()D

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-virtual {p2}, Lcom/mall/data/page/order/detail/bean/OrderDetailSku;->getMoneyType()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {v0, v1, p2}, Lcom/mall/ui/common/w;->d(DLjava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p0}, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->k4()Landroid/widget/TextView;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-nez p2, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-direct {p0}, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->k4()Landroid/widget/TextView;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-nez p1, :cond_5

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    :goto_2
    invoke-direct {p0}, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->k4()Landroid/widget/TextView;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-nez p1, :cond_7

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_7
    const/16 p2, 0x8

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    :goto_3
    return-void
.end method

.method public static synthetic M3(Lcom/mall/ui/page/order/detail/OrderDetailListHolder;Lcom/mall/data/page/order/detail/bean/OrderDetailSku;Lcom/mall/ui/page/order/detail/x;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->Y3(Lcom/mall/ui/page/order/detail/OrderDetailListHolder;Lcom/mall/data/page/order/detail/bean/OrderDetailSku;Lcom/mall/ui/page/order/detail/x;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final M4(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/create/presale/PreSaleShowContent;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->s4()Lv43/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lv43/a;->e(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->s4()Lv43/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lv43/a;->g(Ljava/util/List;Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public static synthetic N3(Lcom/mall/ui/page/order/detail/OrderDetailListHolder;Ljava/lang/String;Lx4/g;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->b4(Lcom/mall/ui/page/order/detail/OrderDetailListHolder;Ljava/lang/String;Lx4/g;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final N4(Lcom/mall/data/page/order/detail/bean/OrderDetailSkuPriceInsured;Z)V
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_c

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/mall/data/page/order/detail/bean/OrderDetailSkuPriceInsured;->getProtectPriceShow()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_8

    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->z4()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-direct {p0}, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->B4()Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-virtual {p1}, Lcom/mall/data/page/order/detail/bean/OrderDetailSkuPriceInsured;->getProtectPriceTitle()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Lcom/mall/logic/common/r;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-direct {p0}, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->y4()Landroid/widget/TextView;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    invoke-virtual {p1}, Lcom/mall/data/page/order/detail/bean/OrderDetailSkuPriceInsured;->getProtectPriceContent()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3}, Lcom/mall/logic/common/r;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    :goto_2
    invoke-direct {p0}, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->A4()Lcom/bilibili/opd/app/bizcommon/ui/MallStateTextView;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    invoke-virtual {p1}, Lcom/mall/data/page/order/detail/bean/OrderDetailSkuPriceInsured;->getProtectPriceStatus()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3}, Lcom/mall/logic/common/r;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    :goto_3
    invoke-direct {p0}, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->z4()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    new-instance v3, Lcom/mall/ui/page/order/detail/q0;

    .line 85
    .line 86
    invoke-direct {v3, p0, p1}, Lcom/mall/ui/page/order/detail/q0;-><init>(Lcom/mall/ui/page/order/detail/OrderDetailListHolder;Lcom/mall/data/page/order/detail/bean/OrderDetailSkuPriceInsured;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    invoke-virtual {p1}, Lcom/mall/data/page/order/detail/bean/OrderDetailSkuPriceInsured;->getProtectPriceStatus()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    invoke-direct {p0}, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->A4()Lcom/bilibili/opd/app/bizcommon/ui/MallStateTextView;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-nez p1, :cond_6

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_7
    invoke-direct {p0}, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->A4()Lcom/bilibili/opd/app/bizcommon/ui/MallStateTextView;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-nez p1, :cond_8

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_8
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    :goto_4
    invoke-direct {p0}, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->B4()Landroid/widget/TextView;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-nez p1, :cond_9

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_9
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 131
    .line 132
    .line 133
    :goto_5
    invoke-direct {p0}, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->y4()Landroid/widget/TextView;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-nez p1, :cond_a

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_a
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 141
    .line 142
    .line 143
    :goto_6
    invoke-direct {p0}, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->A4()Lcom/bilibili/opd/app/bizcommon/ui/MallStateTextView;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-nez p1, :cond_b

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_b
    invoke-virtual {p1, p2}, Lcom/bilibili/opd/app/bizcommon/ui/MallStateTextView;->setEnabled(Z)V

    .line 151
    .line 152
    .line 153
    :goto_7
    return-void

    .line 154
    :cond_c
    :goto_8
    invoke-direct {p0}, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->z4()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public static final synthetic O3(Lcom/mall/ui/page/order/detail/OrderDetailListHolder;Lcom/mall/ui/page/create2/dialog/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->c4(Lcom/mall/ui/page/create2/dialog/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final O4(Lcom/mall/ui/page/order/detail/OrderDetailListHolder;Lcom/mall/data/page/order/detail/bean/OrderDetailSkuPriceInsured;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->b:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, Liy1/a;->b(Landroidx/fragment/app/FragmentActivity;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p2, Lcom/mall/ui/page/order/detail/m1;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/mall/data/page/order/detail/bean/OrderDetailSkuPriceInsured;->getProtectPriceRule()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p2, p1, p0}, Lcom/mall/ui/page/order/detail/m1;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic P3(Lcom/mall/ui/page/order/detail/OrderDetailListHolder;)Lcom/mall/ui/page/base/MallBaseFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->b:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 2
    .line 3
    return-object p0
.end method

.method private final P4(Lcom/mall/data/page/order/detail/bean/OrderDetailSku;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 4
    .line 5
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/mall/data/page/order/detail/bean/OrderDetailSku;->getSkuTags()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/mall/common/extension/MallKtExtensionKt;->J(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/mall/data/page/order/detail/bean/OrderDetailSku;->getSkuTags()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v1, v2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/mall/data/page/create/submit/OrderSkuTagBean;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/mall/data/page/create/submit/OrderSkuTagBean;->getText()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    invoke-direct {p0, v0, v1}, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->K4(Landroid/text/SpannableStringBuilder;Lcom/mall/data/page/create/submit/OrderSkuTagBean;)Landroid/text/SpannableStringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_1
    invoke-virtual {p1}, Lcom/mall/data/page/order/detail/bean/OrderDetailSku;->getItemsName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/mall/data/page/order/detail/bean/OrderDetailSku;->getItemsName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-direct {p0}, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->f4()Lcom/mall/ui/widget/MallImageSpannableTextView;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 83
    .line 84
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    goto :goto_3

    .line 89
    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 90
    .line 91
    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 100
    .line 101
    .line 102
    :cond_4
    return-void
.end method

.method public static final synthetic Q3(Lcom/mall/ui/page/order/detail/OrderDetailListHolder;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->p4()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Q4(Lcom/mall/data/page/order/detail/bean/OrderDetailSku;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mall/data/page/order/detail/bean/OrderDetailSku;->getVirtualSkuList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->r4()Landroid/widget/LinearLayout;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->r4()Landroid/widget/LinearLayout;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/mall/data/page/order/detail/bean/OrderDetailSku;->getVirtualSkuList()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    check-cast v0, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/mall/data/page/order/detail/bean/OrderDetailVirtualSku;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/mall/data/page/order/detail/bean/OrderDetailSku;->getSkuId()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-virtual {p1}, Lcom/mall/data/page/order/detail/bean/OrderDetailSku;->getItemsId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->V3(Lcom/mall/data/page/order/detail/bean/OrderDetailVirtualSku;JLjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return-void

    .line 70
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->r4()Landroid/widget/LinearLayout;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/16 v0, 0x8

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static final synthetic R3(Lcom/mall/ui/page/order/detail/OrderDetailListHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->v4()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final R4(Lcom/mall/data/page/order/detail/bean/OrderDetailSku;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/mall/data/page/order/detail/bean/OrderDetailSku;->getShowContentList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/Collection;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    return p1
.end method

.method public static final synthetic S3(Lcom/mall/ui/page/order/detail/OrderDetailListHolder;)Lcom/mall/ui/common/MallCartTagTextView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->w4()Lcom/mall/ui/common/MallCartTagTextView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final S4(ILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->a:J

    .line 7
    .line 8
    invoke-static {v1, v2}, Lcom/mall/logic/common/r;->H(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "id"

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v1, "url"

    .line 18
    .line 19
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/mall/logic/support/statistic/d;->n(ILjava/util/Map;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic T3(Lcom/mall/ui/page/order/detail/OrderDetailListHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->x4()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final T4(ILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->a:J

    .line 7
    .line 8
    invoke-static {v1, v2}, Lcom/mall/logic/common/r;->H(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "orderid"

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v1, "url"

    .line 18
    .line 19
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object p2, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 23
    .line 24
    sget v1, Lzy1/g;->u6:I

    .line 25
    .line 26
    invoke-virtual {p2, p1, v0, v1}, Lcom/mall/logic/support/statistic/b;->f(ILjava/util/Map;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic U3(Lcom/mall/ui/page/order/detail/OrderDetailListHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->E4()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final U4()V
    .locals 4

    .line 1
    new-instance v0, Lcom/mall/ui/page/order/detail/p0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mall/ui/page/order/detail/p0;-><init>(Lcom/mall/ui/page/order/detail/OrderDetailListHolder;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0xa

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v3, v0, v1, v2}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final V3(Lcom/mall/data/page/order/detail/bean/OrderDetailVirtualSku;JLjava/lang/String;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->b:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lzy1/f;->P0:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget v1, Lzy1/e;->wg:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/widget/TextView;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v1, v2

    .line 33
    :goto_0
    if-eqz v0, :cond_2

    .line 34
    .line 35
    sget v3, Lzy1/e;->xg:I

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroid/widget/TextView;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v3, v2

    .line 45
    :goto_1
    if-nez v1, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    invoke-virtual {p1}, Lcom/mall/data/page/order/detail/bean/OrderDetailVirtualSku;->getItemsTitle()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    :goto_2
    if-nez v3, :cond_4

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    invoke-virtual {p1}, Lcom/mall/data/page/order/detail/bean/OrderDetailVirtualSku;->getItemsName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    :goto_3
    invoke-virtual {p1}, Lcom/mall/data/page/order/detail/bean/OrderDetailVirtualSku;->getDownLoadUrl()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    if-eqz v0, :cond_6

    .line 82
    .line 83
    new-instance v1, Lcom/mall/ui/page/order/detail/r0;

    .line 84
    .line 85
    move-object v3, v1

    .line 86
    move-wide v4, p2

    .line 87
    move-object v6, p4

    .line 88
    move-object v7, p0

    .line 89
    move-object v8, p1

    .line 90
    invoke-direct/range {v3 .. v8}, Lcom/mall/ui/page/order/detail/r0;-><init>(JLjava/lang/String;Lcom/mall/ui/page/order/detail/OrderDetailListHolder;Lcom/mall/data/page/order/detail/bean/OrderDetailVirtualSku;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    :goto_4
    if-eqz v0, :cond_7

    .line 97
    .line 98
    invoke-direct {p0}, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->r4()Landroid/widget/LinearLayout;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    :cond_7
    return-void
.end method

.method private static final V4(Lcom/mall/ui/page/order/detail/OrderDetailListHolder;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->J4()Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {p0}, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->n4()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/high16 v5, 0x40800000    # 4.0f

    .line 30
    .line 31
    invoke-static {v4, v5}, Lcom/mall/ui/common/w;->a(Landroid/content/Context;F)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    add-int/2addr v3, v4

    .line 36
    if-ge v2, v3, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    .line 40
    .line 41
    sget v2, Lzy1/e;->n3:I

    .line 42
    .line 43
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-direct {p0}, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->m4()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-direct {p0}, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->m4()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method private static final W3(JLjava/lang/String;Lcom/mall/ui/page/order/detail/OrderDetailListHolder;Lcom/mall/data/page/order/detail/bean/OrderDetailVirtualSku;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "skuid"

    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/mall/logic/common/r;->H(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p5, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    const-string p2, ""

    .line 18
    .line 19
    :cond_0
    const-string p0, "itemid"

    .line 20
    .line 21
    invoke-interface {p5, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-wide p0, p3, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->a:J

    .line 25
    .line 26
    invoke-static {p0, p1}, Lcom/mall/logic/common/r;->H(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p1, "order_no"

    .line 31
    .line 32
    invoke-interface {p5, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object p0, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 36
    .line 37
    sget p1, Lzy1/g;->v7:I

    .line 38
    .line 39
    sget p2, Lzy1/g;->u6:I

    .line 40
    .line 41
    invoke-virtual {p0, p1, p5, p2}, Lcom/mall/logic/support/statistic/b;->f(ILjava/util/Map;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p4}, Lcom/mall/data/page/order/detail/bean/OrderDetailVirtualSku;->getDownLoadUrl()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    const/4 p1, 0x2

    .line 57
    const/4 p2, 0x0

    .line 58
    const-string p4, "http"

    .line 59
    .line 60
    const/4 p5, 0x0

    .line 61
    invoke-static {p0, p4, p5, p1, p2}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    new-instance p1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string p2, "https:"

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :cond_1
    invoke-direct {p3, p0}, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->a4(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private final W4(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->q4()Lcom/mall/ui/widget/MallImageView2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/mall/ui/common/k;->j(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->i4()Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget v0, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 15
    .line 16
    invoke-static {v0}, Lzx1/b;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->f4()Lcom/mall/ui/widget/MallImageSpannableTextView;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    sget v0, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 30
    .line 31
    invoke-static {v0}, Lzx1/b;->a(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, v0}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-direct {p0}, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->j4()Landroid/widget/TextView;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    sget v0, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 45
    .line 46
    invoke-static {v0}, Lzx1/b;->a(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-direct {p0}, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->h4()Landroid/widget/TextView;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    sget v0, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 60
    .line 61
    invoke-static {v0}, Lzx1/b;->a(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-direct {p0}, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->k4()Landroid/widget/TextView;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    sget v0, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 75
    .line 76
    invoke-static {v0}, Lzx1/b;->a(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    .line 82
    .line 83
    :cond_4
    return-void
.end method

.method private final X4(Lcom/mall/data/page/order/detail/bean/OrderNFTBean;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/mall/ui/page/cart/helper/d;->a:Lcom/mall/ui/page/cart/helper/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mall/ui/page/cart/helper/d;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0}, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->u4()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/mall/data/page/order/detail/bean/OrderNFTBean;->getDesc()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-static {v2}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x0

    .line 30
    :goto_0
    new-instance v0, Lcom/mall/ui/page/order/detail/OrderDetailListHolder$updateSKUBeanArea$1;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, Lcom/mall/ui/page/order/detail/OrderDetailListHolder$updateSKUBeanArea$1;-><init>(Lcom/mall/ui/page/order/detail/OrderDetailListHolder;Lcom/mall/data/page/order/detail/bean/OrderNFTBean;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v3, v0}, Lcom/mall/common/extension/MallKtExtensionKt;->m0(Landroid/view/View;ZLsf3/l;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private static final Y3(Lcom/mall/ui/page/order/detail/OrderDetailListHolder;Lcom/mall/data/page/order/detail/bean/OrderDetailSku;Lcom/mall/ui/page/order/detail/x;Landroid/view/View;)V
    .locals 2

    .line 1
    sget p3, Lzy1/g;->W6:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mall/data/page/order/detail/bean/OrderDetailSku;->getItemsSchema()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-direct {p0, p3, v0}, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->S4(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget p3, Lzy1/g;->X6:I

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/mall/data/page/order/detail/bean/OrderDetailSku;->getItemsSchema()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v1, v0

    .line 25
    :goto_0
    invoke-direct {p0, p3, v1}, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->T4(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/mall/data/page/order/detail/bean/OrderDetailSku;->getJumpUrlForNa()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-eqz p3, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/mall/data/page/order/detail/bean/OrderDetailSku;->getItemsSchema()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :cond_2
    if-eqz p2, :cond_3

    .line 43
    .line 44
    invoke-interface {p2, p0}, Lcom/mall/ui/page/order/detail/x;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method private final Y4(Lcom/mall/data/page/order/detail/bean/OrderDetailSku;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->t4()Lcom/mall/ui/page/create2/c3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->t4()Lcom/mall/ui/page/create2/c3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/mall/data/page/order/detail/bean/OrderDetailSku;->getMoneyShows()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1}, Lcom/mall/data/page/order/detail/bean/OrderDetailSku;->getShowPromotionTag()Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1}, Lcom/mall/data/page/order/detail/bean/OrderDetailSku;->isExchanged()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    xor-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, p1}, Lcom/mall/ui/page/create2/c3;->h(Ljava/util/List;Ljava/lang/Boolean;Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method private static final Z3(Lcom/mall/ui/page/order/detail/OrderDetailListHolder;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->U4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Z4(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->D4()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-instance v2, Lcom/mall/ui/page/order/detail/OrderDetailListHolder$updateShipArea$1;

    .line 12
    .line 13
    invoke-direct {v2, p0, p1}, Lcom/mall/ui/page/order/detail/OrderDetailListHolder$updateShipArea$1;-><init>(Lcom/mall/ui/page/order/detail/OrderDetailListHolder;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lcom/mall/common/extension/MallKtExtensionKt;->m0(Landroid/view/View;ZLsf3/l;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private final a4(Ljava/lang/String;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->b:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/bilibili/lib/ui/d0;->a:[Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/bilibili/lib/ui/d0;->i(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->d4(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->b:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->b:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->b:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 41
    .line 42
    sget v3, Lzy1/g;->x3:I

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v0, v1, v2}, Lcom/bilibili/lib/ui/d0;->v(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;)Lx4/g;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lcom/mall/ui/page/order/detail/s0;

    .line 53
    .line 54
    invoke-direct {v1, p0, p1}, Lcom/mall/ui/page/order/detail/s0;-><init>(Lcom/mall/ui/page/order/detail/OrderDetailListHolder;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljd1/c;->f()Ljd1/c;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, v1, p1}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    return-void
.end method

.method private static final b4(Lcom/mall/ui/page/order/detail/OrderDetailListHolder;Ljava/lang/String;Lx4/g;)Lgf3/s;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lx4/g;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Lx4/g;->B()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->d4(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->b:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget p1, Lzy1/g;->Y:I

    .line 25
    .line 26
    invoke-static {p0, p1}, Lzz0/o0;->e(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    :goto_1
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 30
    .line 31
    return-object p0
.end method

.method private final c4(Lcom/mall/ui/page/create2/dialog/m;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mall/ui/page/create2/dialog/m;->b()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private final d4(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/mall/ui/page/create2/dialog/m;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->b:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/mall/ui/page/create2/dialog/m;-><init>(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "loading"

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/mall/ui/page/create2/dialog/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    new-instance v1, Lcom/mall/ui/page/order/detail/OrderDetailListHolder$downloadImageAndSave$1;

    .line 22
    .line 23
    invoke-direct {v1, p0, v0}, Lcom/mall/ui/page/order/detail/OrderDetailListHolder$downloadImageAndSave$1;-><init>(Lcom/mall/ui/page/order/detail/OrderDetailListHolder;Lcom/mall/ui/page/create2/dialog/m;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lcom/mall/ui/page/order/detail/OrderDetailListHolder$downloadImageAndSave$2;

    .line 27
    .line 28
    invoke-direct {v2, p0, v0}, Lcom/mall/ui/page/order/detail/OrderDetailListHolder$downloadImageAndSave$2;-><init>(Lcom/mall/ui/page/order/detail/OrderDetailListHolder;Lcom/mall/ui/page/create2/dialog/m;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1, v2}, Lcom/mall/common/extension/MallKtExtensionKt;->k(Ljava/lang/String;Lsf3/p;Lsf3/p;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private final f4()Lcom/mall/ui/widget/MallImageSpannableTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mall/ui/widget/MallImageSpannableTextView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final h4()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->f:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final i4()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->e:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final j4()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->d:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final k4()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->g:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final l4()Lcom/mall/ui/widget/MallCommonGoodsTagsLayoutV2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->h:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mall/ui/widget/MallCommonGoodsTagsLayoutV2;

    .line 8
    .line 9
    return-object v0
.end method

.method private final m4()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->n:Lgf3/h;

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

.method private final n4()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->m:Lgf3/h;

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

.method private final o4()Lcom/mall/ui/widget/MallImageView2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->i:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mall/ui/widget/MallImageView2;

    .line 8
    .line 9
    return-object v0
.end method

.method private final p4()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->o:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    return-object v0
.end method

.method private final q4()Lcom/mall/ui/widget/MallImageView2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->j:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mall/ui/widget/MallImageView2;

    .line 8
    .line 9
    return-object v0
.end method

.method private final r4()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->t:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    return-object v0
.end method

.method private final s4()Lv43/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->A:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv43/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final t4()Lcom/mall/ui/page/create2/c3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->B:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mall/ui/page/create2/c3;

    .line 8
    .line 9
    return-object v0
.end method

.method private final u4()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->w:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    return-object v0
.end method

.method private final v4()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->y:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final w4()Lcom/mall/ui/common/MallCartTagTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->z:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mall/ui/common/MallCartTagTextView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final x4()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->x:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final y4()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->r:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final z4()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->p:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final X3(Ljava/util/List;ILcom/mall/ui/page/order/detail/x;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/order/detail/bean/OrderDetailSku;",
            ">;I",
            "Lcom/mall/ui/page/order/detail/x;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Ljava/util/Collection;

    .line 10
    .line 11
    if-eqz v3, :cond_18

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    goto/16 :goto_c

    .line 20
    .line 21
    :cond_0
    invoke-interface/range {p1 .. p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/mall/data/page/order/detail/bean/OrderDetailSku;

    .line 26
    .line 27
    if-eqz v3, :cond_18

    .line 28
    .line 29
    invoke-direct/range {p0 .. p2}, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->H4(Ljava/util/List;I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x6

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-ne v2, v5, :cond_1

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v5, 0x0

    .line 41
    :goto_0
    invoke-virtual {v3}, Lcom/mall/data/page/order/detail/bean/OrderDetailSku;->isExchanged()Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    invoke-direct/range {p0 .. p0}, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->j4()Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    if-nez v9, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v3}, Lcom/mall/data/page/order/detail/bean/OrderDetailSku;->getSkuSpec()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    invoke-static {v10}, Lcom/mall/logic/common/r;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    iget-object v9, v0, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->b:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 64
    .line 65
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    if-eqz v9, :cond_4

    .line 70
    .line 71
    sget-object v10, Lcom/mall/ui/common/u;->a:Lcom/mall/ui/common/u;

    .line 72
    .line 73
    invoke-virtual {v10, v9}, Lcom/mall/ui/common/u;->c(Landroid/content/Context;)I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    const/16 v10, 0x86

    .line 78
    .line 79
    invoke-static {v10}, Lcom/mall/ui/common/p;->d(I)I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    sub-int/2addr v9, v10

    .line 84
    invoke-direct/range {p0 .. p0}, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->l4()Lcom/mall/ui/widget/MallCommonGoodsTagsLayoutV2;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-virtual {v3}, Lcom/mall/data/page/order/detail/bean/OrderDetailSku;->getUnderTag()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    if-nez v11, :cond_3

    .line 93
    .line 94
    new-instance v11, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    :cond_3
    int-to-float v13, v9

    .line 100
    const/4 v12, 0x1

    .line 101
    const/4 v14, 0x0

    .line 102
    const/4 v15, 0x2

    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    const/high16 v17, 0x41200000    # 10.0f

    .line 106
    .line 107
    const/16 v18, 0x0

    .line 108
    .line 109
    const/16 v19, 0x0

    .line 110
    .line 111
    const/16 v20, 0x1a8

    .line 112
    .line 113
    const/16 v21, 0x0

    .line 114
    .line 115
    invoke-static/range {v10 .. v21}, Lcom/mall/ui/widget/MallCommonGoodsTagsLayoutV2;->h(Lcom/mall/ui/widget/MallCommonGoodsTagsLayoutV2;Ljava/util/List;ZFLandroid/text/SpannableString;IFFFZILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-virtual {v3}, Lcom/mall/data/page/order/detail/bean/OrderDetailSku;->getCyberMoney()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-virtual {v3}, Lcom/mall/data/page/order/detail/bean/OrderDetailSku;->getPrice()D

    .line 123
    .line 124
    .line 125
    move-result-wide v10

    .line 126
    invoke-virtual {v3}, Lcom/mall/data/page/order/detail/bean/OrderDetailSku;->getMoneyType()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    invoke-direct {v0, v9, v10, v11, v12}, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->C4(Ljava/lang/String;DLjava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-virtual {v3}, Lcom/mall/data/page/order/detail/bean/OrderDetailSku;->getPrice()D

    .line 135
    .line 136
    .line 137
    move-result-wide v10

    .line 138
    const-wide v12, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    cmpg-double v14, v10, v12

    .line 144
    .line 145
    if-gez v14, :cond_5

    .line 146
    .line 147
    const/4 v10, 0x3

    .line 148
    if-eq v2, v10, :cond_6

    .line 149
    .line 150
    :cond_5
    const/16 v10, 0xa

    .line 151
    .line 152
    if-ne v2, v10, :cond_7

    .line 153
    .line 154
    :cond_6
    sget v2, Lzy1/g;->H0:I

    .line 155
    .line 156
    invoke-static {v2}, Lcom/mall/logic/common/r;->v(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->i4()Landroid/widget/TextView;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-nez v2, :cond_8

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_8
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const/16 v10, 0x78

    .line 176
    .line 177
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Lcom/mall/data/page/order/detail/bean/OrderDetailSku;->getSkuNum()I

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    invoke-static {v10}, Lcom/mall/logic/common/r;->A(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-direct/range {p0 .. p0}, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->h4()Landroid/widget/TextView;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    if-nez v10, :cond_9

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_9
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    :goto_3
    invoke-virtual {v3}, Lcom/mall/data/page/order/detail/bean/OrderDetailSku;->getItemsThumbImg()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-direct/range {p0 .. p0}, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->o4()Lcom/mall/ui/widget/MallImageView2;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    invoke-static {v2, v10}, Lcom/mall/ui/common/k;->j(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 214
    .line 215
    .line 216
    const/4 v2, -0x1

    .line 217
    const/16 v10, 0x8

    .line 218
    .line 219
    if-ne v4, v2, :cond_c

    .line 220
    .line 221
    invoke-direct/range {p0 .. p0}, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->G4()Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    if-nez v2, :cond_a

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_a
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    :goto_4
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    sub-int/2addr v2, v6

    .line 236
    if-eq v1, v2, :cond_b

    .line 237
    .line 238
    const/4 v1, 0x4

    .line 239
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {v1}, Lcom/mall/common/extension/MallKtExtensionKt;->z0(Ljava/lang/Number;)F

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    float-to-int v1, v1

    .line 248
    goto :goto_5

    .line 249
    :cond_b
    const/4 v1, 0x0

    .line 250
    :goto_5
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 251
    .line 252
    if-eqz v2, :cond_e

    .line 253
    .line 254
    invoke-virtual {v2, v7, v7, v7, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 255
    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_c
    if-ne v1, v4, :cond_e

    .line 259
    .line 260
    invoke-direct/range {p0 .. p0}, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->G4()Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    if-nez v1, :cond_d

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_d
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    :goto_6
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 271
    .line 272
    if-eqz v1, :cond_e

    .line 273
    .line 274
    invoke-virtual {v1, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 275
    .line 276
    .line 277
    :cond_e
    :goto_7
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 278
    .line 279
    if-eqz v1, :cond_f

    .line 280
    .line 281
    new-instance v2, Lcom/mall/ui/page/order/detail/n0;

    .line 282
    .line 283
    move-object/from16 v4, p3

    .line 284
    .line 285
    invoke-direct {v2, v0, v3, v4}, Lcom/mall/ui/page/order/detail/n0;-><init>(Lcom/mall/ui/page/order/detail/OrderDetailListHolder;Lcom/mall/data/page/order/detail/bean/OrderDetailSku;Lcom/mall/ui/page/order/detail/x;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 289
    .line 290
    .line 291
    :cond_f
    invoke-direct {v0, v3}, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->P4(Lcom/mall/data/page/order/detail/bean/OrderDetailSku;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3}, Lcom/mall/data/page/order/detail/bean/OrderDetailSku;->getPriceInsuredBean()Lcom/mall/data/page/order/detail/bean/OrderDetailSkuPriceInsured;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    xor-int/lit8 v2, v8, 0x1

    .line 299
    .line 300
    invoke-direct {v0, v1, v2}, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->N4(Lcom/mall/data/page/order/detail/bean/OrderDetailSkuPriceInsured;Z)V

    .line 301
    .line 302
    .line 303
    invoke-direct {v0, v9, v3, v5}, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->L4(Ljava/lang/String;Lcom/mall/data/page/order/detail/bean/OrderDetailSku;Z)V

    .line 304
    .line 305
    .line 306
    invoke-direct {v0, v3}, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->Y4(Lcom/mall/data/page/order/detail/bean/OrderDetailSku;)V

    .line 307
    .line 308
    .line 309
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 310
    .line 311
    if-eqz v1, :cond_10

    .line 312
    .line 313
    new-instance v2, Lcom/mall/ui/page/order/detail/o0;

    .line 314
    .line 315
    invoke-direct {v2, v0}, Lcom/mall/ui/page/order/detail/o0;-><init>(Lcom/mall/ui/page/order/detail/OrderDetailListHolder;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 319
    .line 320
    .line 321
    :cond_10
    invoke-virtual {v3}, Lcom/mall/data/page/order/detail/bean/OrderDetailSku;->getShowContentList()Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, Ljava/util/Collection;

    .line 326
    .line 327
    if-eqz v1, :cond_12

    .line 328
    .line 329
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_11

    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_11
    invoke-virtual {v3}, Lcom/mall/data/page/order/detail/bean/OrderDetailSku;->getShowContentList()Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    xor-int/lit8 v2, v8, 0x1

    .line 341
    .line 342
    invoke-direct {v0, v1, v2}, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->M4(Ljava/util/List;Z)V

    .line 343
    .line 344
    .line 345
    goto :goto_9

    .line 346
    :cond_12
    :goto_8
    invoke-direct/range {p0 .. p0}, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->s4()Lv43/a;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    if-eqz v1, :cond_13

    .line 351
    .line 352
    invoke-virtual {v1, v10}, Lv43/a;->e(I)V

    .line 353
    .line 354
    .line 355
    :cond_13
    :goto_9
    invoke-direct {v0, v3}, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->Q4(Lcom/mall/data/page/order/detail/bean/OrderDetailSku;)V

    .line 356
    .line 357
    .line 358
    if-eqz v8, :cond_16

    .line 359
    .line 360
    invoke-direct/range {p0 .. p0}, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->q4()Lcom/mall/ui/widget/MallImageView2;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    if-eqz v1, :cond_14

    .line 365
    .line 366
    sget-object v2, Liz1/d;->a:Liz1/d;

    .line 367
    .line 368
    invoke-virtual {v2, v1}, Liz1/d;->A(Landroid/view/View;)V

    .line 369
    .line 370
    .line 371
    :cond_14
    invoke-virtual {v3}, Lcom/mall/data/page/order/detail/bean/OrderDetailSku;->getOrderSkuStatusShowVOList()Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    if-eqz v1, :cond_15

    .line 376
    .line 377
    invoke-static {v1}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    check-cast v1, Lcom/mall/data/page/order/detail/bean/OrderSkuStatusShowBean;

    .line 382
    .line 383
    if-eqz v1, :cond_15

    .line 384
    .line 385
    invoke-virtual {v1}, Lcom/mall/data/page/order/detail/bean/OrderSkuStatusShowBean;->getUrl()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    goto :goto_a

    .line 390
    :cond_15
    const/4 v1, 0x0

    .line 391
    :goto_a
    invoke-direct {v0, v1}, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->W4(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    goto :goto_b

    .line 395
    :cond_16
    invoke-direct/range {p0 .. p0}, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->q4()Lcom/mall/ui/widget/MallImageView2;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    if-eqz v1, :cond_17

    .line 400
    .line 401
    sget-object v2, Liz1/d;->a:Liz1/d;

    .line 402
    .line 403
    invoke-virtual {v2, v1}, Liz1/d;->m(Landroid/view/View;)V

    .line 404
    .line 405
    .line 406
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->e4()V

    .line 407
    .line 408
    .line 409
    :goto_b
    invoke-virtual {v3}, Lcom/mall/data/page/order/detail/bean/OrderDetailSku;->getShipTimeText()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-direct {v0, v1}, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->Z4(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3}, Lcom/mall/data/page/order/detail/bean/OrderDetailSku;->getOrderSkuJumpBean()Lcom/mall/data/page/order/detail/bean/OrderNFTBean;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-direct {v0, v1}, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->X4(Lcom/mall/data/page/order/detail/bean/OrderNFTBean;)V

    .line 421
    .line 422
    .line 423
    :cond_18
    :goto_c
    return-void
.end method

.method public e4()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->f4()Lcom/mall/ui/widget/MallImageSpannableTextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->b:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 8
    .line 9
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga10:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/mall/ui/page/base/MallBaseFragment;->Ey(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->j4()Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->b:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 25
    .line 26
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/mall/ui/page/base/MallBaseFragment;->Ey(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-direct {p0}, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->i4()Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->b:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 42
    .line 43
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga10:I

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcom/mall/ui/page/base/MallBaseFragment;->Ey(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-direct {p0}, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->h4()Landroid/widget/TextView;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v1, p0, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->b:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 59
    .line 60
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga10:I

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lcom/mall/ui/page/base/MallBaseFragment;->Ey(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-direct {p0}, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->k4()Landroid/widget/TextView;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object v1, p0, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->b:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 76
    .line 77
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lcom/mall/ui/page/base/MallBaseFragment;->Ey(I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84
    .line 85
    .line 86
    :cond_4
    return-void
.end method
