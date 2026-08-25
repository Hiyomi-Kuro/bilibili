.class public final Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/ui/page/home/view/blind/a;
.implements Lcom/mall/common/utils/MallCountDownHelper$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0018\u0002\n\u0002\u0008\"\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 b2\u00020\u00012\u00020\u0002:\u00011B%\u0012\u0006\u0010?\u001a\u00020=\u0012\u0008\u0010B\u001a\u0004\u0018\u00010@\u0012\u0008\u0010E\u001a\u0004\u0018\u00010C\u00a2\u0006\u0006\u0008\u00af\u0001\u0010\u00b0\u0001J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002JR\u0010\u0015\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0010\u0010\u000f\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u00010\r2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00050\u00102\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0013H\u0002J*\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u0010\u0010\u000f\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u00010\r2\u0006\u0010\u0016\u001a\u00020\u0011H\u0002J\u0010\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u001a\u001a\u00020\u0005H\u0002J\u0008\u0010\u001b\u001a\u00020\u0005H\u0002J\u0008\u0010\u001c\u001a\u00020\u0005H\u0002J\u0010\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010 \u001a\u00020\u0005H\u0002J0\u0010&\u001a\u00020\u00052\u0008\u0010\"\u001a\u0004\u0018\u00010!2\u0008\u0010#\u001a\u0004\u0018\u00010!2\u0008\u0010$\u001a\u0004\u0018\u00010!2\u0008\u0010%\u001a\u0004\u0018\u00010!H\u0002J0\u0010\'\u001a\u00020\u00052\u0008\u0010\"\u001a\u0004\u0018\u00010!2\u0008\u0010#\u001a\u0004\u0018\u00010!2\u0008\u0010$\u001a\u0004\u0018\u00010!2\u0008\u0010%\u001a\u0004\u0018\u00010!H\u0002J\u0018\u0010+\u001a\u00020\u00052\u0006\u0010(\u001a\u00020\u000b2\u0006\u0010*\u001a\u00020)H\u0002J\u001a\u0010-\u001a\u00020\u00052\u0008\u0010(\u001a\u0004\u0018\u00010\u000b2\u0006\u0010,\u001a\u00020)H\u0002J\u001a\u00100\u001a\u00020\u00112\u0008\u0010.\u001a\u0004\u0018\u00010!2\u0006\u0010/\u001a\u00020!H\u0002J\u0008\u00101\u001a\u00020\u0005H\u0016J\u0008\u00102\u001a\u00020\u0005H\u0016J\u0008\u00103\u001a\u00020\u0005H\u0016J\u0008\u00104\u001a\u00020\u0005H\u0016J\u0008\u00105\u001a\u00020\u0011H\u0016J\u0008\u00106\u001a\u00020\u0005H\u0016J\u0016\u00108\u001a\u00020\u00052\u000e\u00107\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\rJ\u0010\u0010:\u001a\u00020\u00052\u0008\u00109\u001a\u0004\u0018\u00010!J\u0006\u0010;\u001a\u00020\u0005J\u0006\u0010<\u001a\u00020\u0005R\u0014\u0010?\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u0010>R\u0016\u0010B\u001a\u0004\u0018\u00010@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u0010AR\u0016\u0010E\u001a\u0004\u0018\u00010C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u0010DR\u001d\u0010J\u001a\u0004\u0018\u00010F8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u0010G\u001a\u0004\u0008H\u0010IR\u001d\u0010N\u001a\u0004\u0018\u00010K8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u0010G\u001a\u0004\u0008L\u0010MR\u001d\u0010S\u001a\u0004\u0018\u00010O8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008P\u0010G\u001a\u0004\u0008Q\u0010RR\u001d\u0010W\u001a\u0004\u0018\u00010\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008T\u0010G\u001a\u0004\u0008U\u0010VR\u001d\u0010\\\u001a\u0004\u0018\u00010X8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Y\u0010G\u001a\u0004\u0008Z\u0010[R\u001d\u0010_\u001a\u0004\u0018\u00010F8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008]\u0010G\u001a\u0004\u0008^\u0010IR\u001d\u0010d\u001a\u0004\u0018\u00010`8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008a\u0010G\u001a\u0004\u0008b\u0010cR\u001d\u0010g\u001a\u0004\u0018\u00010\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008e\u0010G\u001a\u0004\u0008f\u0010VR\u001d\u0010j\u001a\u0004\u0018\u00010\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008h\u0010G\u001a\u0004\u0008i\u0010VR\u001d\u0010m\u001a\u0004\u0018\u00010O8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008k\u0010G\u001a\u0004\u0008l\u0010RR\u001d\u0010p\u001a\u0004\u0018\u00010\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008n\u0010G\u001a\u0004\u0008o\u0010VR\u001d\u0010s\u001a\u0004\u0018\u00010`8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008q\u0010G\u001a\u0004\u0008r\u0010cR\u001d\u0010w\u001a\u0004\u0018\u00010\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008t\u0010G\u001a\u0004\u0008u\u0010vR\u001d\u0010z\u001a\u0004\u0018\u00010\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008x\u0010G\u001a\u0004\u0008y\u0010vR\u001d\u0010}\u001a\u0004\u0018\u00010\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008{\u0010G\u001a\u0004\u0008|\u0010VR\u001e\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008~\u0010G\u001a\u0004\u0008\u007f\u0010VR\"\u0010\u0085\u0001\u001a\u0005\u0018\u00010\u0081\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0082\u0001\u0010G\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001R \u0010\u0088\u0001\u001a\u0004\u0018\u00010O8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0086\u0001\u0010G\u001a\u0005\u0008\u0087\u0001\u0010RR \u0010\u008b\u0001\u001a\u0004\u0018\u00010F8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0089\u0001\u0010G\u001a\u0005\u0008\u008a\u0001\u0010IR \u0010\u008e\u0001\u001a\u0004\u0018\u00010`8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u008c\u0001\u0010G\u001a\u0005\u0008\u008d\u0001\u0010cR \u0010\u0091\u0001\u001a\u0004\u0018\u00010\t8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u008f\u0001\u0010G\u001a\u0005\u0008\u0090\u0001\u0010vR \u0010\u0094\u0001\u001a\u0004\u0018\u00010\t8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0092\u0001\u0010G\u001a\u0005\u0008\u0093\u0001\u0010vR \u0010\u0097\u0001\u001a\u0004\u0018\u00010\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0095\u0001\u0010G\u001a\u0005\u0008\u0096\u0001\u0010VR \u0010\u009a\u0001\u001a\u0004\u0018\u00010\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0098\u0001\u0010G\u001a\u0005\u0008\u0099\u0001\u0010VR \u0010\u009d\u0001\u001a\u0004\u0018\u00010\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u009b\u0001\u0010G\u001a\u0005\u0008\u009c\u0001\u0010VR\"\u0010\u00a0\u0001\u001a\u0005\u0018\u00010\u0081\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u009e\u0001\u0010G\u001a\u0006\u0008\u009f\u0001\u0010\u0084\u0001R\u001b\u0010\u00a3\u0001\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R\u0018\u0010\u00a5\u0001\u001a\u00030\u00a4\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010^R\u0018\u0010\u00a6\u0001\u001a\u00030\u00a4\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010^R\u0018\u0010\u00a7\u0001\u001a\u00030\u00a4\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010^R\u0019\u0010\u00a9\u0001\u001a\u00030\u00a8\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008Q\u0010\u0093\u0001R\u0019\u0010\u00ab\u0001\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00aa\u0001\u0010\u00aa\u0001R\u001f\u0010\u00ae\u0001\u001a\u00030\u00ac\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0004\u0008^\u0010G\u001a\u0006\u0008\u00aa\u0001\u0010\u00ad\u0001\u00a8\u0006\u00b1\u0001"
    }
    d2 = {
        "Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;",
        "Lcom/mall/ui/page/home/view/blind/a;",
        "Lcom/mall/common/utils/MallCountDownHelper$a;",
        "Lcom/mall/data/page/home/bean/waist/BlockVo;",
        "block",
        "Lgf3/s;",
        "v0",
        "D0",
        "A0",
        "Lcom/mall/ui/widget/MallViewFlipper;",
        "vf",
        "Landroid/widget/TextView;",
        "titleTv",
        "",
        "Lcom/mall/data/page/home/bean/BlockItemVO;",
        "list",
        "Lkotlin/Function1;",
        "",
        "clickBlock",
        "Lkotlin/Function0;",
        "animationEndClock",
        "E0",
        "position",
        "G0",
        "u0",
        "t0",
        "q0",
        "p0",
        "r0",
        "C0",
        "x0",
        "z0",
        "E",
        "",
        "jumpUrl",
        "type",
        "clickArea",
        "userType",
        "i0",
        "j0",
        "textView",
        "",
        "dpSize",
        "k0",
        "width",
        "l0",
        "colorString",
        "defaultColorString",
        "F",
        "a",
        "d",
        "b",
        "c",
        "e",
        "U1",
        "newBlockVoList",
        "n0",
        "serverTimeStamp",
        "s0",
        "m0",
        "h0",
        "Lcom/mall/ui/page/base/MallBaseFragment;",
        "Lcom/mall/ui/page/base/MallBaseFragment;",
        "fragment",
        "Landroid/view/ViewStub;",
        "Landroid/view/ViewStub;",
        "stubRootView",
        "Lcom/mall/ui/page/home/view/d;",
        "Lcom/mall/ui/page/home/view/d;",
        "homeCompatInterface",
        "Landroid/view/View;",
        "Lgf3/h;",
        "c0",
        "()Landroid/view/View;",
        "mRootView",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "G",
        "()Lcom/bilibili/lib/image2/view/BiliImageView;",
        "mBlockBg",
        "Landroid/view/ViewGroup;",
        "f",
        "H",
        "()Landroid/view/ViewGroup;",
        "mBlockContainer",
        "g",
        "R",
        "()Landroid/widget/TextView;",
        "mNewOldTitleTv",
        "Lcom/mall/ui/widget/MallMarqueeView;",
        "h",
        "b0",
        "()Lcom/mall/ui/widget/MallMarqueeView;",
        "mOldSubTitleTv",
        "i",
        "J",
        "mNewOldBenefitArea",
        "Lcom/mall/ui/widget/MallImageView2;",
        "j",
        "K",
        "()Lcom/mall/ui/widget/MallImageView2;",
        "mNewOldBenefitBg",
        "k",
        "f0",
        "mTaskDesTv",
        "l",
        "g0",
        "mTaskRewardTv",
        "m",
        "d0",
        "mTaskBtnContainer",
        "n",
        "e0",
        "mTaskBtnTv",
        "o",
        "L",
        "mNewOldGoodsBg2",
        "p",
        "O",
        "()Lcom/mall/ui/widget/MallViewFlipper;",
        "mNewOldGoodsVf",
        "q",
        "P",
        "mNewOldGoodsVfV2",
        "r",
        "M",
        "mNewOldGoodsTitle",
        "s",
        "N",
        "mNewOldGoodsTitle2",
        "Landroidx/constraintlayout/widget/Group;",
        "t",
        "Q",
        "()Landroidx/constraintlayout/widget/Group;",
        "mNewOldShowHideGroup",
        "u",
        "U",
        "mNewTriedContainer",
        "v",
        "S",
        "mNewTried2BgDayCover",
        "w",
        "V",
        "mNewTriedGoodBg",
        "x",
        "X",
        "mNewTriedLeftGoodVf",
        "y",
        "Z",
        "mNewTriedRightGoodVf",
        "z",
        "a0",
        "mNewTriedTitle2",
        "A",
        "W",
        "mNewTriedLeftGoodTitle2",
        "B",
        "Y",
        "mNewTriedRightGoodTitle2",
        "C",
        "T",
        "mNewTried2ShowHideGroup",
        "D",
        "Lcom/mall/data/page/home/bean/waist/BlockVo;",
        "mBlindData",
        "",
        "mLastUpdateTime",
        "mCurTime",
        "mCountDownEndTime",
        "",
        "mIsNight",
        "I",
        "mLastTriedRightCur",
        "Ljava/lang/Runnable;",
        "()Ljava/lang/Runnable;",
        "mLeftShufflingDelayRunnable",
        "<init>",
        "(Lcom/mall/ui/page/base/MallBaseFragment;Landroid/view/ViewStub;Lcom/mall/ui/page/home/view/d;)V",
        "mallhome_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final K:Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget$a;


# instance fields
.field private final A:Lgf3/h;

.field private final B:Lgf3/h;

.field private final C:Lgf3/h;

.field private D:Lcom/mall/data/page/home/bean/waist/BlockVo;

.field private E:J

.field private F:J

.field private G:J

.field private H:Z

.field private I:I

.field private final J:Lgf3/h;

.field private final a:Lcom/mall/ui/page/base/MallBaseFragment;

.field private final b:Landroid/view/ViewStub;

.field private final c:Lcom/mall/ui/page/home/view/d;

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
    new-instance v0, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->K:Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/mall/ui/page/base/MallBaseFragment;Landroid/view/ViewStub;Lcom/mall/ui/page/home/view/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->a:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->b:Landroid/view/ViewStub;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->c:Lcom/mall/ui/page/home/view/d;

    .line 9
    .line 10
    new-instance p1, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget$mRootView$2;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget$mRootView$2;-><init>(Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->d:Lgf3/h;

    .line 20
    .line 21
    new-instance p1, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget$mBlockBg$2;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget$mBlockBg$2;-><init>(Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->e:Lgf3/h;

    .line 31
    .line 32
    new-instance p1, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget$mBlockContainer$2;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget$mBlockContainer$2;-><init>(Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->f:Lgf3/h;

    .line 42
    .line 43
    new-instance p1, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget$mNewOldTitleTv$2;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget$mNewOldTitleTv$2;-><init>(Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->g:Lgf3/h;

    .line 53
    .line 54
    new-instance p1, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget$mOldSubTitleTv$2;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget$mOldSubTitleTv$2;-><init>(Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->h:Lgf3/h;

    .line 64
    .line 65
    new-instance p1, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget$mNewOldBenefitArea$2;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget$mNewOldBenefitArea$2;-><init>(Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->i:Lgf3/h;

    .line 75
    .line 76
    new-instance p1, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget$mNewOldBenefitBg$2;

    .line 77
    .line 78
    invoke-direct {p1, p0}, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget$mNewOldBenefitBg$2;-><init>(Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->j:Lgf3/h;

    .line 86
    .line 87
    new-instance p1, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget$mTaskDesTv$2;

    .line 88
    .line 89
    invoke-direct {p1, p0}, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget$mTaskDesTv$2;-><init>(Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->k:Lgf3/h;

    .line 97
    .line 98
    new-instance p1, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget$mTaskRewardTv$2;

    .line 99
    .line 100
    invoke-direct {p1, p0}, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget$mTaskRewardTv$2;-><init>(Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->l:Lgf3/h;

    .line 108
    .line 109
    new-instance p1, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget$mTaskBtnContainer$2;

    .line 110
    .line 111
    invoke-direct {p1, p0}, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget$mTaskBtnContainer$2;-><init>(Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->m:Lgf3/h;

    .line 119
    .line 120
    new-instance p1, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget$mTaskBtnTv$2;

    .line 121
    .line 122
    invoke-direct {p1, p0}, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget$mTaskBtnTv$2;-><init>(Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->n:Lgf3/h;

    .line 130
    .line 131
    new-instance p1, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget$mNewOldGoodsBg2$2;

    .line 132
    .line 133
    invoke-direct {p1, p0}, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget$mNewOldGoodsBg2$2;-><init>(Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->o:Lgf3/h;

    .line 141
    .line 142
    new-instance p1, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget$mNewOldGoodsVf$2;

    .line 143
    .line 144
    invoke-direct {p1, p0}, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget$mNewOldGoodsVf$2;-><init>(Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->p:Lgf3/h;

    .line 152
    .line 153
    new-instance p1, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget$mNewOldGoodsVfV2$2;

    .line 154
    .line 155
    invoke-direct {p1, p0}, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget$mNewOldGoodsVfV2$2;-><init>(Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p1, p0, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->q:Lgf3/h;

    .line 163
    .line 164
    new-instance p1, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget$mNewOldGoodsTitle$2;

    .line 165
    .line 166
    invoke-direct {p1, p0}, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget$mNewOldGoodsTitle$2;-><init>(Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;)V

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iput-object p1, p0, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->r:Lgf3/h;

    .line 174
    .line 175
    new-instance p1, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget$mNewOldGoodsTitle2$2;

    .line 176
    .line 177
    invoke-direct {p1, p0}, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget$mNewOldGoodsTitle2$2;-><init>(Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;)V

    .line 178
    .line 179
    .line 180
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iput-object p1, p0, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->s:Lgf3/h;

    .line 185
    .line 186
    new-instance p1, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget$mNewOldShowHideGroup$2;

    .line 187
    .line 188
    invoke-direct {p1, p0}, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget$mNewOldShowHideGroup$2;-><init>(Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;)V

    .line 189
    .line 190
    .line 191
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iput-object p1, p0, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->t:Lgf3/h;

    .line 196
    .line 197
    new-instance p1, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget$mNewTriedContainer$2;

    .line 198
    .line 199
    invoke-direct {p1, p0}, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget$mNewTriedContainer$2;-><init>(Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;)V

    .line 200
    .line 201
    .line 202
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iput-object p1, p0, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->u:Lgf3/h;

    .line 207
    .line 208
    new-instance p1, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget$mNewTried2BgDayCover$2;

    .line 209
    .line 210
    invoke-direct {p1, p0}, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget$mNewTried2BgDayCover$2;-><init>(Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;)V

    .line 211
    .line 212
    .line 213
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iput-object p1, p0, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->v:Lgf3/h;

    .line 218
    .line 219
    new-instance p1, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget$mNewTriedGoodBg$2;

    .line 220
    .line 221
    invoke-direct {p1, p0}, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget$mNewTriedGoodBg$2;-><init>(Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;)V

    .line 222
    .line 223
    .line 224
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iput-object p1, p0, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->w:Lgf3/h;

    .line 229
    .line 230
    new-instance p1, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget$mNewTriedLeftGoodVf$2;

    .line 231
    .line 232
    invoke-direct {p1, p0}, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget$mNewTriedLeftGoodVf$2;-><init>(Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;)V

    .line 233
    .line 234
    .line 235
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iput-object p1, p0, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->x:Lgf3/h;

    .line 240
    .line 241
    new-instance p1, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget$mNewTriedRightGoodVf$2;

    .line 242
    .line 243
    invoke-direct {p1, p0}, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget$mNewTriedRightGoodVf$2;-><init>(Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;)V

    .line 244
    .line 245
    .line 246
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    iput-object p1, p0, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->y:Lgf3/h;

    .line 251
    .line 252
    new-instance p1, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget$mNewTriedTitle2$2;

    .line 253
    .line 254
    invoke-direct {p1, p0}, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget$mNewTriedTitle2$2;-><init>(Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;)V

    .line 255
    .line 256
    .line 257
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    iput-object p1, p0, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->z:Lgf3/h;

    .line 262
    .line 263
    new-instance p1, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget$mNewTriedLeftGoodTitle2$2;

    .line 264
    .line 265
    invoke-direct {p1, p0}, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget$mNewTriedLeftGoodTitle2$2;-><init>(Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;)V

    .line 266
    .line 267
    .line 268
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    iput-object p1, p0, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->A:Lgf3/h;

    .line 273
    .line 274
    new-instance p1, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget$mNewTriedRightGoodTitle2$2;

    .line 275
    .line 276
    invoke-direct {p1, p0}, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget$mNewTriedRightGoodTitle2$2;-><init>(Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;)V

    .line 277
    .line 278
    .line 279
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    iput-object p1, p0, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->B:Lgf3/h;

    .line 284
    .line 285
    new-instance p1, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget$mNewTried2ShowHideGroup$2;

    .line 286
    .line 287
    invoke-direct {p1, p0}, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget$mNewTried2ShowHideGroup$2;-><init>(Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;)V

    .line 288
    .line 289
    .line 290
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    iput-object p1, p0, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->C:Lgf3/h;

    .line 295
    .line 296
    sget-object p1, Li13/c;->b:Li13/c$a;

    .line 297
    .line 298
    invoke-virtual {p1}, Li13/c$a;->c()Z

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    iput-boolean p1, p0, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->H:Z

    .line 303
    .line 304
    new-instance p1, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget$mLeftShufflingDelayRunnable$2;

    .line 305
    .line 306
    invoke-direct {p1, p0}, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget$mLeftShufflingDelayRunnable$2;-><init>(Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;)V

    .line 307
    .line 308
    .line 309
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    iput-object p1, p0, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->J:Lgf3/h;

    .line 314
    .line 315
    return-void
.end method

.method public static final synthetic A(Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;Lcom/mall/data/page/home/bean/waist/BlockVo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->v0(Lcom/mall/data/page/home/bean/waist/BlockVo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final A0(Lcom/mall/data/page/home/bean/waist/BlockVo;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->C0(Lcom/mall/data/page/home/bean/waist/BlockVo;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->O()Lcom/mall/ui/widget/MallViewFlipper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x4

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lcom/mall/common/extension/MallKtExtensionKt;->p0(Landroid/view/View;ZZLsf3/l;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->P()Lcom/mall/ui/widget/MallViewFlipper;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x2

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v0, v1, v3, v2, v3}, Lcom/mall/common/extension/MallKtExtensionKt;->n0(Landroid/view/View;ZLsf3/l;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->O()Lcom/mall/ui/widget/MallViewFlipper;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->M()Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/waist/BlockVo;->getBlockItemVOs()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    new-instance v8, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget$updateRightGood$1;

    .line 43
    .line 44
    invoke-direct {v8, p0, p1}, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget$updateRightGood$1;-><init>(Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;Lcom/mall/data/page/home/bean/waist/BlockVo;)V

    .line 45
    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    move-object v4, p0

    .line 49
    invoke-direct/range {v4 .. v9}, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->E0(Lcom/mall/ui/widget/MallViewFlipper;Landroid/widget/TextView;Ljava/util/List;Lsf3/l;Lsf3/a;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->O()Lcom/mall/ui/widget/MallViewFlipper;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v1, 0x1

    .line 63
    if-le v0, v1, :cond_2

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->O()Lcom/mall/ui/widget/MallViewFlipper;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/mall/ui/widget/MallViewFlipper;->startFlipping()V

    .line 72
    .line 73
    .line 74
    :cond_2
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 75
    .line 76
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/BlockBaseVO;->getJumpUrl()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Ljava/lang/CharSequence;

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_4

    .line 94
    .line 95
    :cond_3
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/BlockBaseVO;->getJumpUrl()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 100
    .line 101
    :cond_4
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->L()Lcom/mall/ui/widget/MallImageView2;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    new-instance v2, Lcom/mall/ui/page/home/view/blind/k;

    .line 108
    .line 109
    invoke-direct {v2, p0, v0, p1}, Lcom/mall/ui/page/home/view/blind/k;-><init>(Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/mall/data/page/home/bean/waist/BlockVo;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    return-void
.end method

.method public static final synthetic B(Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;Lcom/mall/data/page/home/bean/waist/BlockVo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->x0(Lcom/mall/data/page/home/bean/waist/BlockVo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final B0(Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/mall/data/page/home/bean/waist/BlockVo;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->a:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 2
    .line 3
    iget-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p3, v0}, Lcom/mall/ui/page/base/MallBaseFragment;->Bz(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/mall/data/page/home/bean/BlockBaseVO;->getType()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p2}, Lcom/mall/data/page/home/bean/waist/BlockVo;->getDrainageVO()Lcom/mall/data/page/home/bean/waist/blind/MallHomeBlindBlockDrainageBean;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/mall/data/page/home/bean/waist/blind/MallHomeBlindBlockDrainageBean;->getUserStatus()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-nez p2, :cond_0

    .line 35
    .line 36
    const-string p2, "2"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string p2, "1"

    .line 40
    .line 41
    :goto_0
    const-string v0, "item"

    .line 42
    .line 43
    invoke-direct {p0, p1, p3, v0, p2}, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static final synthetic C(Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;Lcom/mall/data/page/home/bean/waist/BlockVo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->A0(Lcom/mall/data/page/home/bean/waist/BlockVo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final C0(Lcom/mall/data/page/home/bean/waist/BlockVo;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/waist/BlockVo;->getDrainageVO()Lcom/mall/data/page/home/bean/waist/blind/MallHomeBlindBlockDrainageBean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->L()Lcom/mall/ui/widget/MallImageView2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/waist/blind/MallHomeBlindBlockDrainageBean;->getUserStatus()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/waist/blind/MallHomeBlindBlockDrainageBean;->getUserStatus()Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-ne p1, v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 43
    :goto_1
    new-instance v3, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget$updateRightGoodColor$1$1;

    .line 44
    .line 45
    invoke-direct {v3, p0}, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget$updateRightGoodColor$1$1;-><init>(Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p1, v1, v3}, Lcom/mall/common/extension/MallKtExtensionKt;->o0(Landroid/view/View;ZZLsf3/l;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->M()Landroid/widget/TextView;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    new-instance v0, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget$updateRightGoodColor$1$2;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget$updateRightGoodColor$1$2;-><init>(Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v2, v0}, Lcom/mall/common/extension/MallKtExtensionKt;->m0(Landroid/view/View;ZLsf3/l;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->N()Landroid/widget/TextView;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-static {p1, v1, v2, v0, v2}, Lcom/mall/common/extension/MallKtExtensionKt;->n0(Landroid/view/View;ZLsf3/l;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    return-void
.end method

.method public static final synthetic D(Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;Lcom/mall/data/page/home/bean/waist/BlockVo;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->G0(Lcom/mall/data/page/home/bean/waist/BlockVo;Ljava/util/List;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final D0(Lcom/mall/data/page/home/bean/waist/BlockVo;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->b0()Lcom/mall/ui/widget/MallMarqueeView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/waist/BlockVo;->getDrainageVO()Lcom/mall/data/page/home/bean/waist/blind/MallHomeBlindBlockDrainageBean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/mall/data/page/home/bean/waist/blind/MallHomeBlindBlockDrainageBean;->getUserStatus()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    new-instance v2, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget$updateSubTitle$1;

    .line 29
    .line 30
    invoke-direct {v2, p0, p1}, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget$updateSubTitle$1;-><init>(Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;Lcom/mall/data/page/home/bean/waist/BlockVo;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lcom/mall/common/extension/MallKtExtensionKt;->m0(Landroid/view/View;ZLsf3/l;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method private final E()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->D:Lcom/mall/data/page/home/bean/waist/BlockVo;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mall/data/page/home/bean/waist/BlockVo;->getDrainageVO()Lcom/mall/data/page/home/bean/waist/blind/MallHomeBlindBlockDrainageBean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/mall/data/page/home/bean/waist/blind/MallHomeBlindBlockDrainageBean;->getUserStatus()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const-string v1, "2"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v1, "1"

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0}, Lcom/mall/data/page/home/bean/waist/BlockVo;->getDrainageVO()Lcom/mall/data/page/home/bean/waist/blind/MallHomeBlindBlockDrainageBean;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/mall/data/page/home/bean/waist/blind/MallHomeBlindBlockDrainageBean;->getUserStatus()Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    :cond_1
    invoke-virtual {v0}, Lcom/mall/data/page/home/bean/waist/BlockVo;->getDrainageVO()Lcom/mall/data/page/home/bean/waist/blind/MallHomeBlindBlockDrainageBean;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/mall/data/page/home/bean/waist/blind/MallHomeBlindBlockDrainageBean;->getUserStatus()Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v3, 0x1

    .line 63
    if-ne v2, v3, :cond_3

    .line 64
    .line 65
    :cond_2
    const-string v2, "interest,item"

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {v0}, Lcom/mall/data/page/home/bean/waist/BlockVo;->getDrainageVO()Lcom/mall/data/page/home/bean/waist/blind/MallHomeBlindBlockDrainageBean;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/mall/data/page/home/bean/waist/blind/MallHomeBlindBlockDrainageBean;->getUserStatus()Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const/4 v3, 0x2

    .line 85
    if-ne v2, v3, :cond_4

    .line 86
    .line 87
    const-string v2, "item"

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    const-string v2, ""

    .line 91
    .line 92
    :goto_1
    invoke-virtual {v0}, Lcom/mall/data/page/home/bean/BlockBaseVO;->getJumpUrl()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v0}, Lcom/mall/data/page/home/bean/BlockBaseVO;->getType()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {p0, v3, v0, v2, v1}, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    return-void
.end method

.method private final E0(Lcom/mall/ui/widget/MallViewFlipper;Landroid/widget/TextView;Ljava/util/List;Lsf3/l;Lsf3/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/ui/widget/MallViewFlipper;",
            "Landroid/widget/TextView;",
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/BlockItemVO;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mall/ui/widget/MallViewFlipper;->stopFlipping()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/mall/ui/widget/MallViewFlipper;->removeAllViews()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    move-object v2, p3

    .line 14
    check-cast v2, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/mall/data/page/home/bean/BlockItemVO;

    .line 31
    .line 32
    new-instance v4, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-direct {v4, v5}, Lcom/bilibili/lib/image2/view/BiliImageView;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 42
    .line 43
    const/4 v6, -0x1

    .line 44
    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    sget-object v5, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v5, v6}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const/4 v6, 0x0

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/mall/data/page/home/bean/BlockItemVO;->getImageUrl()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    invoke-static {v3}, Lcom/mall/common/extension/MallKtExtensionKt;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    move-object v3, v6

    .line 75
    :goto_1
    invoke-virtual {v5, v3}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/4 v5, 0x2

    .line 80
    invoke-static {v3, v1, v0, v5, v6}, Lcom/bilibili/lib/image2/a0;->r(Lcom/bilibili/lib/image2/a0;ZZILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {}, Lcom/bilibili/lib/image2/bean/l0;->c()Lcom/bilibili/lib/image2/bean/n;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5}, Lcom/bilibili/lib/image2/bean/n;->b()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v5}, Lcom/bilibili/lib/image2/a0;->K0(Lcom/bilibili/lib/image2/bean/n0;)Lcom/bilibili/lib/image2/a0;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3, v4}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    new-instance v2, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget$b;

    .line 100
    .line 101
    invoke-direct {v2, p2, p3, p1, p5}, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget$b;-><init>(Landroid/widget/TextView;Ljava/util/List;Lcom/mall/ui/widget/MallViewFlipper;Lsf3/a;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v2}, Lcom/mall/ui/widget/MallViewFlipper;->setOutAniEndListener(Lcom/mall/ui/widget/MallViewFlipper$a;)V

    .line 105
    .line 106
    .line 107
    new-instance p5, Lcom/mall/ui/page/home/view/blind/n;

    .line 108
    .line 109
    invoke-direct {p5, p4, p1}, Lcom/mall/ui/page/home/view/blind/n;-><init>(Lsf3/l;Lcom/mall/ui/widget/MallViewFlipper;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    if-eqz p2, :cond_3

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-lez p1, :cond_2

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    :cond_2
    new-instance p1, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget$updateVf$1$4;

    .line 125
    .line 126
    invoke-direct {p1, p3}, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget$updateVf$1$4;-><init>(Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p2, v0, p1}, Lcom/mall/common/extension/MallKtExtensionKt;->m0(Landroid/view/View;ZLsf3/l;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    return-void
.end method

.method private final F(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method private static final F0(Lsf3/l;Lcom/mall/ui/widget/MallViewFlipper;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/mall/ui/widget/MallViewFlipper;->getDisplayedChild()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final G()Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->e:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final G0(Lcom/mall/data/page/home/bean/waist/BlockVo;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/data/page/home/bean/waist/BlockVo;",
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/BlockItemVO;",
            ">;I)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-static {p2, p3}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/mall/data/page/home/bean/BlockItemVO;

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object p3, p0, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->a:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/mall/data/page/home/bean/BlockItemVO;->getJumpUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p3, v0}, Lcom/mall/ui/page/base/MallBaseFragment;->Bz(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/mall/data/page/home/bean/BlockItemVO;->getJumpUrl()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/BlockBaseVO;->getType()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/waist/BlockVo;->getDrainageVO()Lcom/mall/data/page/home/bean/waist/blind/MallHomeBlindBlockDrainageBean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/waist/blind/MallHomeBlindBlockDrainageBean;->getUserStatus()Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    const-string p1, "2"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string p1, "1"

    .line 50
    .line 51
    :goto_0
    const-string v0, "item"

    .line 52
    .line 53
    invoke-direct {p0, p2, p3, v0, p1}, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method private final H()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->f:Lgf3/h;

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

.method private final I()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->J:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Runnable;

    .line 8
    .line 9
    return-object v0
.end method

.method private final J()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->i:Lgf3/h;

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

.method private final K()Lcom/mall/ui/widget/MallImageView2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->j:Lgf3/h;

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

.method private final L()Lcom/mall/ui/widget/MallImageView2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->o:Lgf3/h;

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

.method private final M()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->r:Lgf3/h;

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

.method private final N()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->s:Lgf3/h;

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

.method private final O()Lcom/mall/ui/widget/MallViewFlipper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->p:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mall/ui/widget/MallViewFlipper;

    .line 8
    .line 9
    return-object v0
.end method

.method private final P()Lcom/mall/ui/widget/MallViewFlipper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->q:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mall/ui/widget/MallViewFlipper;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Q()Landroidx/constraintlayout/widget/Group;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->t:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 8
    .line 9
    return-object v0
.end method

.method private final R()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->g:Lgf3/h;

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

.method private final S()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->v:Lgf3/h;

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

.method private final T()Landroidx/constraintlayout/widget/Group;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->C:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 8
    .line 9
    return-object v0
.end method

.method private final U()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->u:Lgf3/h;

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

.method private final V()Lcom/mall/ui/widget/MallImageView2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->w:Lgf3/h;

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

.method private final W()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->A:Lgf3/h;

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

.method private final X()Lcom/mall/ui/widget/MallViewFlipper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->x:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mall/ui/widget/MallViewFlipper;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Y()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->B:Lgf3/h;

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

.method private final Z()Lcom/mall/ui/widget/MallViewFlipper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->y:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mall/ui/widget/MallViewFlipper;

    .line 8
    .line 9
    return-object v0
.end method

.method private final a0()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->z:Lgf3/h;

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

.method private final b0()Lcom/mall/ui/widget/MallMarqueeView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->h:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mall/ui/widget/MallMarqueeView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final c0()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->d:Lgf3/h;

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

.method private final d0()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->m:Lgf3/h;

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

.method private final e0()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->n:Lgf3/h;

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

.method public static synthetic f(Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/mall/data/page/home/bean/waist/BlockVo;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->w0(Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/mall/data/page/home/bean/waist/BlockVo;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f0()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->k:Lgf3/h;

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

.method public static synthetic g(Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/mall/data/page/home/bean/waist/BlockVo;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->y0(Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/mall/data/page/home/bean/waist/BlockVo;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final g0()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->l:Lgf3/h;

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

.method public static synthetic h(Lsf3/l;Lcom/mall/ui/widget/MallViewFlipper;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->F0(Lsf3/l;Lcom/mall/ui/widget/MallViewFlipper;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/mall/data/page/home/bean/waist/BlockVo;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->B0(Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/mall/data/page/home/bean/waist/BlockVo;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v1, "type"

    .line 24
    .line 25
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "url"

    .line 44
    .line 45
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    if-nez p3, :cond_0

    .line 49
    .line 50
    move-object p3, v2

    .line 51
    :cond_0
    const-string p1, "click_area"

    .line 52
    .line 53
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    if-nez p4, :cond_1

    .line 57
    .line 58
    move-object p4, v2

    .line 59
    :cond_1
    const-string p1, "user_type"

    .line 60
    .line 61
    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    sget-object p1, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 65
    .line 66
    sget p2, Ld13/f;->e0:I

    .line 67
    .line 68
    sget p3, Ld13/f;->W0:I

    .line 69
    .line 70
    invoke-virtual {p1, p2, v0, p3}, Lcom/mall/logic/support/statistic/b;->f(ILjava/util/Map;I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static synthetic j(Lcom/mall/data/page/home/bean/waist/BlockVo;Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->o0(Lcom/mall/data/page/home/bean/waist/BlockVo;Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "url"

    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "type"

    .line 44
    .line 45
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    if-nez p3, :cond_0

    .line 49
    .line 50
    move-object p3, v2

    .line 51
    :cond_0
    const-string p1, "click_area"

    .line 52
    .line 53
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    if-nez p4, :cond_1

    .line 57
    .line 58
    move-object p4, v2

    .line 59
    :cond_1
    const-string p1, "user_type"

    .line 60
    .line 61
    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->c:Lcom/mall/ui/page/home/view/d;

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-interface {p1}, Lcom/mall/ui/page/home/view/d;->q()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const/4 p2, 0x1

    .line 73
    if-ne p1, p2, :cond_2

    .line 74
    .line 75
    const-string p1, "1"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const-string p1, "0"

    .line 79
    .line 80
    :goto_0
    const-string p2, "isCache"

    .line 81
    .line 82
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    sget-object p1, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 86
    .line 87
    sget p2, Ld13/f;->d0:I

    .line 88
    .line 89
    sget p3, Ld13/f;->W0:I

    .line 90
    .line 91
    invoke-virtual {p1, p2, v0, p3}, Lcom/mall/logic/support/statistic/b;->m(ILjava/util/Map;I)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public static final synthetic k(Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;)Lcom/mall/ui/page/base/MallBaseFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->a:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 2
    .line 3
    return-object p0
.end method

.method private final k0(Landroid/widget/TextView;F)V
    .locals 2

    .line 1
    sget-object v0, Lcom/mall/ui/common/u;->a:Lcom/mall/ui/common/u;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/mall/ui/common/u;->c(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/high16 v1, 0x41d80000    # 27.0f

    .line 12
    .line 13
    invoke-static {v1}, Lcom/mall/ui/common/p;->c(F)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    int-to-float v0, v0

    .line 19
    const/high16 v1, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float/2addr v0, v1

    .line 22
    mul-float p2, p2, v0

    .line 23
    .line 24
    const/high16 v0, 0x432e0000    # 174.0f

    .line 25
    .line 26
    invoke-static {v0}, Lcom/mall/ui/common/p;->c(F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    div-float/2addr p2, v0

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final synthetic l(Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;)Lcom/mall/data/page/home/bean/waist/BlockVo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->D:Lcom/mall/data/page/home/bean/waist/BlockVo;

    .line 2
    .line 3
    return-object p0
.end method

.method private final l0(Landroid/widget/TextView;F)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static final synthetic m(Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->G:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic n(Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->H:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic o(Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->I()Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final o0(Lcom/mall/data/page/home/bean/waist/BlockVo;Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mall/data/page/home/bean/BlockBaseVO;->getJumpUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/mall/data/page/home/bean/BlockBaseVO;->getJumpUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :cond_1
    iget-object v0, p1, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->a:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Lcom/mall/ui/page/base/MallBaseFragment;->Bz(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/mall/data/page/home/bean/BlockBaseVO;->getType()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lcom/mall/data/page/home/bean/waist/BlockVo;->getDrainageVO()Lcom/mall/data/page/home/bean/waist/blind/MallHomeBlindBlockDrainageBean;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/mall/data/page/home/bean/waist/blind/MallHomeBlindBlockDrainageBean;->getUserStatus()Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const-string p0, "1"

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :goto_0
    const-string p0, " 2"

    .line 49
    .line 50
    :goto_1
    const/4 v1, 0x0

    .line 51
    invoke-direct {p1, p2, v0, v1, p0}, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static final synthetic p(Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;)Lcom/mall/ui/widget/MallViewFlipper;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->O()Lcom/mall/ui/widget/MallViewFlipper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final p0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->D:Lcom/mall/data/page/home/bean/waist/BlockVo;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->G()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    sget-object v2, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Li13/c;->b:Li13/c$a;

    .line 22
    .line 23
    invoke-virtual {v3}, Li13/c$a;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/mall/data/page/home/bean/waist/BlockVo;->getNightBackgroundImgUrl()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    :goto_0
    invoke-static {v3}, Lcom/mall/common/extension/MallKtExtensionKt;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {v0}, Lcom/mall/data/page/home/bean/waist/BlockVo;->getBackgroundImgUrl()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    invoke-virtual {v2, v4}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {}, Lcom/bilibili/lib/image2/bean/l0;->c()Lcom/bilibili/lib/image2/bean/n;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Lcom/bilibili/lib/image2/bean/n;->b()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/image2/a0;->K0(Lcom/bilibili/lib/image2/bean/n0;)Lcom/bilibili/lib/image2/a0;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    const/high16 v1, 0x40c00000    # 6.0f

    .line 67
    .line 68
    invoke-static {v1}, Lcom/mall/ui/common/p;->c(F)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    int-to-float v1, v1

    .line 73
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->S()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/mall/data/page/home/bean/waist/BlockVo;->getDrainageVO()Lcom/mall/data/page/home/bean/waist/blind/MallHomeBlindBlockDrainageBean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/mall/data/page/home/bean/waist/blind/MallHomeBlindBlockDrainageBean;->getUserStatus()Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/4 v3, 0x2

    .line 97
    if-ne v0, v3, :cond_4

    .line 98
    .line 99
    iget-boolean v0, p0, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->H:Z

    .line 100
    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    :goto_2
    const/4 v0, 0x0

    .line 106
    :goto_3
    new-instance v3, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget$updateBlockBg$1$2;

    .line 107
    .line 108
    invoke-direct {v3, v1}, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget$updateBlockBg$1$2;-><init>(F)V

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v0, v3}, Lcom/mall/common/extension/MallKtExtensionKt;->m0(Landroid/view/View;ZLsf3/l;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    return-void
.end method

.method public static final synthetic q(Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;)Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->W()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final q0()V
    .locals 5

    .line 1
    const/high16 v0, 0x40c00000    # 6.0f

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/ui/common/p;->c(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget-boolean v1, p0, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->H:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "#5B3663"

    .line 13
    .line 14
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v2, "#242C50"

    .line 19
    .line 20
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    filled-new-array {v1, v2}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v1, "#FBE7FF"

    .line 30
    .line 31
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const-string v2, "#E6E2FF"

    .line 36
    .line 37
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const-string v3, "#DDE4FF"

    .line 42
    .line 43
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    filled-new-array {v1, v2, v3}, [I

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->c0()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/16 v3, 0x8

    .line 59
    .line 60
    new-array v3, v3, [F

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    aput v0, v3, v4

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    aput v0, v3, v4

    .line 67
    .line 68
    const/4 v4, 0x2

    .line 69
    aput v0, v3, v4

    .line 70
    .line 71
    const/4 v4, 0x3

    .line 72
    aput v0, v3, v4

    .line 73
    .line 74
    const/4 v4, 0x4

    .line 75
    aput v0, v3, v4

    .line 76
    .line 77
    const/4 v4, 0x5

    .line 78
    aput v0, v3, v4

    .line 79
    .line 80
    const/4 v4, 0x6

    .line 81
    aput v0, v3, v4

    .line 82
    .line 83
    const/4 v4, 0x7

    .line 84
    aput v0, v3, v4

    .line 85
    .line 86
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 87
    .line 88
    invoke-static {v1, v3, v0}, Lcom/mall/ui/common/i;->c([I[FLandroid/graphics/drawable/GradientDrawable$Orientation;)Landroid/graphics/drawable/GradientDrawable;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    return-void
.end method

.method public static final synthetic r(Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;)Lcom/mall/ui/widget/MallViewFlipper;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->X()Lcom/mall/ui/widget/MallViewFlipper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final r0()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->d0()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v0, v2, v3, v1, v3}, Lcom/mall/common/extension/MallKtExtensionKt;->n0(Landroid/view/View;ZLsf3/l;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/high16 v0, 0x41300000    # 11.0f

    .line 14
    .line 15
    invoke-static {v0}, Lcom/mall/ui/common/p;->c(F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->d0()Landroid/view/ViewGroup;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v4, p0, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->a:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 28
    .line 29
    sget v5, Lcom/bilibili/lib/theme/R$color;->Ma4:I

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Lcom/mall/ui/page/base/MallBaseFragment;->Ey(I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget-object v5, p0, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->a:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 36
    .line 37
    sget v6, Lcom/bilibili/lib/theme/R$color;->Pu4:I

    .line 38
    .line 39
    invoke-virtual {v5, v6}, Lcom/mall/ui/page/base/MallBaseFragment;->Ey(I)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    filled-new-array {v4, v5}, [I

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/16 v5, 0x8

    .line 48
    .line 49
    new-array v5, v5, [F

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    aput v0, v5, v6

    .line 53
    .line 54
    aput v0, v5, v2

    .line 55
    .line 56
    aput v0, v5, v1

    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    aput v0, v5, v1

    .line 60
    .line 61
    const/4 v1, 0x4

    .line 62
    aput v0, v5, v1

    .line 63
    .line 64
    const/4 v1, 0x5

    .line 65
    aput v0, v5, v1

    .line 66
    .line 67
    const/4 v1, 0x6

    .line 68
    aput v0, v5, v1

    .line 69
    .line 70
    const/4 v1, 0x7

    .line 71
    aput v0, v5, v1

    .line 72
    .line 73
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 74
    .line 75
    invoke-static {v4, v5, v0}, Lcom/mall/ui/common/i;->c([I[FLandroid/graphics/drawable/GradientDrawable$Orientation;)Landroid/graphics/drawable/GradientDrawable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void
.end method

.method public static final synthetic s(Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;)Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->Y()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic t(Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;)Lcom/mall/ui/widget/MallViewFlipper;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->Z()Lcom/mall/ui/widget/MallViewFlipper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final t0(Lcom/mall/data/page/home/bean/waist/BlockVo;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/waist/BlockVo;->getDrainageVO()Lcom/mall/data/page/home/bean/waist/blind/MallHomeBlindBlockDrainageBean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/waist/blind/MallHomeBlindBlockDrainageBean;->getTaskVOs()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/mall/data/page/home/bean/waist/blind/MallHomeBlindBlockDrainageTaskBean;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/waist/blind/MallHomeBlindBlockDrainageTaskBean;->getBackNightImage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/waist/BlockVo;->getDrainageVO()Lcom/mall/data/page/home/bean/waist/blind/MallHomeBlindBlockDrainageBean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/waist/blind/MallHomeBlindBlockDrainageBean;->getTaskVOs()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/mall/data/page/home/bean/waist/blind/MallHomeBlindBlockDrainageTaskBean;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/waist/blind/MallHomeBlindBlockDrainageTaskBean;->getBackDayImage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->K()Lcom/mall/ui/widget/MallImageView2;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    const/4 v1, 0x2

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-static {p1, v0, v2, v1, v2}, Lcom/mall/common/extension/MallKtExtensionKt;->n0(Landroid/view/View;ZLsf3/l;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public static final synthetic u(Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;)Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->a0()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final u0(Lcom/mall/data/page/home/bean/waist/BlockVo;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->R()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->H:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v1, "#D8B6FF"

    .line 12
    .line 13
    :goto_0
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-string v1, "#7D59D9"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->b0()Lcom/mall/ui/widget/MallMarqueeView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->H:Z

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const-string v1, "#D5C8E1"

    .line 35
    .line 36
    :goto_2
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_3

    .line 41
    :cond_2
    const-string v1, "#61666D"

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :goto_3
    invoke-virtual {v0, v1}, Lcom/mall/ui/widget/MallMarqueeView;->setTextColor(I)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-boolean v0, p0, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->H:Z

    .line 48
    .line 49
    const-string v1, "#595478"

    .line 50
    .line 51
    const-string v2, "#F6EDFF"

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/waist/BlockVo;->getDrainageVO()Lcom/mall/data/page/home/bean/waist/blind/MallHomeBlindBlockDrainageBean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/mall/data/page/home/bean/waist/blind/MallHomeBlindBlockDrainageBean;->getTaskVOs()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-static {v0}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/mall/data/page/home/bean/waist/blind/MallHomeBlindBlockDrainageTaskBean;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/mall/data/page/home/bean/waist/blind/MallHomeBlindBlockDrainageTaskBean;->getTextNightColor()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    move-object v0, v3

    .line 82
    :goto_4
    invoke-direct {p0, v0, v2}, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->F(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    goto :goto_6

    .line 87
    :cond_5
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/waist/BlockVo;->getDrainageVO()Lcom/mall/data/page/home/bean/waist/blind/MallHomeBlindBlockDrainageBean;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/mall/data/page/home/bean/waist/blind/MallHomeBlindBlockDrainageBean;->getTaskVOs()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    invoke-static {v0}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/mall/data/page/home/bean/waist/blind/MallHomeBlindBlockDrainageTaskBean;

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/mall/data/page/home/bean/waist/blind/MallHomeBlindBlockDrainageTaskBean;->getTextDayColor()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_5

    .line 112
    :cond_6
    move-object v0, v3

    .line 113
    :goto_5
    invoke-direct {p0, v0, v1}, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->F(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    :goto_6
    iget-boolean v4, p0, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->H:Z

    .line 118
    .line 119
    if-eqz v4, :cond_8

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/waist/BlockVo;->getDrainageVO()Lcom/mall/data/page/home/bean/waist/blind/MallHomeBlindBlockDrainageBean;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_7

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/mall/data/page/home/bean/waist/blind/MallHomeBlindBlockDrainageBean;->getTaskVOs()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_7

    .line 132
    .line 133
    invoke-static {v1}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lcom/mall/data/page/home/bean/waist/blind/MallHomeBlindBlockDrainageTaskBean;

    .line 138
    .line 139
    if-eqz v1, :cond_7

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/mall/data/page/home/bean/waist/blind/MallHomeBlindBlockDrainageTaskBean;->getRewardNightColor()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    :cond_7
    invoke-direct {p0, v3, v2}, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->F(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    goto :goto_7

    .line 150
    :cond_8
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/waist/BlockVo;->getDrainageVO()Lcom/mall/data/page/home/bean/waist/blind/MallHomeBlindBlockDrainageBean;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-eqz v2, :cond_9

    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/mall/data/page/home/bean/waist/blind/MallHomeBlindBlockDrainageBean;->getTaskVOs()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-eqz v2, :cond_9

    .line 161
    .line 162
    invoke-static {v2}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Lcom/mall/data/page/home/bean/waist/blind/MallHomeBlindBlockDrainageTaskBean;

    .line 167
    .line 168
    if-eqz v2, :cond_9

    .line 169
    .line 170
    invoke-virtual {v2}, Lcom/mall/data/page/home/bean/waist/blind/MallHomeBlindBlockDrainageTaskBean;->getRewardDayColor()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    :cond_9
    invoke-direct {p0, v3, v1}, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->F(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    :goto_7
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->f0()Landroid/widget/TextView;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-eqz v2, :cond_a

    .line 183
    .line 184
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 185
    .line 186
    .line 187
    :cond_a
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->g0()Landroid/widget/TextView;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_b

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 194
    .line 195
    .line 196
    :cond_b
    invoke-direct {p0, p1}, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->t0(Lcom/mall/data/page/home/bean/waist/BlockVo;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public static final synthetic v(Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->c0()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final v0(Lcom/mall/data/page/home/bean/waist/BlockVo;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->u0(Lcom/mall/data/page/home/bean/waist/BlockVo;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->R()Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, ""

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/BlockBaseVO;->getTitle()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v2, v1

    .line 21
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :goto_1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->D0(Lcom/mall/data/page/home/bean/waist/BlockVo;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->f0()Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_2
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/waist/BlockVo;->getDrainageVO()Lcom/mall/data/page/home/bean/waist/blind/MallHomeBlindBlockDrainageBean;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/mall/data/page/home/bean/waist/blind/MallHomeBlindBlockDrainageBean;->getTaskVOs()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-static {v2}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/mall/data/page/home/bean/waist/blind/MallHomeBlindBlockDrainageTaskBean;

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/mall/data/page/home/bean/waist/blind/MallHomeBlindBlockDrainageTaskBean;->getText()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move-object v2, v1

    .line 62
    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    :goto_3
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->g0()Landroid/widget/TextView;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_4
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/waist/BlockVo;->getDrainageVO()Lcom/mall/data/page/home/bean/waist/blind/MallHomeBlindBlockDrainageBean;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/mall/data/page/home/bean/waist/blind/MallHomeBlindBlockDrainageBean;->getTaskVOs()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    invoke-static {v2}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lcom/mall/data/page/home/bean/waist/blind/MallHomeBlindBlockDrainageTaskBean;

    .line 89
    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/mall/data/page/home/bean/waist/blind/MallHomeBlindBlockDrainageTaskBean;->getReward()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    move-object v2, v1

    .line 100
    :goto_4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    :goto_5
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->r0()V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->e0()Landroid/widget/TextView;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-nez v0, :cond_6

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_6
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/waist/BlockVo;->getDrainageVO()Lcom/mall/data/page/home/bean/waist/blind/MallHomeBlindBlockDrainageBean;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-eqz v2, :cond_7

    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/mall/data/page/home/bean/waist/blind/MallHomeBlindBlockDrainageBean;->getTaskVOs()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-eqz v2, :cond_7

    .line 124
    .line 125
    invoke-static {v2}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lcom/mall/data/page/home/bean/waist/blind/MallHomeBlindBlockDrainageTaskBean;

    .line 130
    .line 131
    if-eqz v2, :cond_7

    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/mall/data/page/home/bean/waist/blind/MallHomeBlindBlockDrainageTaskBean;->getButton()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-eqz v2, :cond_7

    .line 138
    .line 139
    move-object v1, v2

    .line 140
    :cond_7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    :goto_6
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 144
    .line 145
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/BlockBaseVO;->getJumpUrl()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Ljava/lang/CharSequence;

    .line 155
    .line 156
    if-eqz v1, :cond_8

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_9

    .line 163
    .line 164
    :cond_8
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/BlockBaseVO;->getJumpUrl()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 169
    .line 170
    :cond_9
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->J()Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-eqz v1, :cond_a

    .line 175
    .line 176
    new-instance v2, Lcom/mall/ui/page/home/view/blind/l;

    .line 177
    .line 178
    invoke-direct {v2, p0, v0, p1}, Lcom/mall/ui/page/home/view/blind/l;-><init>(Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/mall/data/page/home/bean/waist/BlockVo;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    :cond_a
    return-void
.end method

.method public static final synthetic w(Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;)Landroid/view/ViewStub;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->b:Landroid/view/ViewStub;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final w0(Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/mall/data/page/home/bean/waist/BlockVo;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->a:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 2
    .line 3
    iget-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p3, v0}, Lcom/mall/ui/page/base/MallBaseFragment;->Bz(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/mall/data/page/home/bean/BlockBaseVO;->getType()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p2}, Lcom/mall/data/page/home/bean/waist/BlockVo;->getDrainageVO()Lcom/mall/data/page/home/bean/waist/blind/MallHomeBlindBlockDrainageBean;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/mall/data/page/home/bean/waist/blind/MallHomeBlindBlockDrainageBean;->getUserStatus()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-nez p2, :cond_0

    .line 35
    .line 36
    const-string p2, "2"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string p2, "1"

    .line 40
    .line 41
    :goto_0
    const-string v0, "interest"

    .line 42
    .line 43
    invoke-direct {p0, p1, p3, v0, p2}, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static final synthetic x(Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->G:J

    .line 2
    .line 3
    return-void
.end method

.method private final x0(Lcom/mall/data/page/home/bean/waist/BlockVo;)V
    .locals 14

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->z0(Lcom/mall/data/page/home/bean/waist/BlockVo;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->a0()Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/BlockBaseVO;->getTitle()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string v1, ""

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    :goto_1
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->X()Lcom/mall/ui/widget/MallViewFlipper;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->W()Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/waist/BlockVo;->getDrainageVO()Lcom/mall/data/page/home/bean/waist/blind/MallHomeBlindBlockDrainageBean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/mall/data/page/home/bean/waist/blind/MallHomeBlindBlockDrainageBean;->getPlayItemVOs()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_2
    move-object v5, v0

    .line 42
    goto :goto_3

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    goto :goto_2

    .line 45
    :goto_3
    new-instance v6, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget$updateNewTried$1;

    .line 46
    .line 47
    invoke-direct {v6, p0, p1}, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget$updateNewTried$1;-><init>(Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;Lcom/mall/data/page/home/bean/waist/BlockVo;)V

    .line 48
    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    move-object v2, p0

    .line 52
    invoke-direct/range {v2 .. v7}, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->E0(Lcom/mall/ui/widget/MallViewFlipper;Landroid/widget/TextView;Ljava/util/List;Lsf3/l;Lsf3/a;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->Z()Lcom/mall/ui/widget/MallViewFlipper;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->Y()Landroid/widget/TextView;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/waist/BlockVo;->getBlockItemVOs()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    new-instance v12, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget$updateNewTried$2;

    .line 68
    .line 69
    invoke-direct {v12, p0, p1}, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget$updateNewTried$2;-><init>(Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;Lcom/mall/data/page/home/bean/waist/BlockVo;)V

    .line 70
    .line 71
    .line 72
    new-instance v13, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget$updateNewTried$3;

    .line 73
    .line 74
    invoke-direct {v13, p0}, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget$updateNewTried$3;-><init>(Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;)V

    .line 75
    .line 76
    .line 77
    move-object v8, p0

    .line 78
    invoke-direct/range {v8 .. v13}, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->E0(Lcom/mall/ui/widget/MallViewFlipper;Landroid/widget/TextView;Ljava/util/List;Lsf3/l;Lsf3/a;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/waist/BlockVo;->getDrainageVO()Lcom/mall/data/page/home/bean/waist/blind/MallHomeBlindBlockDrainageBean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v1, 0x1

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/mall/data/page/home/bean/waist/blind/MallHomeBlindBlockDrainageBean;->getPlayItemVOs()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-le v0, v1, :cond_3

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/waist/BlockVo;->getBlockItemVOs()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-le v0, v1, :cond_3

    .line 111
    .line 112
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->Z()Lcom/mall/ui/widget/MallViewFlipper;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/mall/ui/widget/MallViewFlipper;->startFlipping()V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_3
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/waist/BlockVo;->getDrainageVO()Lcom/mall/data/page/home/bean/waist/blind/MallHomeBlindBlockDrainageBean;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/mall/data/page/home/bean/waist/blind/MallHomeBlindBlockDrainageBean;->getPlayItemVOs()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-le v0, v1, :cond_4

    .line 139
    .line 140
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->X()Lcom/mall/ui/widget/MallViewFlipper;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/mall/ui/widget/MallViewFlipper;->startFlipping()V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_4
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/waist/BlockVo;->getBlockItemVOs()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-le v0, v1, :cond_5

    .line 161
    .line 162
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->Z()Lcom/mall/ui/widget/MallViewFlipper;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/mall/ui/widget/MallViewFlipper;->startFlipping()V

    .line 169
    .line 170
    .line 171
    :cond_5
    :goto_4
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 172
    .line 173
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/BlockBaseVO;->getJumpUrl()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, Ljava/lang/CharSequence;

    .line 183
    .line 184
    if-eqz v1, :cond_6

    .line 185
    .line 186
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_7

    .line 191
    .line 192
    :cond_6
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/BlockBaseVO;->getJumpUrl()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 197
    .line 198
    :cond_7
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->V()Lcom/mall/ui/widget/MallImageView2;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-eqz v1, :cond_8

    .line 203
    .line 204
    new-instance v2, Lcom/mall/ui/page/home/view/blind/m;

    .line 205
    .line 206
    invoke-direct {v2, p0, v0, p1}, Lcom/mall/ui/page/home/view/blind/m;-><init>(Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/mall/data/page/home/bean/waist/BlockVo;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    .line 211
    .line 212
    :cond_8
    return-void
.end method

.method public static final synthetic y(Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;Landroid/widget/TextView;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->k0(Landroid/widget/TextView;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final y0(Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/mall/data/page/home/bean/waist/BlockVo;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->a:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 2
    .line 3
    iget-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p3, v0}, Lcom/mall/ui/page/base/MallBaseFragment;->Bz(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/mall/data/page/home/bean/BlockBaseVO;->getType()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string p3, "item"

    .line 19
    .line 20
    const-string v0, "1"

    .line 21
    .line 22
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic z(Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;Landroid/widget/TextView;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->l0(Landroid/widget/TextView;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final z0(Lcom/mall/data/page/home/bean/waist/BlockVo;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->T()Landroidx/constraintlayout/widget/Group;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget$updateNewTriedColor$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget$updateNewTriedColor$1;-><init>(Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v0, v2, v1}, Lcom/mall/common/extension/MallKtExtensionKt;->m0(Landroid/view/View;ZLsf3/l;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->a0()Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/BlockBaseVO;->getTitle()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const-string v1, ""

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->W()Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/waist/BlockVo;->getDrainageVO()Lcom/mall/data/page/home/bean/waist/blind/MallHomeBlindBlockDrainageBean;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/mall/data/page/home/bean/waist/blind/MallHomeBlindBlockDrainageBean;->getPlayItemVOs()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    invoke-static {v2}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/mall/data/page/home/bean/BlockItemVO;

    .line 60
    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/mall/data/page/home/bean/BlockItemVO;->getItemName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    move-object v2, v1

    .line 69
    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    :goto_3
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->Y()Landroid/widget/TextView;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/waist/BlockVo;->getBlockItemVOs()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    invoke-static {p1}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lcom/mall/data/page/home/bean/BlockItemVO;

    .line 90
    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/BlockItemVO;->getItemName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :cond_6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    :goto_4
    return-void
.end method


# virtual methods
.method public U1()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->D:Lcom/mall/data/page/home/bean/waist/BlockVo;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mall/data/page/home/bean/waist/BlockVo;->getDrainageVO()Lcom/mall/data/page/home/bean/waist/blind/MallHomeBlindBlockDrainageBean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/mall/data/page/home/bean/waist/blind/MallHomeBlindBlockDrainageBean;->getUserStatus()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_4

    .line 22
    .line 23
    iget-wide v1, p0, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->G:J

    .line 24
    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    cmp-long v5, v1, v3

    .line 28
    .line 29
    if-lez v5, :cond_4

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/mall/data/page/home/bean/BlockBaseVO;->getInActivity()Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    iget-wide v1, p0, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->F:J

    .line 44
    .line 45
    iget-wide v3, p0, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->G:J

    .line 46
    .line 47
    const-string v5, ""

    .line 48
    .line 49
    cmp-long v6, v1, v3

    .line 50
    .line 51
    if-gtz v6, :cond_2

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    iget-wide v2, p0, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->F:J

    .line 58
    .line 59
    iget-wide v6, p0, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->E:J

    .line 60
    .line 61
    sub-long v6, v0, v6

    .line 62
    .line 63
    add-long/2addr v2, v6

    .line 64
    iput-wide v2, p0, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->F:J

    .line 65
    .line 66
    iput-wide v0, p0, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->E:J

    .line 67
    .line 68
    iget-wide v0, p0, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->G:J

    .line 69
    .line 70
    invoke-static {v2, v3, v0, v1}, Lcom/mall/logic/common/r;->h(JJ)Lkotlin/Triple;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->b0()Lcom/mall/ui/widget/MallMarqueeView;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const/16 v3, 0x3a

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const/16 v0, 0x20

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->D:Lcom/mall/data/page/home/bean/waist/BlockVo;

    .line 126
    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/mall/data/page/home/bean/waist/BlockVo;->getTagImgs()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    invoke-static {v0}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/String;

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_0
    const/4 v0, 0x0

    .line 143
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-nez v0, :cond_1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_1
    move-object v5, v0

    .line 154
    :goto_1
    invoke-virtual {v1, v5}, Lcom/mall/ui/widget/MallMarqueeView;->m(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_2
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->b0()Lcom/mall/ui/widget/MallMarqueeView;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-eqz v1, :cond_4

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/mall/data/page/home/bean/BlockBaseVO;->getEventDefaultText()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-nez v0, :cond_3

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_3
    move-object v5, v0

    .line 172
    :goto_2
    invoke-virtual {v1, v5}, Lcom/mall/ui/widget/MallMarqueeView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    :goto_3
    return-void
.end method

.method public a()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->E()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    sget-object v0, Li13/c;->b:Li13/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Li13/c$a;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->H:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->q0()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->p0()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->D:Lcom/mall/data/page/home/bean/waist/BlockVo;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/mall/data/page/home/bean/waist/BlockVo;->getDrainageVO()Lcom/mall/data/page/home/bean/waist/blind/MallHomeBlindBlockDrainageBean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/mall/data/page/home/bean/waist/blind/MallHomeBlindBlockDrainageBean;->getUserStatus()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0}, Lcom/mall/data/page/home/bean/waist/BlockVo;->getDrainageVO()Lcom/mall/data/page/home/bean/waist/blind/MallHomeBlindBlockDrainageBean;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/mall/data/page/home/bean/waist/blind/MallHomeBlindBlockDrainageBean;->getUserStatus()Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x1

    .line 54
    if-ne v1, v2, :cond_2

    .line 55
    .line 56
    :cond_1
    invoke-direct {p0, v0}, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->u0(Lcom/mall/data/page/home/bean/waist/BlockVo;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->r0()V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v0}, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->C0(Lcom/mall/data/page/home/bean/waist/BlockVo;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {v0}, Lcom/mall/data/page/home/bean/waist/BlockVo;->getDrainageVO()Lcom/mall/data/page/home/bean/waist/blind/MallHomeBlindBlockDrainageBean;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/mall/data/page/home/bean/waist/blind/MallHomeBlindBlockDrainageBean;->getUserStatus()Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v2, 0x2

    .line 82
    if-ne v1, v2, :cond_3

    .line 83
    .line 84
    invoke-direct {p0, v0}, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->z0(Lcom/mall/data/page/home/bean/waist/BlockVo;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final h0()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->c0()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->D(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final m0()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->c0()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->k0(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final n0(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mall/data/page/home/bean/waist/BlockVo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->q0()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_9

    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/mall/data/page/home/bean/waist/BlockVo;

    .line 11
    .line 12
    if-eqz p1, :cond_9

    .line 13
    .line 14
    iput-object p1, p0, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->D:Lcom/mall/data/page/home/bean/waist/BlockVo;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->I:I

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->H()Landroid/view/ViewGroup;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->p0()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->X()Lcom/mall/ui/widget/MallViewFlipper;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->I()Ljava/lang/Runnable;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->Q()Landroidx/constraintlayout/widget/Group;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x1

    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/waist/BlockVo;->getDrainageVO()Lcom/mall/data/page/home/bean/waist/blind/MallHomeBlindBlockDrainageBean;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/mall/data/page/home/bean/waist/blind/MallHomeBlindBlockDrainageBean;->getUserStatus()Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    :cond_2
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/waist/BlockVo;->getDrainageVO()Lcom/mall/data/page/home/bean/waist/blind/MallHomeBlindBlockDrainageBean;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/mall/data/page/home/bean/waist/blind/MallHomeBlindBlockDrainageBean;->getUserStatus()Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-ne v3, v2, :cond_4

    .line 87
    .line 88
    :cond_3
    const/4 v3, 0x1

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    const/4 v3, 0x0

    .line 91
    :goto_1
    new-instance v4, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget$updateBlindWidget$1$1;

    .line 92
    .line 93
    invoke-direct {v4, p0, p1}, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget$updateBlindWidget$1$1;-><init>(Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;Lcom/mall/data/page/home/bean/waist/BlockVo;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v3, v4}, Lcom/mall/common/extension/MallKtExtensionKt;->m0(Landroid/view/View;ZLsf3/l;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->U()Landroid/view/ViewGroup;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/waist/BlockVo;->getDrainageVO()Lcom/mall/data/page/home/bean/waist/blind/MallHomeBlindBlockDrainageBean;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-eqz v3, :cond_6

    .line 110
    .line 111
    invoke-virtual {v3}, Lcom/mall/data/page/home/bean/waist/blind/MallHomeBlindBlockDrainageBean;->getUserStatus()Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-eqz v3, :cond_6

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    const/4 v4, 0x2

    .line 122
    if-ne v3, v4, :cond_6

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    :cond_6
    new-instance v2, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget$updateBlindWidget$1$2;

    .line 126
    .line 127
    invoke-direct {v2, p0, p1}, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget$updateBlindWidget$1$2;-><init>(Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;Lcom/mall/data/page/home/bean/waist/BlockVo;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v0, v2}, Lcom/mall/common/extension/MallKtExtensionKt;->m0(Landroid/view/View;ZLsf3/l;)V

    .line 131
    .line 132
    .line 133
    :cond_7
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->c0()Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    new-instance v1, Lcom/mall/ui/page/home/view/blind/j;

    .line 140
    .line 141
    invoke-direct {v1, p1, p0}, Lcom/mall/ui/page/home/view/blind/j;-><init>(Lcom/mall/data/page/home/bean/waist/BlockVo;Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    :cond_8
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->E()V

    .line 148
    .line 149
    .line 150
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_9
    const/4 p1, 0x0

    .line 154
    :goto_2
    if-nez p1, :cond_b

    .line 155
    .line 156
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->H()Landroid/view/ViewGroup;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-nez p1, :cond_a

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_a
    const/4 v0, 0x4

    .line 164
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    :cond_b
    :goto_3
    return-void
.end method

.method public final s0(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->D:Lcom/mall/data/page/home/bean/waist/BlockVo;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mall/data/page/home/bean/waist/BlockVo;->getDrainageVO()Lcom/mall/data/page/home/bean/waist/blind/MallHomeBlindBlockDrainageBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mall/data/page/home/bean/waist/blind/MallHomeBlindBlockDrainageBean;->getUserStatus()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-static {p1}, Lcom/mall/logic/common/r;->M(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->F:J

    .line 28
    .line 29
    iget-wide v2, p0, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->G:J

    .line 30
    .line 31
    cmp-long p1, v0, v2

    .line 32
    .line 33
    if-gez p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->D:Lcom/mall/data/page/home/bean/waist/BlockVo;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/BlockBaseVO;->getInActivity()Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    iput-wide v0, p0, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->E:J

    .line 56
    .line 57
    iget-wide v0, p0, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->F:J

    .line 58
    .line 59
    iget-wide v2, p0, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->G:J

    .line 60
    .line 61
    invoke-static {v0, v1, v2, v3}, Lcom/mall/logic/common/r;->h(JJ)Lkotlin/Triple;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->b0()Lcom/mall/ui/widget/MallMarqueeView;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const/16 v2, 0x3a

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const/16 p1, 0x20

    .line 112
    .line 113
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->D:Lcom/mall/data/page/home/bean/waist/BlockVo;

    .line 117
    .line 118
    if-eqz p1, :cond_0

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/waist/BlockVo;->getTagImgs()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_0

    .line 125
    .line 126
    invoke-static {p1}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Ljava/lang/String;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_0
    const/4 p1, 0x0

    .line 134
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-nez p1, :cond_1

    .line 142
    .line 143
    const-string p1, ""

    .line 144
    .line 145
    :cond_1
    invoke-virtual {v0, p1}, Lcom/mall/ui/widget/MallMarqueeView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    return-void
.end method
