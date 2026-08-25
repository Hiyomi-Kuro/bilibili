.class public final Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;
.super Ltv/danmaku/bili/widget/dialog/BaseDialogFragment;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/bilibili/adcommon/basic/click/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 |2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001}B\u0017\u0012\u0006\u0010+\u001a\u00020(\u0012\u0006\u0010/\u001a\u00020,\u00a2\u0006\u0004\u0008z\u0010{J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002J\u0018\u0010\u000c\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0002J2\u0010\u0014\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0002J\u0010\u0010\u0015\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\nH\u0002J\u001c\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\n2\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\nH\u0002J\u0008\u0010\u001a\u001a\u00020\u0019H\u0016J\u0008\u0010\u001c\u001a\u00020\u001bH\u0016J\u0012\u0010\u001f\u001a\u00020\u00042\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016J\u0010\u0010\"\u001a\u00020\u00042\u0006\u0010!\u001a\u00020 H\u0014J\u0008\u0010#\u001a\u00020\u0004H\u0016J\u0008\u0010$\u001a\u00020\u0010H\u0014J\u0010\u0010&\u001a\u00020\u00042\u0006\u0010%\u001a\u00020 H\u0016J\u0008\u0010\'\u001a\u00020\u0004H\u0016R\u0014\u0010+\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010/\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u00103\u001a\u0002008\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00107\u001a\u0002048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u00109\u001a\u0002008\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00088\u00102R\u0016\u0010=\u001a\u00020:8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010?\u001a\u0002008\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008>\u00102R\u0016\u0010A\u001a\u0002008\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008@\u00102R\u0016\u0010E\u001a\u00020B8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010G\u001a\u0002008\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008F\u00102R\u0016\u0010I\u001a\u00020B8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008H\u0010DR\u0016\u0010M\u001a\u00020J8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0016\u0010O\u001a\u0002008\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008N\u00102R\u0016\u0010Q\u001a\u0002008\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008P\u00102R\u0016\u0010S\u001a\u00020:8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008R\u0010<R\u0018\u0010W\u001a\u0004\u0018\u00010T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0018\u0010[\u001a\u0004\u0018\u00010X8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0018\u0010^\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0018\u0010`\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010]R\u0018\u0010b\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010]R\u0016\u0010d\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010-R\u0018\u0010g\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0018\u0010i\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010]R\u001b\u0010o\u001a\u00020j8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008k\u0010l\u001a\u0004\u0008m\u0010nR\u001c\u0010t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010q0p8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u001c\u0010v\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100p8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008u\u0010sR\u001c\u0010y\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010w0p8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008x\u0010s\u00a8\u0006~"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;",
        "Ltv/danmaku/bili/widget/dialog/BaseDialogFragment;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/bilibili/adcommon/basic/click/u;",
        "Lgf3/s;",
        "gy",
        "fy",
        "ey",
        "Landroid/content/Context;",
        "ctx",
        "",
        "curPhoneNum",
        "my",
        "ny",
        "phoneNum",
        "authCode",
        "",
        "phoneChannel",
        "Lcom/alibaba/fastjson/JSONObject;",
        "localPhoneData",
        "oy",
        "py",
        "event",
        "failReason",
        "qy",
        "Lcom/bilibili/adcommon/basic/click/u$a;",
        "i1",
        "Lcom/bilibili/adcommon/basic/EnterType;",
        "ks",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/View;",
        "view",
        "Gx",
        "onStart",
        "Dx",
        "v",
        "onClick",
        "onDestroy",
        "Lcom/bilibili/adcommon/basic/model/SourceContent;",
        "H",
        "Lcom/bilibili/adcommon/basic/model/SourceContent;",
        "mSourceContent",
        "Lcom/bilibili/cm/report/d;",
        "I",
        "Lcom/bilibili/cm/report/d;",
        "mReportPreset",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "J",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "mTitle",
        "Lcom/bilibili/magicasakura/widgets/TintImageView;",
        "K",
        "Lcom/bilibili/magicasakura/widgets/TintImageView;",
        "mClose",
        "L",
        "mDesc",
        "Lcom/bilibili/magicasakura/widgets/TintFrameLayout;",
        "M",
        "Lcom/bilibili/magicasakura/widgets/TintFrameLayout;",
        "mInputLayout",
        "N",
        "mFakeInput",
        "O",
        "mUseLocalPhone",
        "Lcom/bilibili/magicasakura/widgets/TintLinearLayout;",
        "P",
        "Lcom/bilibili/magicasakura/widgets/TintLinearLayout;",
        "mOperatorContainer",
        "Q",
        "mOperatorLink",
        "R",
        "mPrivacyContainer",
        "Lcom/bilibili/magicasakura/widgets/TintCheckBox;",
        "S",
        "Lcom/bilibili/magicasakura/widgets/TintCheckBox;",
        "mCheckBox",
        "T",
        "mPrivacyLink",
        "U",
        "mSubmit",
        "V",
        "mMask",
        "Lcom/bilibili/ad/adview/comment/form/AdCommentFormViewModel;",
        "W",
        "Lcom/bilibili/ad/adview/comment/form/AdCommentFormViewModel;",
        "mViewModel",
        "Lcom/bilibili/adcommon/basic/model/FormInfo;",
        "X",
        "Lcom/bilibili/adcommon/basic/model/FormInfo;",
        "mFormInfo",
        "Y",
        "Ljava/lang/String;",
        "mLocalPhone",
        "Z",
        "mCarrier",
        "a0",
        "mLink",
        "b0",
        "mAllowHistory",
        "c0",
        "Lcom/alibaba/fastjson/JSONObject;",
        "mLocalPhoneData",
        "p0",
        "mLastSubmitNum",
        "Lcom/bilibili/adcommon/basic/click/c;",
        "r0",
        "Lgf3/h;",
        "hy",
        "()Lcom/bilibili/adcommon/basic/click/c;",
        "mClickManager",
        "Landroidx/lifecycle/h0;",
        "Lcom/bilibili/ad/adview/comment/form/model/PhoneNumberModel;",
        "v0",
        "Landroidx/lifecycle/h0;",
        "mHistoryPhoneModelObserver",
        "b1",
        "mSendAuthCodeResultObserver",
        "Lcom/bilibili/ad/adview/comment/form/model/SubmitResultModel;",
        "g1",
        "mSubmitResultObserver",
        "<init>",
        "(Lcom/bilibili/adcommon/basic/model/SourceContent;Lcom/bilibili/cm/report/d;)V",
        "p1",
        "a",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final p1:Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment$a;

.field public static final r1:I


# instance fields
.field private final H:Lcom/bilibili/adcommon/basic/model/SourceContent;

.field private final I:Lcom/bilibili/cm/report/d;

.field private J:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private K:Lcom/bilibili/magicasakura/widgets/TintImageView;

.field private L:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private M:Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

.field private N:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private O:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private P:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

.field private Q:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private R:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

.field private S:Lcom/bilibili/magicasakura/widgets/TintCheckBox;

.field private T:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private U:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private V:Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

.field private W:Lcom/bilibili/ad/adview/comment/form/AdCommentFormViewModel;

.field private X:Lcom/bilibili/adcommon/basic/model/FormInfo;

.field private Y:Ljava/lang/String;

.field private Z:Ljava/lang/String;

.field private a0:Ljava/lang/String;

.field private b0:I

.field private final b1:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c0:Lcom/alibaba/fastjson/JSONObject;

.field private final g1:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lcom/bilibili/ad/adview/comment/form/model/SubmitResultModel;",
            ">;"
        }
    .end annotation
.end field

.field private p0:Ljava/lang/String;

.field private final r0:Lgf3/h;

.field private final v0:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lcom/bilibili/ad/adview/comment/form/model/PhoneNumberModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;->p1:Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;->r1:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/adcommon/basic/model/SourceContent;Lcom/bilibili/cm/report/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/widget/dialog/BaseDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;->H:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;->I:Lcom/bilibili/cm/report/d;

    .line 7
    .line 8
    const-string p2, ""

    .line 9
    .line 10
    iput-object p2, p0, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;->p0:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getAdContent()Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/Card;->getFormInfo()Lcom/bilibili/adcommon/basic/model/FormInfo;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    iput-object p1, p0, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;->X:Lcom/bilibili/adcommon/basic/model/FormInfo;

    .line 35
    .line 36
    new-instance p1, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment$mClickManager$2;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment$mClickManager$2;-><init>(Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;->r0:Lgf3/h;

    .line 46
    .line 47
    new-instance p1, Lcom/bilibili/ad/adview/comment/form/dialog/d;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lcom/bilibili/ad/adview/comment/form/dialog/d;-><init>(Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;->v0:Landroidx/lifecycle/h0;

    .line 53
    .line 54
    new-instance p1, Lcom/bilibili/ad/adview/comment/form/dialog/e;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lcom/bilibili/ad/adview/comment/form/dialog/e;-><init>(Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;->b1:Landroidx/lifecycle/h0;

    .line 60
    .line 61
    new-instance p1, Lcom/bilibili/ad/adview/comment/form/dialog/f;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Lcom/bilibili/ad/adview/comment/form/dialog/f;-><init>(Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;->g1:Landroidx/lifecycle/h0;

    .line 67
    .line 68
    return-void
.end method

.method public static synthetic Mx(Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;->ky(Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Nx(Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;Lcom/bilibili/ad/adview/comment/form/model/PhoneNumberModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;->jy(Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;Lcom/bilibili/ad/adview/comment/form/model/PhoneNumberModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ox(Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;Lcom/bilibili/ad/adview/comment/form/model/SubmitResultModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;->ly(Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;Lcom/bilibili/ad/adview/comment/form/model/SubmitResultModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Px(Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;->iy(Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Qx(Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;->Z:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Rx(Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;)Lcom/bilibili/magicasakura/widgets/TintTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;->N:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Sx(Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;)Lcom/bilibili/magicasakura/widgets/TintLinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;->P:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Tx(Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;)Lcom/bilibili/magicasakura/widgets/TintTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;->Q:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Ux(Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;)Lcom/bilibili/cm/report/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;->I:Lcom/bilibili/cm/report/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Vx(Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;)Landroidx/lifecycle/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;->b1:Landroidx/lifecycle/h0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Wx(Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;)Lcom/bilibili/magicasakura/widgets/TintTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;->O:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Xx(Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;)Lcom/bilibili/ad/adview/comment/form/AdCommentFormViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;->W:Lcom/bilibili/ad/adview/comment/form/AdCommentFormViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Yx(Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;->Z:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Zx(Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;->a0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic ay(Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;->Y:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic cy(Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;->c0:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic dy(Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;->oy(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/alibaba/fastjson/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final ey()V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "comment_form_button_click"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p0, v1, v2, v0, v2}, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;->ry(Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;->N:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "mFakeInput"

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v2

    .line 25
    :cond_1
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v0, p0, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;->W:Lcom/bilibili/ad/adview/comment/form/AdCommentFormViewModel;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/comment/form/AdCommentFormViewModel;->k3()Landroidx/lifecycle/g0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/bilibili/ad/adview/comment/form/model/PhoneNumberModel;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/comment/form/model/PhoneNumberModel;->getNumber()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :cond_2
    const-string v0, ""

    .line 56
    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    move-object v2, v0

    .line 60
    :cond_3
    invoke-direct {p0, v2}, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;->py(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v3, p0, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;->Y:Ljava/lang/String;

    .line 65
    .line 66
    if-nez v3, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    move-object v0, v3

    .line 70
    :goto_0
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const/16 v6, 0x11

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    if-nez v3, :cond_5

    .line 78
    .line 79
    sget v0, Ld6/j;->q:I

    .line 80
    .line 81
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v4, v0, v7, v6}, Lzz0/o0;->d(Landroid/content/Context;Ljava/lang/String;II)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_5
    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_6

    .line 94
    .line 95
    const-string v6, ""

    .line 96
    .line 97
    const/4 v7, 0x2

    .line 98
    iget-object v8, p0, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;->c0:Lcom/alibaba/fastjson/JSONObject;

    .line 99
    .line 100
    move-object v3, p0

    .line 101
    move-object v5, v0

    .line 102
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;->oy(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/alibaba/fastjson/JSONObject;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_6
    invoke-static {v5, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/4 v1, 0x1

    .line 111
    if-nez v0, :cond_a

    .line 112
    .line 113
    invoke-static {v5, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_7
    const-string v0, "^1[0-9]{10}$"

    .line 121
    .line 122
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_8

    .line 135
    .line 136
    sget v0, Ld6/j;->p:I

    .line 137
    .line 138
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v4, v0, v7, v6}, Lzz0/o0;->d(Landroid/content/Context;Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_8
    iget-object v0, p0, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;->W:Lcom/bilibili/ad/adview/comment/form/AdCommentFormViewModel;

    .line 147
    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/comment/form/AdCommentFormViewModel;->k3()Landroidx/lifecycle/g0;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lcom/bilibili/ad/adview/comment/form/model/PhoneNumberModel;

    .line 161
    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/comment/form/model/PhoneNumberModel;->isSubmitValidate()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-ne v0, v1, :cond_9

    .line 169
    .line 170
    invoke-direct {p0, v4, v5}, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;->my(Landroid/content/Context;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_9
    const-string v6, ""

    .line 175
    .line 176
    const/4 v7, 0x1

    .line 177
    const/4 v8, 0x0

    .line 178
    move-object v3, p0

    .line 179
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;->oy(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/alibaba/fastjson/JSONObject;)V

    .line 180
    .line 181
    .line 182
    :goto_1
    return-void

    .line 183
    :cond_a
    :goto_2
    iget-object v0, p0, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;->W:Lcom/bilibili/ad/adview/comment/form/AdCommentFormViewModel;

    .line 184
    .line 185
    if-eqz v0, :cond_b

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/comment/form/AdCommentFormViewModel;->k3()Landroidx/lifecycle/g0;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_b

    .line 192
    .line 193
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lcom/bilibili/ad/adview/comment/form/model/PhoneNumberModel;

    .line 198
    .line 199
    if-eqz v0, :cond_b

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/comment/form/model/PhoneNumberModel;->getNeedValidatePhoneNo()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-ne v0, v1, :cond_b

    .line 206
    .line 207
    iget-object v0, p0, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;->W:Lcom/bilibili/ad/adview/comment/form/AdCommentFormViewModel;

    .line 208
    .line 209
    if-eqz v0, :cond_b

    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/comment/form/AdCommentFormViewModel;->k3()Landroidx/lifecycle/g0;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_b

    .line 216
    .line 217
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lcom/bilibili/ad/adview/comment/form/model/PhoneNumberModel;

    .line 222
    .line 223
    if-eqz v0, :cond_b

    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/comment/form/model/PhoneNumberModel;->isSubmitValidate()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-ne v0, v1, :cond_b

    .line 230
    .line 231
    invoke-direct {p0, v4, v2}, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;->my(Landroid/content/Context;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_b
    const-string v6, ""

    .line 236
    .line 237
    const/4 v7, 0x1

    .line 238
    const/4 v8, 0x0

    .line 239
    move-object v3, p0

    .line 240
    move-object v5, v2

    .line 241
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;->oy(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/alibaba/fastjson/JSONObject;)V

    .line 242
    .line 243
    .line 244
    :goto_3
    return-void
.end method

.method private final fy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;->W:Lcom/bilibili/ad/adview/comment/form/AdCommentFormViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;->X:Lcom/bilibili/adcommon/basic/model/FormInfo;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/FormInfo;->getPageId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    :cond_1
    invoke-virtual {v0, v1}, Lcom/bilibili/ad/adview/comment/form/AdCommentFormViewModel;->n3(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/comment/form/AdCommentFormViewModel;->k3()Landroidx/lifecycle/g0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;->v0:Landroidx/lifecycle/h0;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method private final gy()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/bilibili/lib/accountsui/quick/k;->a:Lcom/bilibili/lib/accountsui/quick/k;

    .line 8
    .line 9
    sget-object v2, Lcom/bilibili/lib/accountsui/quick/QuickLoginTag;->AD:Lcom/bilibili/lib/accountsui/quick/QuickLoginTag;

    .line 10
    .line 11
    new-instance v3, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment$b;

    .line 12
    .line 13
    invoke-direct {v3, p0, v0}, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment$b;-><init>(Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0, v2, v3}, Lcom/bilibili/lib/accountsui/quick/k;->d(Landroid/content/Context;Lcom/bilibili/lib/accountsui/quick/QuickLoginTag;Lz51/i;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private final hy()Lcom/bilibili/adcommon/basic/click/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;->r0:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/adcommon/basic/click/c;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final iy(Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;->b0:I

    .line 5
    .line 6
    iget-object p2, p0, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;->W:Lcom/bilibili/ad/adview/comment/form/AdCommentFormViewModel;

    .line 7
    .line 8
    if-eqz p2, :cond_3

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/bilibili/ad/adview/comment/form/AdCommentFormViewModel;->k3()Landroidx/lifecycle/g0;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-eqz p2, :cond_3

    .line 15
    .line 16
    invoke-virtual {p2}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lcom/bilibili/ad/adview/comment/form/model/PhoneNumberModel;

    .line 21
    .line 22
    if-eqz p2, :cond_3

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/bilibili/ad/adview/comment/form/model/PhoneNumberModel;->getNumber()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    xor-int/2addr v0, p1

    .line 35
    if-ne v0, p1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/bilibili/ad/adview/comment/form/model/PhoneNumberModel;->getAllowHistory()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne v0, p1, :cond_3

    .line 42
    .line 43
    iget-object p1, p0, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;->N:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 44
    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    const-string p1, "mFakeInput"

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    :cond_0
    invoke-virtual {p2}, Lcom/bilibili/ad/adview/comment/form/model/PhoneNumberModel;->getNumber()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-nez p2, :cond_1

    .line 58
    .line 59
    const-string p2, ""

    .line 60
    .line 61
    :cond_1
    invoke-direct {p0, p2}, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;->py(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 p1, 0x2

    .line 70
    iput p1, p0, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;->b0:I

    .line 71
    .line 72
    :cond_3
    :goto_0
    return-void
.end method

.method private static final jy(Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;Lcom/bilibili/ad/adview/comment/form/model/PhoneNumberModel;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/comment/form/model/PhoneNumberModel;->getNumber()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    xor-int/2addr v0, v1

    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/comment/form/model/PhoneNumberModel;->getAllowHistory()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-ne p1, v1, :cond_2

    .line 23
    .line 24
    iget-object p0, p0, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;->S:Lcom/bilibili/magicasakura/widgets/TintCheckBox;

    .line 25
    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    const-string p0, "mCheckBox"

    .line 29
    .line 30
    invoke-static {p0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    :cond_1
    invoke-virtual {p0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method private static final ky(Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xc8

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;->U:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string v0, "mSubmit"

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :cond_1
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;->ny(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method private static final ly(Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;Lcom/bilibili/ad/adview/comment/form/model/SubmitResultModel;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/comment/form/model/SubmitResultModel;->getCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0xc8

    .line 16
    .line 17
    const/16 v3, 0x11

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    if-ne v1, v2, :cond_2

    .line 22
    .line 23
    sget p1, Ld6/j;->s:I

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0, p1, v4, v3}, Lzz0/o0;->d(Landroid/content/Context;Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    const-string p1, "comment_submit_suc"

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-static {p0, p1, v5, v0, v5}, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;->ry(Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/comment/form/model/SubmitResultModel;->getCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    sget v1, Ld6/j;->r:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0, v1, v4, v3}, Lzz0/o0;->d(Landroid/content/Context;Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    const-string v0, "comment_submit_fail"

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/comment/form/model/SubmitResultModel;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p0, v0, p1}, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;->qy(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;->U:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 67
    .line 68
    if-nez p0, :cond_4

    .line 69
    .line 70
    const-string p0, "mSubmit"

    .line 71
    .line 72
    invoke-static {p0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    move-object v5, p0

    .line 77
    :goto_1
    const/4 p0, 0x1

    .line 78
    invoke-virtual {v5, p0}, Landroid/view/View;->setClickable(Z)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private final my(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;->W:Lcom/bilibili/ad/adview/comment/form/AdCommentFormViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;->p0:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    xor-int/2addr v1, v2

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;->p0:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/comment/form/AdCommentFormViewModel;->p3()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/comment/form/AdCommentFormViewModel;->i3()Landroidx/lifecycle/g0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Integer;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-gtz v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0, p2}, Lcom/bilibili/ad/adview/comment/form/AdCommentFormViewModel;->q3(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;->U:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 55
    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    const-string p1, "mSubmit"

    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/comment/form/AdCommentFormViewModel;->l3()Landroidx/lifecycle/g0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;->b1:Landroidx/lifecycle/h0;

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-direct {p0, p1}, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;->ny(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    iput-object p2, p0, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;->p0:Ljava/lang/String;

    .line 85
    .line 86
    :cond_4
    return-void
.end method

.method private final ny(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lzo/a;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p0}, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;->Xx(Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;)Lcom/bilibili/ad/adview/comment/form/AdCommentFormViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/bilibili/ad/adview/comment/form/AdCommentFormViewModel;->l3()Landroidx/lifecycle/g0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-static {p0}, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;->Vx(Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;)Landroidx/lifecycle/h0;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Landroidx/lifecycle/c0;->p(Landroidx/lifecycle/h0;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-static {p0}, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;->Rx(Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;)Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    const-string v1, "mFakeInput"

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    :cond_2
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentAuthCodeDialogFragment;

    .line 60
    .line 61
    invoke-static {p0}, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;->Xx(Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;)Lcom/bilibili/ad/adview/comment/form/AdCommentFormViewModel;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {p0}, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;->Ux(Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;)Lcom/bilibili/cm/report/d;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    new-instance v5, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment$showAuthCodeDialog$1$1;

    .line 70
    .line 71
    invoke-direct {v5, p0, p1, v1}, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment$showAuthCodeDialog$1$1;-><init>(Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;Landroid/content/Context;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v2, v3, v1, v4, v5}, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentAuthCodeDialogFragment;-><init>(Lcom/bilibili/ad/adview/comment/form/AdCommentFormViewModel;Ljava/lang/String;Lcom/bilibili/cm/report/d;Lsf3/l;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v0, "ad_auth_code_dialog"

    .line 82
    .line 83
    invoke-virtual {v2, p1, v0}, Ltv/danmaku/bili/widget/dialog/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_0
    return-void
.end method

.method private final oy(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/alibaba/fastjson/JSONObject;)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p5

    .line 3
    .line 4
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 5
    .line 6
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v3, v0, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;->X:Lcom/bilibili/adcommon/basic/model/FormInfo;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/bilibili/adcommon/basic/model/FormInfo;->getFormId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v3, v4

    .line 20
    :goto_0
    const-string v5, "form_id"

    .line 21
    .line 22
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    new-instance v3, Lcom/alibaba/fastjson/JSONArray;

    .line 26
    .line 27
    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v5, Lcom/alibaba/fastjson/JSONObject;

    .line 31
    .line 32
    invoke-direct {v5}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v6, v0, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;->X:Lcom/bilibili/adcommon/basic/model/FormInfo;

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    invoke-virtual {v6}, Lcom/bilibili/adcommon/basic/model/FormInfo;->getFormItemId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v6, v4

    .line 45
    :goto_1
    const-string v7, ""

    .line 46
    .line 47
    if-nez v6, :cond_2

    .line 48
    .line 49
    move-object v6, v7

    .line 50
    :cond_2
    const-string v8, "id"

    .line 51
    .line 52
    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v6, v0, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;->X:Lcom/bilibili/adcommon/basic/model/FormInfo;

    .line 56
    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    invoke-virtual {v6}, Lcom/bilibili/adcommon/basic/model/FormInfo;->getDesc()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move-object v6, v4

    .line 65
    :goto_2
    if-nez v6, :cond_4

    .line 66
    .line 67
    move-object v6, v7

    .line 68
    :cond_4
    const-string v8, "label"

    .line 69
    .line 70
    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-string v6, "value"

    .line 74
    .line 75
    move-object/from16 v8, p2

    .line 76
    .line 77
    invoke-interface {v5, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const-string v6, "extra_value"

    .line 81
    .line 82
    move-object/from16 v8, p3

    .line 83
    .line 84
    invoke-interface {v5, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    const-string v8, "phone_channel"

    .line 92
    .line 93
    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    const-string v6, "encrypted_phone_vo"

    .line 99
    .line 100
    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-virtual {v3, v5}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    const-string v1, "form_datas"

    .line 107
    .line 108
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    iget-object v1, v0, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;->W:Lcom/bilibili/ad/adview/comment/form/AdCommentFormViewModel;

    .line 112
    .line 113
    if-eqz v1, :cond_8

    .line 114
    .line 115
    iget-object v3, v0, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;->X:Lcom/bilibili/adcommon/basic/model/FormInfo;

    .line 116
    .line 117
    if-eqz v3, :cond_6

    .line 118
    .line 119
    invoke-virtual {v3}, Lcom/bilibili/adcommon/basic/model/FormInfo;->getPageId()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    goto :goto_3

    .line 124
    :cond_6
    move-object v3, v4

    .line 125
    :goto_3
    if-nez v3, :cond_7

    .line 126
    .line 127
    move-object v10, v7

    .line 128
    goto :goto_4

    .line 129
    :cond_7
    move-object v10, v3

    .line 130
    :goto_4
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    iget v12, v0, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;->b0:I

    .line 135
    .line 136
    iget-object v13, v0, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;->H:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 137
    .line 138
    move-object v8, v1

    .line 139
    move-object v9, p1

    .line 140
    invoke-virtual/range {v8 .. v13}, Lcom/bilibili/ad/adview/comment/form/AdCommentFormViewModel;->s3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/bilibili/adcommon/basic/model/SourceContent;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/bilibili/ad/adview/comment/form/AdCommentFormViewModel;->m3()Landroidx/lifecycle/g0;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-object v3, v0, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;->g1:Landroidx/lifecycle/h0;

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Landroidx/lifecycle/c0;->p(Landroidx/lifecycle/h0;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/bilibili/ad/adview/comment/form/AdCommentFormViewModel;->m3()Landroidx/lifecycle/g0;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget-object v3, v0, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;->g1:Landroidx/lifecycle/h0;

    .line 161
    .line 162
    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 163
    .line 164
    .line 165
    :cond_8
    iget-object v1, v0, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;->U:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 166
    .line 167
    if-nez v1, :cond_9

    .line 168
    .line 169
    const-string v1, "mSubmit"

    .line 170
    .line 171
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_9
    move-object v4, v1

    .line 176
    :goto_5
    const/4 v1, 0x0

    .line 177
    invoke-virtual {v4, v1}, Landroid/view/View;->setClickable(Z)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method private final py(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, "****"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x7

    .line 29
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_0
    return-object p1
.end method

.method private final qy(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/event/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v1}, Lcom/bilibili/adcommon/event/h;-><init>(Landroid/os/Bundle;ILkotlin/jvm/internal/i;)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lcom/bilibili/adcommon/event/h;->x(Ljava/lang/String;)Lcom/bilibili/adcommon/event/h;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p2, p0, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;->I:Lcom/bilibili/cm/report/d;

    .line 20
    .line 21
    invoke-static {p1, p2, v0}, Lcom/bilibili/adcommon/event/g;->e(Ljava/lang/String;Lcom/bilibili/cm/report/d;Lcom/bilibili/adcommon/event/h;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method static synthetic ry(Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;->qy(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public synthetic Ai(Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/cm/report/d;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/adcommon/basic/click/t;->a(Lcom/bilibili/adcommon/basic/click/u;Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/cm/report/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected Dx()I
    .locals 1

    .line 1
    sget v0, Ld6/h;->O:I

    .line 2
    .line 3
    return v0
.end method

.method public synthetic Es()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/adcommon/basic/click/t;->e(Lcom/bilibili/adcommon/basic/click/u;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method protected Gx(Landroid/view/View;)V
    .locals 8

    .line 1
    sget v0, Ld6/f;->J:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;->J:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 10
    .line 11
    sget v0, Ld6/f;->w:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;->K:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 20
    .line 21
    sget v0, Ld6/f;->y:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;->L:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 30
    .line 31
    sget v0, Ld6/f;->A:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;->M:Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 40
    .line 41
    sget v0, Ld6/f;->z:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;->N:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 50
    .line 51
    sget v0, Ld6/f;->B:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;->O:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 60
    .line 61
    sget v0, Ld6/f;->D:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;->P:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 70
    .line 71
    sget v0, Ld6/f;->E:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;->Q:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 80
    .line 81
    sget v0, Ld6/f;->F:I

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;->R:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 90
    .line 91
    sget v0, Ld6/f;->v:I

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintCheckBox;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;->S:Lcom/bilibili/magicasakura/widgets/TintCheckBox;

    .line 100
    .line 101
    sget v0, Ld6/f;->G:I

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;->T:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 110
    .line 111
    sget v0, Ld6/f;->I:I

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 118
    .line 119
    iput-object v0, p0, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;->U:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 120
    .line 121
    sget v0, Ld6/f;->C:I

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 128
    .line 129
    iput-object p1, p0, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;->V:Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 130
    .line 131
    iget-object p1, p0, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;->X:Lcom/bilibili/adcommon/basic/model/FormInfo;

    .line 132
    .line 133
    const-string v0, "mSubmit"

    .line 134
    .line 135
    const-string v1, "mPrivacyLink"

    .line 136
    .line 137
    const-string v2, "mCheckBox"

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    if-eqz p1, :cond_8

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/FormInfo;->getTitle()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    if-nez v4, :cond_0

    .line 147
    .line 148
    const-string v4, ""

    .line 149
    .line 150
    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    const/16 v6, 0x10

    .line 155
    .line 156
    if-le v5, v6, :cond_1

    .line 157
    .line 158
    new-instance v5, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    const/4 v7, 0x0

    .line 164
    invoke-virtual {v4, v7, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const/16 v4, 0x2026

    .line 172
    .line 173
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    :cond_1
    iget-object v5, p0, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;->J:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 181
    .line 182
    if-nez v5, :cond_2

    .line 183
    .line 184
    const-string v5, "mTitle"

    .line 185
    .line 186
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    move-object v5, v3

    .line 190
    :cond_2
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    iget-object v4, p0, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;->L:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 194
    .line 195
    if-nez v4, :cond_3

    .line 196
    .line 197
    const-string v4, "mDesc"

    .line 198
    .line 199
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    move-object v4, v3

    .line 203
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/FormInfo;->getDesc()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    iget-object v4, p0, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;->N:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 211
    .line 212
    if-nez v4, :cond_4

    .line 213
    .line 214
    const-string v4, "mFakeInput"

    .line 215
    .line 216
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    move-object v4, v3

    .line 220
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/FormInfo;->getPlaceholder()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    iget-object v4, p0, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;->S:Lcom/bilibili/magicasakura/widgets/TintCheckBox;

    .line 228
    .line 229
    if-nez v4, :cond_5

    .line 230
    .line 231
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    move-object v4, v3

    .line 235
    :cond_5
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/FormInfo;->getAutoFillPrefix()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    iget-object v4, p0, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;->T:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 243
    .line 244
    if-nez v4, :cond_6

    .line 245
    .line 246
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    move-object v4, v3

    .line 250
    :cond_6
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/FormInfo;->getAutoFillText()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/FormInfo;->getButtonName()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    if-eqz v4, :cond_8

    .line 262
    .line 263
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-lez v4, :cond_8

    .line 268
    .line 269
    iget-object v4, p0, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;->U:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 270
    .line 271
    if-nez v4, :cond_7

    .line 272
    .line 273
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    move-object v4, v3

    .line 277
    :cond_7
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/FormInfo;->getButtonName()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    .line 283
    .line 284
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    if-eqz p1, :cond_9

    .line 289
    .line 290
    invoke-static {p1}, Lzo/a;->e(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    if-eqz p1, :cond_9

    .line 295
    .line 296
    new-instance v4, Landroidx/lifecycle/c1;

    .line 297
    .line 298
    invoke-direct {v4, p1}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 299
    .line 300
    .line 301
    const-string p1, "ad_form_viewmodel"

    .line 302
    .line 303
    const-class v5, Lcom/bilibili/ad/adview/comment/form/AdCommentFormViewModel;

    .line 304
    .line 305
    invoke-virtual {v4, p1, v5}, Landroidx/lifecycle/c1;->b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    check-cast p1, Lcom/bilibili/ad/adview/comment/form/AdCommentFormViewModel;

    .line 310
    .line 311
    iput-object p1, p0, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;->W:Lcom/bilibili/ad/adview/comment/form/AdCommentFormViewModel;

    .line 312
    .line 313
    :cond_9
    iget-object p1, p0, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;->K:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 314
    .line 315
    if-nez p1, :cond_a

    .line 316
    .line 317
    const-string p1, "mClose"

    .line 318
    .line 319
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    move-object p1, v3

    .line 323
    :cond_a
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 324
    .line 325
    .line 326
    iget-object p1, p0, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;->M:Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 327
    .line 328
    if-nez p1, :cond_b

    .line 329
    .line 330
    const-string p1, "mInputLayout"

    .line 331
    .line 332
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    move-object p1, v3

    .line 336
    :cond_b
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 337
    .line 338
    .line 339
    iget-object p1, p0, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;->O:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 340
    .line 341
    if-nez p1, :cond_c

    .line 342
    .line 343
    const-string p1, "mUseLocalPhone"

    .line 344
    .line 345
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    move-object p1, v3

    .line 349
    :cond_c
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 350
    .line 351
    .line 352
    iget-object p1, p0, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;->Q:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 353
    .line 354
    if-nez p1, :cond_d

    .line 355
    .line 356
    const-string p1, "mOperatorLink"

    .line 357
    .line 358
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    move-object p1, v3

    .line 362
    :cond_d
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 363
    .line 364
    .line 365
    iget-object p1, p0, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;->T:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 366
    .line 367
    if-nez p1, :cond_e

    .line 368
    .line 369
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    move-object p1, v3

    .line 373
    :cond_e
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 374
    .line 375
    .line 376
    iget-object p1, p0, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;->U:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 377
    .line 378
    if-nez p1, :cond_f

    .line 379
    .line 380
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    move-object p1, v3

    .line 384
    :cond_f
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 385
    .line 386
    .line 387
    iget-object p1, p0, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;->V:Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 388
    .line 389
    if-nez p1, :cond_10

    .line 390
    .line 391
    const-string p1, "mMask"

    .line 392
    .line 393
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    move-object p1, v3

    .line 397
    :cond_10
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 398
    .line 399
    .line 400
    iget-object p1, p0, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;->S:Lcom/bilibili/magicasakura/widgets/TintCheckBox;

    .line 401
    .line 402
    if-nez p1, :cond_11

    .line 403
    .line 404
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    move-object p1, v3

    .line 408
    :cond_11
    new-instance v0, Lcom/bilibili/ad/adview/comment/form/dialog/c;

    .line 409
    .line 410
    invoke-direct {v0, p0}, Lcom/bilibili/ad/adview/comment/form/dialog/c;-><init>(Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 414
    .line 415
    .line 416
    invoke-direct {p0}, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;->gy()V

    .line 417
    .line 418
    .line 419
    invoke-direct {p0}, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;->fy()V

    .line 420
    .line 421
    .line 422
    const-string p1, "comment_form_show"

    .line 423
    .line 424
    const/4 v0, 0x2

    .line 425
    invoke-static {p0, p1, v3, v0, v3}, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;->ry(Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    return-void
.end method

.method public synthetic Ot()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/adcommon/basic/click/t;->b(Lcom/bilibili/adcommon/basic/click/u;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public i1()Lcom/bilibili/adcommon/basic/click/u$a;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/basic/click/u$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;->H:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getClickInfo()Lcom/bilibili/adcommon/basic/click/v;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;->H:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/bilibili/adcommon/basic/click/u$a;-><init>(Lcom/bilibili/adcommon/basic/click/v;Lcom/bilibili/adcommon/commercial/k;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public synthetic if(JZZLjava/util/List;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/adcommon/basic/click/t;->c(Lcom/bilibili/adcommon/basic/click/u;JZZLjava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public ks()Lcom/bilibili/adcommon/basic/EnterType;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/adcommon/basic/EnterType;->COMMENT_LINK:Lcom/bilibili/adcommon/basic/EnterType;

    .line 2
    .line 3
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Ld6/f;->w:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 12
    .line 13
    .line 14
    const-string p1, "comment_close_click"

    .line 15
    .line 16
    invoke-static {p0, p1, v2, v1, v2}, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;->ry(Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    sget v0, Ld6/f;->A:I

    .line 22
    .line 23
    const-string v3, "mFakeInput"

    .line 24
    .line 25
    if-ne p1, v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lzo/a;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_a

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_a

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_1
    new-instance v0, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentInputBarDialogFragment;

    .line 52
    .line 53
    invoke-static {p0}, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;->Rx(Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;)Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move-object v2, v1

    .line 64
    :goto_0
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment$onClick$1$1;

    .line 73
    .line 74
    invoke-direct {v2, p0}, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment$onClick$1$1;-><init>(Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v1, v2}, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentInputBarDialogFragment;-><init>(Ljava/lang/String;Lsf3/l;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v1, "ad_input_dialog"

    .line 85
    .line 86
    invoke-virtual {v0, p1, v1}, Ltv/danmaku/bili/widget/dialog/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :cond_3
    sget v0, Ld6/f;->B:I

    .line 92
    .line 93
    if-ne p1, v0, :cond_6

    .line 94
    .line 95
    iget-object p1, p0, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;->Y:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    iget-object p1, p0, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;->N:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 100
    .line 101
    if-nez p1, :cond_4

    .line 102
    .line 103
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object p1, v2

    .line 107
    :cond_4
    iget-object v0, p0, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;->Y:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    const-string p1, "comment_use_local_phone_click"

    .line 113
    .line 114
    invoke-static {p0, p1, v2, v1, v2}, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;->ry(Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    sget v0, Ld6/f;->E:I

    .line 119
    .line 120
    if-ne p1, v0, :cond_7

    .line 121
    .line 122
    iget-object v5, p0, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;->a0:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v5, :cond_a

    .line 125
    .line 126
    invoke-direct {p0}, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;->hy()Lcom/bilibili/adcommon/basic/click/c;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    const/4 v6, 0x0

    .line 135
    const/4 v7, 0x0

    .line 136
    const/4 v8, 0x0

    .line 137
    const/16 v9, 0x1c

    .line 138
    .line 139
    const/4 v10, 0x0

    .line 140
    invoke-static/range {v3 .. v10}, Lcom/bilibili/adcommon/basic/click/c;->r(Lcom/bilibili/adcommon/basic/click/c;Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/adcommon/commercial/Motion;Lcom/bilibili/adcommon/event/h;Lcom/bilibili/cm/report/d;ILjava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_7
    sget v0, Ld6/f;->G:I

    .line 145
    .line 146
    if-ne p1, v0, :cond_8

    .line 147
    .line 148
    iget-object p1, p0, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;->X:Lcom/bilibili/adcommon/basic/model/FormInfo;

    .line 149
    .line 150
    if-eqz p1, :cond_a

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/FormInfo;->getAutoFillLink()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-eqz v2, :cond_a

    .line 157
    .line 158
    invoke-direct {p0}, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;->hy()Lcom/bilibili/adcommon/basic/click/c;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const/4 v3, 0x0

    .line 167
    const/4 v4, 0x0

    .line 168
    const/4 v5, 0x0

    .line 169
    const/16 v6, 0x1c

    .line 170
    .line 171
    const/4 v7, 0x0

    .line 172
    invoke-static/range {v0 .. v7}, Lcom/bilibili/adcommon/basic/click/c;->r(Lcom/bilibili/adcommon/basic/click/c;Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/adcommon/commercial/Motion;Lcom/bilibili/adcommon/event/h;Lcom/bilibili/cm/report/d;ILjava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_8
    sget v0, Ld6/f;->I:I

    .line 177
    .line 178
    if-ne p1, v0, :cond_9

    .line 179
    .line 180
    invoke-direct {p0}, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;->ey()V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_9
    sget v0, Ld6/f;->C:I

    .line 185
    .line 186
    if-ne p1, v0, :cond_a

    .line 187
    .line 188
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 189
    .line 190
    .line 191
    const-string p1, "comment_mask_click"

    .line 192
    .line 193
    invoke-static {p0, p1, v2, v1, v2}, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;->ry(Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_a
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ltv/danmaku/bili/widget/dialog/BaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    const v0, 0x1030006

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;->W:Lcom/bilibili/ad/adview/comment/form/AdCommentFormViewModel;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/comment/form/AdCommentFormViewModel;->k3()Landroidx/lifecycle/g0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;->v0:Landroidx/lifecycle/h0;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroidx/lifecycle/c0;->p(Landroidx/lifecycle/h0;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/comment/form/AdCommentFormViewModel;->l3()Landroidx/lifecycle/g0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;->b1:Landroidx/lifecycle/h0;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroidx/lifecycle/c0;->p(Landroidx/lifecycle/h0;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/comment/form/AdCommentFormViewModel;->m3()Landroidx/lifecycle/g0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;->g1:Landroidx/lifecycle/h0;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroidx/lifecycle/c0;->p(Landroidx/lifecycle/h0;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/comment/form/AdCommentFormViewModel;->g3()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/16 v1, 0x50

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    sget v1, Lcom/bilibili/lib/ui/l0;->f:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public synthetic yc()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/adcommon/basic/click/t;->d(Lcom/bilibili/adcommon/basic/click/u;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
