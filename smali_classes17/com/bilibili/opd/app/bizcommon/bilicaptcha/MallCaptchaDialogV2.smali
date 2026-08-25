.class public final Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;
.super Ltv/danmaku/bili/widget/b;
.source "BL"

# interfaces
.implements Lcom/bilibili/opd/app/bizcommon/bilicaptcha/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltv/danmaku/bili/widget/b<",
        "Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;",
        ">;",
        "Lcom/bilibili/opd/app/bizcommon/bilicaptcha/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 b2\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002:\u0001cB)\u0012\u0008\u0010+\u001a\u0004\u0018\u00010\'\u0012\u0006\u0010\\\u001a\u00020[\u0012\u0006\u0010]\u001a\u00020.\u0012\u0006\u0010^\u001a\u00020\"\u00a2\u0006\u0004\u0008_\u0010`B!\u0008\u0016\u0012\u0006\u0010\\\u001a\u00020[\u0012\u0006\u0010]\u001a\u00020.\u0012\u0006\u0010^\u001a\u00020\"\u00a2\u0006\u0004\u0008_\u0010aJ2\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\n\u001a\u00020\u0006H\u0002J*\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002J*\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002J\"\u0010\u000f\u001a\u00020\u000b2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0002J\u0018\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0003J\u0010\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0003H\u0002J\u0008\u0010\u0013\u001a\u00020\u000bH\u0002J\u0008\u0010\u0015\u001a\u00020\u0014H\u0016J\u0018\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0016J\u000e\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u0017J\u0008\u0010\u001a\u001a\u00020\u000bH\u0016J\u0008\u0010\u001b\u001a\u00020\u000bH\u0016J\u0008\u0010\u001c\u001a\u00020\u000bH\u0016J\u0008\u0010\u001d\u001a\u00020\u000bH\u0016J\u0010\u0010 \u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016J\u0010\u0010!\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016J\u0008\u0010#\u001a\u0004\u0018\u00010\"J\u0010\u0010%\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020\u0003H\u0016J\u0008\u0010&\u001a\u00020\u000bH\u0016R\u0019\u0010+\u001a\u0004\u0018\u00010\'8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010(\u001a\u0004\u0008)\u0010*R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0018\u00101\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00103\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u00102R\u0018\u00107\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0018\u0010;\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0018\u0010?\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0018\u0010C\u001a\u0004\u0018\u00010@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0016\u0010F\u001a\u00020D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010#R\u0016\u0010I\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\"\u0010O\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010K\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR\"\u0010U\u001a\u00020\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010H\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR\u0016\u0010W\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010KR\"\u0010Y\u001a\u00020\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010H\u001a\u0004\u0008Y\u0010R\"\u0004\u0008Z\u0010T\u00a8\u0006d"
    }
    d2 = {
        "Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;",
        "Ltv/danmaku/bili/widget/b;",
        "Lcom/bilibili/opd/app/bizcommon/bilicaptcha/c;",
        "",
        "width",
        "height",
        "",
        "ratioW",
        "Landroid/widget/FrameLayout$LayoutParams;",
        "layoutParams",
        "ratioH",
        "Lgf3/s;",
        "F",
        "H",
        "G",
        "V",
        "O",
        "bizCode",
        "P",
        "Q",
        "Landroid/view/View;",
        "o",
        "d",
        "Lcom/bilibili/opd/app/bizcommon/bilicaptcha/a;",
        "callback",
        "R",
        "r",
        "show",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "",
        "isShow",
        "e",
        "b",
        "Lcom/bilibili/opd/app/bizcommon/bilicaptcha/e;",
        "J",
        "status",
        "f",
        "dismiss",
        "Landroidx/fragment/app/Fragment;",
        "Landroidx/fragment/app/Fragment;",
        "getFragment",
        "()Landroidx/fragment/app/Fragment;",
        "fragment",
        "p",
        "Lcom/bilibili/opd/app/bizcommon/bilicaptcha/a;",
        "",
        "q",
        "Ljava/lang/String;",
        "mUrl",
        "Lcom/bilibili/opd/app/bizcommon/bilicaptcha/e;",
        "mWebview",
        "Landroid/widget/FrameLayout;",
        "s",
        "Landroid/widget/FrameLayout;",
        "mWebViewContainer",
        "Landroid/widget/ProgressBar;",
        "t",
        "Landroid/widget/ProgressBar;",
        "mProgressView",
        "Landroid/widget/LinearLayout;",
        "u",
        "Landroid/widget/LinearLayout;",
        "mErrorLayout",
        "Landroid/widget/TextView;",
        "v",
        "Landroid/widget/TextView;",
        "mRetryBtn",
        "",
        "w",
        "createTime",
        "x",
        "Z",
        "staticPrint",
        "y",
        "I",
        "()I",
        "T",
        "(I)V",
        "result",
        "z",
        "getForNaRisk",
        "()Z",
        "S",
        "(Z)V",
        "forNaRisk",
        "A",
        "mDialogStatus",
        "B",
        "isTestChannel",
        "U",
        "Landroid/content/Context;",
        "context",
        "url",
        "webview",
        "<init>",
        "(Landroidx/fragment/app/Fragment;Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/opd/app/bizcommon/bilicaptcha/e;)V",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/opd/app/bizcommon/bilicaptcha/e;)V",
        "C",
        "a",
        "bilicaptcha_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final C:Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2$a;


# instance fields
.field private A:I

.field private B:Z

.field private final o:Landroidx/fragment/app/Fragment;

.field private p:Lcom/bilibili/opd/app/bizcommon/bilicaptcha/a;

.field private q:Ljava/lang/String;

.field private final r:Lcom/bilibili/opd/app/bizcommon/bilicaptcha/e;

.field private s:Landroid/widget/FrameLayout;

.field private t:Landroid/widget/ProgressBar;

.field private u:Landroid/widget/LinearLayout;

.field private v:Landroid/widget/TextView;

.field private w:J

.field private x:Z

.field private y:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;->C:Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/opd/app/bizcommon/bilicaptcha/e;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;-><init>(Landroidx/fragment/app/Fragment;Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/opd/app/bizcommon/bilicaptcha/e;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/opd/app/bizcommon/bilicaptcha/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ltv/danmaku/bili/widget/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;->o:Landroidx/fragment/app/Fragment;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;->w:J

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "webView = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MallCaptchaDialogV2"

    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;->q:Ljava/lang/String;

    iput-object p4, p0, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;->r:Lcom/bilibili/opd/app/bizcommon/bilicaptcha/e;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/widget/b;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method public static final synthetic A(Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;->v:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic B(Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic C(Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;)Lcom/bilibili/opd/app/bizcommon/bilicaptcha/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;->r:Lcom/bilibili/opd/app/bizcommon/bilicaptcha/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic D(Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;->P(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic E(Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;Landroid/widget/FrameLayout$LayoutParams;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;->V(Landroid/widget/FrameLayout$LayoutParams;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final F(IIDLandroid/widget/FrameLayout$LayoutParams;D)V
    .locals 2

    .line 1
    if-le p1, p2, :cond_2

    .line 2
    .line 3
    iget-object p6, p0, Ltv/danmaku/bili/widget/b;->c:Landroid/util/DisplayMetrics;

    .line 4
    .line 5
    iget p6, p6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 6
    .line 7
    int-to-double v0, p6

    .line 8
    mul-double v0, v0, p3

    .line 9
    .line 10
    double-to-int p3, v0

    .line 11
    if-nez p5, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    int-to-float p6, p6

    .line 19
    invoke-static {p4, p6}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    iput p4, p5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 24
    .line 25
    :goto_0
    if-nez p5, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    int-to-float p3, p3

    .line 33
    invoke-static {p4, p3}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    iput p3, p5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 38
    .line 39
    :goto_1
    iget-object p3, p0, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;->r:Lcom/bilibili/opd/app/bizcommon/bilicaptcha/e;

    .line 40
    .line 41
    invoke-interface {p3, p5}, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/e;->setLayoutParamsFake(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    iget-object p3, p0, Ltv/danmaku/bili/widget/b;->h:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    new-instance p4, Landroid/widget/LinearLayout$LayoutParams;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p5

    .line 52
    int-to-float p1, p1

    .line 53
    invoke-static {p5, p1}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p5

    .line 61
    int-to-float p2, p2

    .line 62
    invoke-static {p5, p2}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-direct {p4, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_2
    iget-object p3, p0, Ltv/danmaku/bili/widget/b;->c:Landroid/util/DisplayMetrics;

    .line 74
    .line 75
    iget p3, p3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 76
    .line 77
    int-to-double v0, p3

    .line 78
    mul-double v0, v0, p6

    .line 79
    .line 80
    double-to-int p4, v0

    .line 81
    if-nez p5, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object p6

    .line 88
    int-to-float p4, p4

    .line 89
    invoke-static {p6, p4}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 90
    .line 91
    .line 92
    move-result p4

    .line 93
    iput p4, p5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 94
    .line 95
    :goto_2
    if-nez p5, :cond_4

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    int-to-float p3, p3

    .line 103
    invoke-static {p4, p3}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    iput p3, p5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 108
    .line 109
    :goto_3
    iget-object p3, p0, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;->r:Lcom/bilibili/opd/app/bizcommon/bilicaptcha/e;

    .line 110
    .line 111
    invoke-interface {p3, p5}, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/e;->setLayoutParamsFake(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    .line 113
    .line 114
    iget-object p3, p0, Ltv/danmaku/bili/widget/b;->h:Landroid/widget/LinearLayout;

    .line 115
    .line 116
    new-instance p4, Landroid/widget/LinearLayout$LayoutParams;

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object p5

    .line 122
    int-to-float p1, p1

    .line 123
    invoke-static {p5, p1}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object p5

    .line 131
    int-to-float p2, p2

    .line 132
    invoke-static {p5, p2}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    invoke-direct {p4, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    .line 141
    .line 142
    :goto_4
    return-void
.end method

.method private final G(IDILandroid/widget/FrameLayout$LayoutParams;)V
    .locals 2

    .line 1
    int-to-double v0, p1

    .line 2
    mul-double v0, v0, p2

    .line 3
    .line 4
    double-to-int p2, v0

    .line 5
    if-nez p5, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    int-to-float p2, p2

    .line 13
    invoke-static {p3, p2}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iput p2, p5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 18
    .line 19
    :goto_0
    if-nez p5, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    int-to-float p3, p4

    .line 27
    invoke-static {p2, p3}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iput p2, p5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 32
    .line 33
    :goto_1
    iget-object p2, p0, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;->r:Lcom/bilibili/opd/app/bizcommon/bilicaptcha/e;

    .line 34
    .line 35
    invoke-interface {p2, p5}, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/e;->setLayoutParamsFake(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Ltv/danmaku/bili/widget/b;->h:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p5

    .line 46
    int-to-float p1, p1

    .line 47
    invoke-static {p5, p1}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p5

    .line 55
    int-to-float p4, p4

    .line 56
    invoke-static {p5, p4}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    invoke-direct {p3, p1, p4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private final H(IIDLandroid/widget/FrameLayout$LayoutParams;)V
    .locals 2

    .line 1
    int-to-double v0, p2

    .line 2
    mul-double v0, v0, p3

    .line 3
    .line 4
    double-to-int p3, v0

    .line 5
    if-nez p5, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    int-to-float v0, p1

    .line 13
    invoke-static {p4, v0}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    iput p4, p5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 18
    .line 19
    :goto_0
    if-nez p5, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    int-to-float p3, p3

    .line 27
    invoke-static {p4, p3}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    iput p3, p5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 32
    .line 33
    :goto_1
    iget-object p3, p0, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;->r:Lcom/bilibili/opd/app/bizcommon/bilicaptcha/e;

    .line 34
    .line 35
    invoke-interface {p3, p5}, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/e;->setLayoutParamsFake(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    iget-object p3, p0, Ltv/danmaku/bili/widget/b;->h:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    new-instance p4, Landroid/widget/LinearLayout$LayoutParams;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p5

    .line 46
    int-to-float p1, p1

    .line 47
    invoke-static {p5, p1}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p5

    .line 55
    int-to-float p2, p2

    .line 56
    invoke-static {p5, p2}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-direct {p4, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private final O(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;->r:Lcom/bilibili/opd/app/bizcommon/bilicaptcha/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;->s:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1, p2}, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/e;->B(Landroid/view/ViewGroup;II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;->r:Lcom/bilibili/opd/app/bizcommon/bilicaptcha/e;

    .line 13
    .line 14
    sget v0, Lx61/d;->b:I

    .line 15
    .line 16
    invoke-static {p1, v0}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-interface {p2, p1}, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/e;->setBackgroundColorFake(I)V

    .line 21
    .line 22
    .line 23
    iget-boolean p1, p0, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;->z:Z

    .line 24
    .line 25
    const-string p2, "bilicaptcha"

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    new-instance p1, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/CaptchaJSBridgeForRisk;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;->p:Lcom/bilibili/opd/app/bizcommon/bilicaptcha/a;

    .line 32
    .line 33
    invoke-direct {p1, p0, v0}, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/CaptchaJSBridgeForRisk;-><init>(Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;Lcom/bilibili/opd/app/bizcommon/bilicaptcha/a;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;->r:Lcom/bilibili/opd/app/bizcommon/bilicaptcha/e;

    .line 37
    .line 38
    invoke-interface {v0, p1, p2}, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/e;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;->o:Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    instance-of p1, p1, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/a;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    new-instance p1, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/CaptchaJSBridge;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;->o:Landroidx/fragment/app/Fragment;

    .line 51
    .line 52
    check-cast v0, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/a;

    .line 53
    .line 54
    invoke-direct {p1, p0, v0}, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/CaptchaJSBridge;-><init>(Lcom/bilibili/opd/app/bizcommon/bilicaptcha/c;Lcom/bilibili/opd/app/bizcommon/bilicaptcha/a;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;->r:Lcom/bilibili/opd/app/bizcommon/bilicaptcha/e;

    .line 58
    .line 59
    invoke-interface {v0, p1, p2}, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/e;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance p1, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/CaptchaJSBridge;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;->p:Lcom/bilibili/opd/app/bizcommon/bilicaptcha/a;

    .line 66
    .line 67
    invoke-direct {p1, p0, v0}, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/CaptchaJSBridge;-><init>(Lcom/bilibili/opd/app/bizcommon/bilicaptcha/c;Lcom/bilibili/opd/app/bizcommon/bilicaptcha/a;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;->r:Lcom/bilibili/opd/app/bizcommon/bilicaptcha/e;

    .line 71
    .line 72
    invoke-interface {v0, p1, p2}, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/e;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;->r:Lcom/bilibili/opd/app/bizcommon/bilicaptcha/e;

    .line 76
    .line 77
    new-instance p2, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2$onPrepareWebView$2;

    .line 78
    .line 79
    invoke-direct {p2, p0}, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2$onPrepareWebView$2;-><init>(Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, p2}, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/e;->setLoadFailedCallback(Lsf3/a;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private final P(I)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;->x:Z

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;->w:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "printTime:"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "CaptchaDialog"

    .line 34
    .line 35
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    new-instance v2, Lny1/f;

    .line 39
    .line 40
    const-string v3, "hyg-web"

    .line 41
    .line 42
    const-string v4, "MallCaptchaDialog"

    .line 43
    .line 44
    invoke-direct {v2, v3, v4}, Lny1/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, Lny1/f;->c(Ljava/lang/String;)Lny1/f;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p1}, Lny1/f;->b(I)Lny1/f;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lny1/f;->h()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private final Q()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;->o:Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$b;->a()Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "hyg"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;->q(Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "captcha.endshow"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;->v(Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;->r:Lcom/bilibili/opd/app/bizcommon/bilicaptcha/e;

    .line 25
    .line 26
    instance-of v2, v2, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/d;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const-string v2, "1"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const-string v2, "0"

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v1, v2}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;->l(Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget v2, p0, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;->A:I

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;->a(I)Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;->n(Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v2, "dismiss() fail: "

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "MallCaptchaDialogV2"

    .line 73
    .line 74
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    return-void
.end method

.method private final V(Landroid/widget/FrameLayout$LayoutParams;II)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    int-to-float v1, p2

    .line 9
    invoke-static {v0, v1}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 14
    .line 15
    :goto_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    int-to-float v1, p3

    .line 23
    invoke-static {v0, v1}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 28
    .line 29
    :goto_1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;->r:Lcom/bilibili/opd/app/bizcommon/bilicaptcha/e;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/e;->setLayoutParamsFake(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Ltv/danmaku/bili/widget/b;->h:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    int-to-float p2, p2

    .line 43
    invoke-static {v1, p2}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    int-to-float p3, p3

    .line 52
    invoke-static {v1, p3}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    invoke-direct {v0, p2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static final synthetic u(Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;IIDLandroid/widget/FrameLayout$LayoutParams;D)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;->F(IIDLandroid/widget/FrameLayout$LayoutParams;D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic v(Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;IDILandroid/widget/FrameLayout$LayoutParams;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;->G(IDILandroid/widget/FrameLayout$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic w(Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;IIDLandroid/widget/FrameLayout$LayoutParams;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;->H(IIDLandroid/widget/FrameLayout$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic x(Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;)Landroid/util/DisplayMetrics;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/widget/b;->c:Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic y(Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;->u:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic z(Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;->t:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final I()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;->y:I

    .line 2
    .line 3
    return v0
.end method

.method public final J()Lcom/bilibili/opd/app/bizcommon/bilicaptcha/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;->r:Lcom/bilibili/opd/app/bizcommon/bilicaptcha/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R(Lcom/bilibili/opd/app/bizcommon/bilicaptcha/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;->p:Lcom/bilibili/opd/app/bizcommon/bilicaptcha/a;

    .line 2
    .line 3
    return-void
.end method

.method public final S(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;->z:Z

    .line 2
    .line 3
    return-void
.end method

.method public final T(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;->y:I

    .line 2
    .line 3
    return-void
.end method

.method public final U(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;->B:Z

    .line 2
    .line 3
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2$errorViewShow$1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2$errorViewShow$1;-><init>(ZLcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/base/t;->l(Lsf3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public d(II)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2$resetDialogSize$1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2$resetDialogSize$1;-><init>(IILcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/base/t;->l(Lsf3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public dismiss()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;->Q()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ltv/danmaku/bili/widget/b;->dismiss()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2$loadingViewShow$1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2$loadingViewShow$1;-><init>(ZLcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/base/t;->l(Lsf3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;->A:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o()Landroid/view/View;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;->w:J

    .line 6
    .line 7
    iget-object v0, p0, Ltv/danmaku/bili/widget/b;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/j;->a:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/i;->d:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/widget/FrameLayout;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;->s:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    sget v1, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/i;->b:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/widget/ProgressBar;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;->t:Landroid/widget/ProgressBar;

    .line 39
    .line 40
    sget v1, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/i;->a:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/widget/LinearLayout;

    .line 47
    .line 48
    iput-object v1, p0, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;->u:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    sget v1, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/i;->c:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object v1, p0, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;->v:Landroid/widget/TextView;

    .line 59
    .line 60
    iget-object v1, p0, Ltv/danmaku/bili/widget/b;->c:Landroid/util/DisplayMetrics;

    .line 61
    .line 62
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 63
    .line 64
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 65
    .line 66
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    int-to-float v1, v1

    .line 71
    const v2, 0x3f4ccccd    # 0.8f

    .line 72
    .line 73
    .line 74
    mul-float v1, v1, v2

    .line 75
    .line 76
    float-to-int v1, v1

    .line 77
    iget-object v2, p0, Ltv/danmaku/bili/widget/b;->h:Landroid/widget/LinearLayout;

    .line 78
    .line 79
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 80
    .line 81
    invoke-direct {v3, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v1, v1}, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;->O(II)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;->r()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Ltv/danmaku/bili/widget/b;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;->e(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;->q:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;->r:Lcom/bilibili/opd/app/bizcommon/bilicaptcha/e;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/e;->E(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public show()V
    .locals 3

    .line 1
    invoke-super {p0}, Ltv/danmaku/bili/widget/b;->show()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;->A:I

    .line 6
    .line 7
    :try_start_0
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;->o:Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$b;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$b;->a()Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "hyg"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;->q(Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "captcha.show"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;->v(Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;->r:Lcom/bilibili/opd/app/bizcommon/bilicaptcha/e;

    .line 31
    .line 32
    instance-of v2, v2, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/d;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const-string v2, "1"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const-string v2, "0"

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v1, v2}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;->l(Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;->n(Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v2, "show() fail: "

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "MallCaptchaDialogV2"

    .line 73
    .line 74
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    return-void
.end method
