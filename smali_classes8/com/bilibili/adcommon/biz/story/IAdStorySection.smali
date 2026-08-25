.class public interface abstract Lcom/bilibili/adcommon/biz/story/IAdStorySection;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/adcommon/biz/story/IAdStorySection$a;,
        Lcom/bilibili/adcommon/biz/story/IAdStorySection$b;,
        Lcom/bilibili/adcommon/biz/story/IAdStorySection$c;,
        Lcom/bilibili/adcommon/biz/story/IAdStorySection$HeartBoxAnimateType;,
        Lcom/bilibili/adcommon/biz/story/IAdStorySection$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fe\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010%\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008f\u0018\u0000 \u0085\u00012\u00020\u0001:\u0007\u000b\n\u001f\u0086\u0001\u0087\u0001J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0006\u001a\u00020\u0005H&J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H&J\u0010\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H&J\u0010\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000cH&J\u0008\u0010\u000f\u001a\u00020\tH&J\u0018\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H&J8\u0010\u001a\u001a\u00020\t2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152$\u0008\u0002\u0010\u0019\u001a\u001e\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0018\u0012\u0004\u0012\u00020\t\u0018\u00010\u0017H&JG\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u00022\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00072$\u0008\u0002\u0010\u0019\u001a\u001e\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0018\u0012\u0004\u0012\u00020\t\u0018\u00010\u0017H&\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0008\u0010\u001f\u001a\u00020\tH&J\u0008\u0010 \u001a\u00020\u0005H&J\u0008\u0010!\u001a\u00020\u0005H&J\u0008\u0010\"\u001a\u00020\u0005H&J\u0008\u0010#\u001a\u00020\u0005H&J\u0018\u0010&\u001a\u00020\t2\u0006\u0010$\u001a\u00020\u00052\u0006\u0010%\u001a\u00020\u0005H&J\u0008\u0010\'\u001a\u00020\tH&J\u0008\u0010(\u001a\u00020\tH\u0016J \u0010+\u001a\u00020\t2\u0016\u0008\u0002\u0010*\u001a\u0010\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020\t\u0018\u00010\u0017H\u0016J\u0008\u0010,\u001a\u00020\tH\u0016J\u0008\u0010-\u001a\u00020\u0002H&J\u0010\u00101\u001a\u0002002\u0006\u0010/\u001a\u00020.H&J\u0018\u00106\u001a\u00020\t2\u0006\u00103\u001a\u0002022\u0006\u00105\u001a\u000204H&J&\u0010;\u001a\u00020\t2\u0006\u00107\u001a\u00020\u00022\u0008\u0008\u0002\u00108\u001a\u00020)2\n\u0008\u0002\u0010:\u001a\u0004\u0018\u000109H&J.\u0010?\u001a\u00020\t2\u0008\u0010<\u001a\u0004\u0018\u00010\u00022\u0008\u0010=\u001a\u0004\u0018\u00010\u00022\u0006\u0010>\u001a\u00020\u00052\u0008\u0008\u0002\u00108\u001a\u00020)H&J\"\u0010B\u001a\u00020\u00052\u0008\u0010A\u001a\u0004\u0018\u00010@2\u0006\u00108\u001a\u00020)2\u0006\u0010>\u001a\u00020\u0005H&J\u001a\u0010D\u001a\u00020\t2\u0006\u0010C\u001a\u00020\u00022\u0008\u0008\u0002\u00108\u001a\u00020)H&J.\u0010K\u001a\u00020J2\u0006\u00103\u001a\u0002022\u0008\u0010E\u001a\u0004\u0018\u0001022\u0008\u0010G\u001a\u0004\u0018\u00010F2\u0008\u0010I\u001a\u0004\u0018\u00010HH&J\n\u0010M\u001a\u0004\u0018\u00010LH&J\u0008\u0010N\u001a\u00020\u0005H&J\u0012\u0010R\u001a\u0004\u0018\u00010Q2\u0006\u0010P\u001a\u00020OH&J\n\u0010T\u001a\u0004\u0018\u00010SH&J\u0012\u0010W\u001a\u00020\t2\u0008\u0010V\u001a\u0004\u0018\u00010UH&J\u0008\u0010X\u001a\u00020\tH&R\u0016\u0010\\\u001a\u0004\u0018\u00010Y8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010[R\u0016\u0010`\u001a\u0004\u0018\u00010]8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010_R\u0014\u0010d\u001a\u00020a8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008b\u0010cR\u0014\u0010f\u001a\u00020a8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008e\u0010cR\u0014\u0010j\u001a\u00020g8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008h\u0010iR\u0016\u0010n\u001a\u0004\u0018\u00010k8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008l\u0010mR\u0014\u0010r\u001a\u00020o8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008p\u0010qR\u0014\u0010u\u001a\u00020\u00078&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008s\u0010tR\u0014\u0010x\u001a\u00020\u00058&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008v\u0010wR\u001a\u0010|\u001a\u0008\u0012\u0004\u0012\u00020\u00050y8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008z\u0010{R\u001a\u0010\u007f\u001a\u0008\u0012\u0004\u0012\u00020}0y8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008~\u0010{R/\u0010\u0084\u0001\u001a\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0007\u0012\u0005\u0018\u00010\u0081\u0001\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0080\u00018&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0088\u0001\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/adcommon/biz/story/IAdStorySection;",
        "",
        "",
        "defaultTitle",
        "J",
        "",
        "L",
        "",
        "flag",
        "Lgf3/s;",
        "b",
        "a",
        "Lcom/bilibili/story/ScreenMode;",
        "screenMode",
        "m",
        "T",
        "Landroid/view/View;",
        "view",
        "Lcom/bilibili/adcommon/biz/story/IAdStorySection$b;",
        "callBack",
        "O",
        "Lna/a;",
        "callback",
        "Lkotlin/Function1;",
        "",
        "paramsAction",
        "R",
        "type",
        "reasonId",
        "z",
        "(Ljava/lang/String;Ljava/lang/Integer;Lsf3/l;)V",
        "c",
        "U",
        "E",
        "A",
        "w",
        "isBlankClickable",
        "isBlankArea",
        "S",
        "x",
        "I",
        "Lcom/bilibili/adcommon/commercial/h;",
        "extraAction",
        "M",
        "C",
        "H",
        "Lcb/c;",
        "playerStateFetcher",
        "Lcb/b;",
        "N",
        "Landroid/view/ViewGroup;",
        "rootView",
        "Lra2/b;",
        "feedbackAction",
        "o",
        "eventFrom",
        "params",
        "Lcom/bilibili/adcommon/basic/click/a0;",
        "sceneParams",
        "q",
        "callUpUrl",
        "jumpUrl",
        "downgrade2CardClick",
        "n",
        "Lcom/bilibili/adcommon/basic/model/ButtonBean;",
        "button",
        "Q",
        "popFrom",
        "r",
        "upperInfoView",
        "Lcom/bilibili/adcommon/biz/story/IAdStorySection$a;",
        "followProxy",
        "Lcom/bilibili/adcommon/biz/story/o;",
        "flowOwner",
        "Lcom/bilibili/adcommon/biz/story/q;",
        "F",
        "Lra2/a;",
        "s",
        "P",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/adcommon/biz/story/h;",
        "p",
        "Lcom/bilibili/adcommon/commercial/Motion;",
        "K",
        "Landroid/view/MotionEvent;",
        "motionEvent",
        "V",
        "y",
        "Lcom/bilibili/adcommon/biz/story/IAdStorySection$d;",
        "k",
        "()Lcom/bilibili/adcommon/biz/story/IAdStorySection$d;",
        "bridge",
        "Lkotlinx/coroutines/h0;",
        "getScope",
        "()Lkotlinx/coroutines/h0;",
        "scope",
        "Landroidx/lifecycle/Lifecycle;",
        "X",
        "()Landroidx/lifecycle/Lifecycle;",
        "lifeCycle",
        "getControllerLifecycle",
        "controllerLifecycle",
        "Lcom/bilibili/adcommon/basic/model/FeedAdInfo;",
        "getAdInfo",
        "()Lcom/bilibili/adcommon/basic/model/FeedAdInfo;",
        "adInfo",
        "Lcom/bilibili/adcommon/commercial/k;",
        "W",
        "()Lcom/bilibili/adcommon/commercial/k;",
        "adReportInfo",
        "",
        "B",
        "()J",
        "btnDelayTime",
        "v",
        "()I",
        "btnType",
        "t",
        "()Z",
        "isAdverBlankClickable",
        "Lkotlinx/coroutines/flow/h;",
        "D",
        "()Lkotlinx/coroutines/flow/h;",
        "heartBoxVideoShowFlow",
        "Lcom/bilibili/adcommon/biz/story/IAdStorySection$HeartBoxAnimateType;",
        "G",
        "heartBoxEntranceAnimateFlow",
        "Lkotlin/Function2;",
        "Lcom/bilibili/cm/report/d;",
        "u",
        "()Lsf3/p;",
        "jumpHooker",
        "u0",
        "HeartBoxAnimateType",
        "d",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final u0:Lcom/bilibili/adcommon/biz/story/IAdStorySection$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/adcommon/biz/story/IAdStorySection$c;->a:Lcom/bilibili/adcommon/biz/story/IAdStorySection$c;

    .line 2
    .line 3
    sput-object v0, Lcom/bilibili/adcommon/biz/story/IAdStorySection;->u0:Lcom/bilibili/adcommon/biz/story/IAdStorySection$c;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract A()Z
.end method

.method public abstract B()J
.end method

.method public abstract C()V
.end method

.method public abstract D()Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract E()Z
.end method

.method public abstract F(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/bilibili/adcommon/biz/story/IAdStorySection$a;Lcom/bilibili/adcommon/biz/story/o;)Lcom/bilibili/adcommon/biz/story/q;
.end method

.method public abstract G()Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/bilibili/adcommon/biz/story/IAdStorySection$HeartBoxAnimateType;",
            ">;"
        }
    .end annotation
.end method

.method public abstract H()Ljava/lang/String;
.end method

.method public abstract I()V
.end method

.method public abstract J(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract K()Lcom/bilibili/adcommon/commercial/Motion;
.end method

.method public abstract L()Z
.end method

.method public abstract M(Lsf3/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/adcommon/commercial/h;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract N(Lcb/c;)Lcb/b;
.end method

.method public abstract O(Landroid/view/View;Lcom/bilibili/adcommon/biz/story/IAdStorySection$b;)V
.end method

.method public abstract P()Z
.end method

.method public abstract Q(Lcom/bilibili/adcommon/basic/model/ButtonBean;Lcom/bilibili/adcommon/commercial/h;Z)Z
.end method

.method public abstract R(Lna/a;Lsf3/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/a;",
            "Lsf3/l<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract S(ZZ)V
.end method

.method public abstract T()V
.end method

.method public abstract U()Z
.end method

.method public abstract V(Landroid/view/MotionEvent;)V
.end method

.method public abstract W()Lcom/bilibili/adcommon/commercial/k;
.end method

.method public abstract X()Landroidx/lifecycle/Lifecycle;
.end method

.method public abstract a(I)V
.end method

.method public abstract b(I)V
.end method

.method public abstract c()V
.end method

.method public abstract getAdInfo()Lcom/bilibili/adcommon/basic/model/FeedAdInfo;
.end method

.method public abstract getControllerLifecycle()Landroidx/lifecycle/Lifecycle;
.end method

.method public abstract getScope()Lkotlinx/coroutines/h0;
.end method

.method public abstract k()Lcom/bilibili/adcommon/biz/story/IAdStorySection$d;
.end method

.method public abstract m(Lcom/bilibili/story/ScreenMode;)V
.end method

.method public abstract n(Ljava/lang/String;Ljava/lang/String;ZLcom/bilibili/adcommon/commercial/h;)V
.end method

.method public abstract o(Landroid/view/ViewGroup;Lra2/b;)V
.end method

.method public abstract p(Landroid/content/Context;)Lcom/bilibili/adcommon/biz/story/h;
.end method

.method public abstract q(Ljava/lang/String;Lcom/bilibili/adcommon/commercial/h;Lcom/bilibili/adcommon/basic/click/a0;)V
.end method

.method public abstract r(Ljava/lang/String;Lcom/bilibili/adcommon/commercial/h;)V
.end method

.method public abstract s()Lra2/a;
.end method

.method public abstract t()Z
.end method

.method public abstract u()Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/p<",
            "Ljava/lang/String;",
            "Lcom/bilibili/cm/report/d;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract v()I
.end method

.method public abstract w()Z
.end method

.method public abstract x()V
.end method

.method public abstract y()V
.end method

.method public abstract z(Ljava/lang/String;Ljava/lang/Integer;Lsf3/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lsf3/l<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation
.end method
