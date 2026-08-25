.class public final Ltv/danmaku/bili/testui/TestSmsActivity;
.super Lcom/bilibili/lib/ui/h;
.source "BL"

# interfaces
.implements La61/c;
.implements Landroid/view/View$OnClickListener;
.implements Lv51/g$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/testui/TestSmsActivity$a;,
        Ltv/danmaku/bili/testui/TestSmsActivity$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0007\u0018\u0000 \u0088\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0003B\u0089\u0001B\t\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0087\u0001J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0005H\u0002J\u0008\u0010\t\u001a\u00020\u0005H\u0002J\u0012\u0010\u000c\u001a\u00020\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0014J\"\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0014J\u0010\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u0008\u0010\u0016\u001a\u00020\u0005H\u0014J\u0010\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\rH\u0016J\u0012\u0010\u001b\u001a\u00020\u00052\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016J\u0008\u0010\u001c\u001a\u00020\u0005H\u0016J\u0008\u0010\u001d\u001a\u00020\u0005H\u0016J\u0010\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\rH\u0016J\u0008\u0010 \u001a\u00020\u0005H\u0016J\u0008\u0010!\u001a\u00020\u0005H\u0016J\u0008\u0010\"\u001a\u00020\u0005H\u0016J\u0008\u0010$\u001a\u00020#H\u0016J\"\u0010\'\u001a\u00020\u00052\u0018\u0010&\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u0019\u0018\u00010%H\u0016J*\u0010*\u001a\u00020\u00052\u0006\u0010(\u001a\u00020\r2\u0018\u0010)\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u0019\u0018\u00010%H\u0016J\u0008\u0010+\u001a\u00020\u0005H\u0016J\u0012\u0010-\u001a\u00020\u00052\u0008\u0010,\u001a\u0004\u0018\u00010\u0019H\u0016J\u0008\u0010.\u001a\u00020\u0005H\u0016J\u001a\u0010/\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\r2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016J\u0008\u00100\u001a\u00020\u0005H\u0016J\u0012\u00102\u001a\u00020\u00052\u0008\u00101\u001a\u0004\u0018\u00010\u0019H\u0016J\u0010\u00103\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\rH\u0016J\u0008\u00104\u001a\u00020\u0005H\u0016J\u0010\u00107\u001a\u00020\u00052\u0006\u00106\u001a\u000205H\u0016J\u0008\u00108\u001a\u00020\u0005H\u0016J\u0008\u00109\u001a\u00020\u0005H\u0016J\u0010\u0010;\u001a\u00020\u00052\u0006\u0010:\u001a\u00020\rH\u0016J\u0010\u0010=\u001a\u00020\u00052\u0006\u0010<\u001a\u00020#H\u0016J\u0008\u0010>\u001a\u00020\u0005H\u0016J\u0012\u0010A\u001a\u00020\u00052\u0008\u0010@\u001a\u0004\u0018\u00010?H\u0016J \u0010B\u001a\u00020\u00052\u0016\u0010)\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u00190%H\u0016J(\u0010C\u001a\u00020\u00052\u0006\u0010(\u001a\u00020\r2\u0016\u0010)\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u00190%H\u0016J\u0008\u0010D\u001a\u00020\u0005H\u0016R\u0018\u0010H\u001a\u0004\u0018\u00010E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0018\u0010L\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0018\u0010P\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0018\u0010T\u001a\u0004\u0018\u00010Q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0018\u0010V\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010OR\u0018\u0010X\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010OR\u0018\u0010\\\u001a\u0004\u0018\u00010Y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0018\u0010^\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010OR\u0018\u0010`\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010OR\u0018\u0010d\u001a\u0004\u0018\u00010a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0018\u0010f\u001a\u0004\u0018\u00010a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010cR\u0018\u0010i\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0018\u0010k\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010hR\u0018\u0010o\u001a\u0004\u0018\u00010l8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u0018\u0010q\u001a\u0004\u0018\u00010l8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010nR\u0018\u0010u\u001a\u0004\u0018\u00010r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u0018\u0010y\u001a\u0004\u0018\u00010v8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\u0018\u0010}\u001a\u0004\u0018\u00010z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R\u0015\u0010\u0080\u0001\u001a\u0002058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008~\u0010\u007fR\u0019\u0010\u0083\u0001\u001a\u0004\u0018\u00010\u00198VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u0019\u0010\u0085\u0001\u001a\u0004\u0018\u00010\u00198VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0084\u0001\u0010\u0082\u0001\u00a8\u0006\u008a\u0001"
    }
    d2 = {
        "Ltv/danmaku/bili/testui/TestSmsActivity;",
        "Lcom/bilibili/lib/ui/h;",
        "La61/c;",
        "Landroid/view/View$OnClickListener;",
        "Lv51/g$a;",
        "Lgf3/s;",
        "u9",
        "s9",
        "B9",
        "r9",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "Landroid/view/View;",
        "v",
        "onClick",
        "onDestroy",
        "resId",
        "h",
        "",
        "message",
        "f",
        "Hj",
        "hq",
        "code",
        "G1",
        "ie",
        "dm",
        "Z",
        "Lcom/bilibili/lib/accountsui/CountryCode;",
        "Lk",
        "",
        "innerMap",
        "w9",
        "callbackId",
        "param",
        "A9",
        "D2",
        "url",
        "I2",
        "X1",
        "ng",
        "Ck",
        "msg",
        "J9",
        "bw",
        "C",
        "",
        "success",
        "ia",
        "lj",
        "Bd",
        "inRegAudit",
        "Yp",
        "countryCode",
        "Kj",
        "Bg",
        "Lcom/bilibili/lib/accounts/c0;",
        "verifyBundle",
        "Rd",
        "a",
        "y0",
        "K",
        "Landroidx/appcompat/app/c;",
        "g1",
        "Landroidx/appcompat/app/c;",
        "countryCodeDialog",
        "Ltv/danmaku/bili/ui/b;",
        "p1",
        "Ltv/danmaku/bili/ui/b;",
        "agreementLinkHelper",
        "Landroid/widget/TextView;",
        "r1",
        "Landroid/widget/TextView;",
        "mSelectedCountryNameView",
        "Lcom/bilibili/magicasakura/widgets/TintButton;",
        "v1",
        "Lcom/bilibili/magicasakura/widgets/TintButton;",
        "mSubmitBtn",
        "x1",
        "mGetCaptcha",
        "y1",
        "mAreaCodeView",
        "Lkr3/z;",
        "C1",
        "Lkr3/z;",
        "mTimer",
        "H1",
        "mLoginAgreementText",
        "J1",
        "mLoginCheckHelpText",
        "Landroid/widget/ImageView;",
        "K1",
        "Landroid/widget/ImageView;",
        "clearPhoneNum",
        "L1",
        "clearCaptcha",
        "M1",
        "Landroid/view/View;",
        "clearPhoneLayout",
        "N1",
        "clearCaptchaLayout",
        "Landroid/widget/EditText;",
        "O1",
        "Landroid/widget/EditText;",
        "mEtPhoneNum",
        "P1",
        "mEtCaptcha",
        "La61/r;",
        "Q1",
        "La61/r;",
        "mPresenter",
        "Lv51/c;",
        "R1",
        "Lv51/c;",
        "mCaptchaDialog",
        "Lcom/bilibili/magicasakura/widgets/m;",
        "S1",
        "Lcom/bilibili/magicasakura/widgets/m;",
        "progressDialog",
        "E",
        "()Z",
        "isActivityDie",
        "s1",
        "()Ljava/lang/String;",
        "pagePv",
        "h1",
        "routeUri",
        "<init>",
        "()V",
        "T1",
        "b",
        "accountui_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final T1:Ltv/danmaku/bili/testui/TestSmsActivity$b;

.field public static final U1:I


# instance fields
.field private C1:Lkr3/z;

.field private H1:Landroid/widget/TextView;

.field private J1:Landroid/widget/TextView;

.field private K1:Landroid/widget/ImageView;

.field private L1:Landroid/widget/ImageView;

.field private M1:Landroid/view/View;

.field private N1:Landroid/view/View;

.field private O1:Landroid/widget/EditText;

.field private P1:Landroid/widget/EditText;

.field private Q1:La61/r;

.field private R1:Lv51/c;

.field private S1:Lcom/bilibili/magicasakura/widgets/m;

.field private g1:Landroidx/appcompat/app/c;

.field private p1:Ltv/danmaku/bili/ui/b;

.field private r1:Landroid/widget/TextView;

.field private v1:Lcom/bilibili/magicasakura/widgets/TintButton;

.field private x1:Landroid/widget/TextView;

.field private y1:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/bili/testui/TestSmsActivity$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltv/danmaku/bili/testui/TestSmsActivity$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltv/danmaku/bili/testui/TestSmsActivity;->T1:Ltv/danmaku/bili/testui/TestSmsActivity$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Ltv/danmaku/bili/testui/TestSmsActivity;->U1:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/h;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final B9()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/testui/TestSmsActivity;->O1:Landroid/widget/EditText;

    .line 2
    .line 3
    new-instance v1, Ltv/danmaku/bili/testui/TestSmsActivity$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ltv/danmaku/bili/testui/TestSmsActivity$c;-><init>(Ltv/danmaku/bili/testui/TestSmsActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ltv/danmaku/bili/testui/TestSmsActivity;->P1:Landroid/widget/EditText;

    .line 12
    .line 13
    new-instance v1, Ltv/danmaku/bili/testui/TestSmsActivity$d;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Ltv/danmaku/bili/testui/TestSmsActivity$d;-><init>(Ltv/danmaku/bili/testui/TestSmsActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ltv/danmaku/bili/testui/TestSmsActivity;->O1:Landroid/widget/EditText;

    .line 22
    .line 23
    new-instance v1, Lwl3/c;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lwl3/c;-><init>(Ltv/danmaku/bili/testui/TestSmsActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ltv/danmaku/bili/testui/TestSmsActivity;->P1:Landroid/widget/EditText;

    .line 32
    .line 33
    new-instance v1, Lwl3/d;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lwl3/d;-><init>(Ltv/danmaku/bili/testui/TestSmsActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Ltv/danmaku/bili/testui/TestSmsActivity;->O1:Landroid/widget/EditText;

    .line 42
    .line 43
    new-instance v1, Lwl3/e;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lwl3/e;-><init>(Ltv/danmaku/bili/testui/TestSmsActivity;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Ltv/danmaku/bili/testui/TestSmsActivity;->P1:Landroid/widget/EditText;

    .line 52
    .line 53
    new-instance v1, Lwl3/f;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lwl3/f;-><init>(Ltv/danmaku/bili/testui/TestSmsActivity;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private static final D9(Ltv/danmaku/bili/testui/TestSmsActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x5

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Ltv/danmaku/bili/testui/TestSmsActivity;->P1:Landroid/widget/EditText;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private static final F9(Ltv/danmaku/bili/testui/TestSmsActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x6

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Ltv/danmaku/bili/testui/TestSmsActivity;->Q1:La61/r;

    .line 5
    .line 6
    const-string p2, ""

    .line 7
    .line 8
    invoke-virtual {p1, p2, p2}, La61/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ltv/danmaku/bili/testui/TestSmsActivity;->s9()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method private static final G9(Ltv/danmaku/bili/testui/TestSmsActivity;Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Ltv/danmaku/bili/testui/TestSmsActivity;->L1:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/16 p2, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ltv/danmaku/bili/testui/TestSmsActivity;->O1:Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-lez p1, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Ltv/danmaku/bili/testui/TestSmsActivity;->K1:Landroid/widget/ImageView;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p0, p0, Ltv/danmaku/bili/testui/TestSmsActivity;->K1:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method private static final H9(Ltv/danmaku/bili/testui/TestSmsActivity;Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Ltv/danmaku/bili/testui/TestSmsActivity;->K1:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/16 p2, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ltv/danmaku/bili/testui/TestSmsActivity;->P1:Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-lez p1, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Ltv/danmaku/bili/testui/TestSmsActivity;->L1:Landroid/widget/ImageView;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p0, p0, Ltv/danmaku/bili/testui/TestSmsActivity;->L1:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method private static final I9(Ltv/danmaku/bili/testui/TestSmsActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/testui/TestSmsActivity;->Q1:La61/r;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, La61/r;->k(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic T6(Ltv/danmaku/bili/testui/TestSmsActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ltv/danmaku/bili/testui/TestSmsActivity;->F9(Ltv/danmaku/bili/testui/TestSmsActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic U6(Ltv/danmaku/bili/testui/TestSmsActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/bili/testui/TestSmsActivity;->I9(Ltv/danmaku/bili/testui/TestSmsActivity;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V6(Ltv/danmaku/bili/testui/TestSmsActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/testui/TestSmsActivity;->v9(Ltv/danmaku/bili/testui/TestSmsActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic W6(Ltv/danmaku/bili/testui/TestSmsActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ltv/danmaku/bili/testui/TestSmsActivity;->D9(Ltv/danmaku/bili/testui/TestSmsActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method public static synthetic g9(Ltv/danmaku/bili/testui/TestSmsActivity;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/bili/testui/TestSmsActivity;->G9(Ltv/danmaku/bili/testui/TestSmsActivity;Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h9(Ltv/danmaku/bili/testui/TestSmsActivity;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/bili/testui/TestSmsActivity;->H9(Ltv/danmaku/bili/testui/TestSmsActivity;Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i9(Ltv/danmaku/bili/testui/TestSmsActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/testui/TestSmsActivity;->L1:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k9(Ltv/danmaku/bili/testui/TestSmsActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/testui/TestSmsActivity;->K1:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l9(Ltv/danmaku/bili/testui/TestSmsActivity;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/testui/TestSmsActivity;->P1:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m9(Ltv/danmaku/bili/testui/TestSmsActivity;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/testui/TestSmsActivity;->O1:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n9(Ltv/danmaku/bili/testui/TestSmsActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/testui/TestSmsActivity;->x1:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o9(Ltv/danmaku/bili/testui/TestSmsActivity;)Lcom/bilibili/magicasakura/widgets/TintButton;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/testui/TestSmsActivity;->v1:Lcom/bilibili/magicasakura/widgets/TintButton;

    .line 2
    .line 3
    return-object p0
.end method

.method private final r9()V
    .locals 1

    .line 1
    sget v0, Ljc/e;->I0:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object v0, p0, Ltv/danmaku/bili/testui/TestSmsActivity;->r1:Landroid/widget/TextView;

    .line 10
    .line 11
    sget v0, Ljc/e;->J0:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintButton;

    .line 18
    .line 19
    iput-object v0, p0, Ltv/danmaku/bili/testui/TestSmsActivity;->v1:Lcom/bilibili/magicasakura/widgets/TintButton;

    .line 20
    .line 21
    sget v0, Ljc/e;->U:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, Ltv/danmaku/bili/testui/TestSmsActivity;->x1:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v0, Ljc/e;->Q0:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, Ltv/danmaku/bili/testui/TestSmsActivity;->H1:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v0, Ljc/e;->P0:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v0, p0, Ltv/danmaku/bili/testui/TestSmsActivity;->J1:Landroid/widget/TextView;

    .line 50
    .line 51
    sget v0, Ljc/e;->e:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object v0, p0, Ltv/danmaku/bili/testui/TestSmsActivity;->y1:Landroid/widget/TextView;

    .line 60
    .line 61
    sget v0, Ljc/e;->S:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/EditText;

    .line 68
    .line 69
    iput-object v0, p0, Ltv/danmaku/bili/testui/TestSmsActivity;->O1:Landroid/widget/EditText;

    .line 70
    .line 71
    sget v0, Ljc/e;->R:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/EditText;

    .line 78
    .line 79
    iput-object v0, p0, Ltv/danmaku/bili/testui/TestSmsActivity;->P1:Landroid/widget/EditText;

    .line 80
    .line 81
    sget v0, Ljc/e;->D:I

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/ImageView;

    .line 88
    .line 89
    iput-object v0, p0, Ltv/danmaku/bili/testui/TestSmsActivity;->K1:Landroid/widget/ImageView;

    .line 90
    .line 91
    sget v0, Ljc/e;->E:I

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Ltv/danmaku/bili/testui/TestSmsActivity;->M1:Landroid/view/View;

    .line 98
    .line 99
    sget v0, Ljc/e;->y:I

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroid/widget/ImageView;

    .line 106
    .line 107
    iput-object v0, p0, Ltv/danmaku/bili/testui/TestSmsActivity;->L1:Landroid/widget/ImageView;

    .line 108
    .line 109
    sget v0, Ljc/e;->z:I

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Ltv/danmaku/bili/testui/TestSmsActivity;->N1:Landroid/view/View;

    .line 116
    .line 117
    iget-object v0, p0, Ltv/danmaku/bili/testui/TestSmsActivity;->r1:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Ltv/danmaku/bili/testui/TestSmsActivity;->v1:Lcom/bilibili/magicasakura/widgets/TintButton;

    .line 123
    .line 124
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Ltv/danmaku/bili/testui/TestSmsActivity;->x1:Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Ltv/danmaku/bili/testui/TestSmsActivity;->M1:Landroid/view/View;

    .line 133
    .line 134
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Ltv/danmaku/bili/testui/TestSmsActivity;->N1:Landroid/view/View;

    .line 138
    .line 139
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method private final s9()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {p0, v0, v1}, Lzz0/u;->a(Landroid/content/Context;Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final u9()V
    .locals 6

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/testui/TestSmsActivity;->C1:Lkr3/z;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/testui/TestSmsActivity;->x1:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lkr3/z;->a(Landroid/widget/TextView;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltv/danmaku/bili/testui/TestSmsActivity;->p1:Ltv/danmaku/bili/ui/b;

    .line 9
    .line 10
    iget-object v1, p0, Ltv/danmaku/bili/testui/TestSmsActivity;->H1:Landroid/widget/TextView;

    .line 11
    .line 12
    sget v2, Ljc/g;->Y:I

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v1, v2, v3}, Ltv/danmaku/bili/ui/b;->d(Landroid/widget/TextView;Ljava/lang/String;Ltv/danmaku/bili/ui/b$a;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ltv/danmaku/bili/testui/TestSmsActivity;->p1:Ltv/danmaku/bili/ui/b;

    .line 23
    .line 24
    iget-object v1, p0, Ltv/danmaku/bili/testui/TestSmsActivity;->J1:Landroid/widget/TextView;

    .line 25
    .line 26
    sget v2, Ljc/g;->L:I

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-virtual {v0, v1, v2, v3, v4}, Ltv/danmaku/bili/ui/b;->e(Landroid/widget/TextView;Ljava/lang/String;Ltv/danmaku/bili/ui/b$a;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ltv/danmaku/bili/testui/TestSmsActivity;->Q1:La61/r;

    .line 37
    .line 38
    invoke-virtual {v0}, La61/r;->o()Lcom/bilibili/lib/accountsui/CountryCode;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/testui/TestSmsActivity;->Kj(Lcom/bilibili/lib/accountsui/CountryCode;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Ltv/danmaku/bili/testui/TestSmsActivity;->Q1:La61/r;

    .line 46
    .line 47
    invoke-virtual {v0}, La61/r;->f()Lcom/bilibili/lib/accountsui/AutoCompleteHelper$SmsLoginInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Ltv/danmaku/bili/testui/TestSmsActivity;->x1:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, Ltv/danmaku/bili/testui/TestSmsActivity;->O1:Landroid/widget/EditText;

    .line 60
    .line 61
    iget-object v3, v0, Lcom/bilibili/lib/accountsui/AutoCompleteHelper$SmsLoginInfo;->mPhoneNum:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Ltv/danmaku/bili/testui/TestSmsActivity;->O1:Landroid/widget/EditText;

    .line 67
    .line 68
    iget-object v3, v0, Lcom/bilibili/lib/accountsui/AutoCompleteHelper$SmsLoginInfo;->mPhoneNum:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Ltv/danmaku/bili/testui/TestSmsActivity;->x1:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, Lcom/bilibili/lib/accountsui/AutoCompleteHelper$SmsLoginInfo;->mCountryCode:Lcom/bilibili/lib/accountsui/CountryCode;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget-object v2, v0, Lcom/bilibili/lib/accountsui/CountryCode;->name:Ljava/lang/String;

    .line 87
    .line 88
    const-string v3, ""

    .line 89
    .line 90
    if-nez v2, :cond_0

    .line 91
    .line 92
    move-object v2, v3

    .line 93
    :cond_0
    iget-object v5, p0, Ltv/danmaku/bili/testui/TestSmsActivity;->r1:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Ltv/danmaku/bili/testui/TestSmsActivity;->y1:Landroid/widget/TextView;

    .line 99
    .line 100
    iget-object v5, v0, Lcom/bilibili/lib/accountsui/CountryCode;->countryId:Ljava/lang/String;

    .line 101
    .line 102
    if-nez v5, :cond_1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const/16 v5, 0x2b

    .line 111
    .line 112
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v0, v0, Lcom/bilibili/lib/accountsui/CountryCode;->countryId:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/testui/TestSmsActivity;->P1:Landroid/widget/EditText;

    .line 128
    .line 129
    new-array v1, v1, [Landroid/text/InputFilter;

    .line 130
    .line 131
    new-instance v2, Ltv/danmaku/bili/testui/TestSmsActivity$a;

    .line 132
    .line 133
    invoke-direct {v2}, Ltv/danmaku/bili/testui/TestSmsActivity$a;-><init>()V

    .line 134
    .line 135
    .line 136
    aput-object v2, v1, v4

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p0}, Ltv/danmaku/bili/ui/theme/a;->j(Landroid/content/Context;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    iget-object v0, p0, Ltv/danmaku/bili/testui/TestSmsActivity;->K1:Landroid/widget/ImageView;

    .line 148
    .line 149
    sget v1, Ljc/b;->c:I

    .line 150
    .line 151
    invoke-static {p0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Ltv/danmaku/bili/testui/TestSmsActivity;->L1:Landroid/widget/ImageView;

    .line 159
    .line 160
    sget v1, Ljc/b;->c:I

    .line 161
    .line 162
    invoke-static {p0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 167
    .line 168
    .line 169
    :cond_3
    iget-object v0, p0, Ltv/danmaku/bili/testui/TestSmsActivity;->x1:Landroid/widget/TextView;

    .line 170
    .line 171
    new-instance v1, Lwl3/a;

    .line 172
    .line 173
    invoke-direct {v1, p0}, Lwl3/a;-><init>(Ltv/danmaku/bili/testui/TestSmsActivity;)V

    .line 174
    .line 175
    .line 176
    const-wide/16 v2, 0x64

    .line 177
    .line 178
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 179
    .line 180
    .line 181
    sget v0, Ljc/g;->O0:I

    .line 182
    .line 183
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method private static final v9(Ltv/danmaku/bili/testui/TestSmsActivity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/testui/TestSmsActivity;->O1:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltv/danmaku/bili/testui/TestSmsActivity;->O1:Landroid/widget/EditText;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p0, v0, v1}, Lzz0/u;->b(Landroid/content/Context;Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public A9(ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/testui/TestSmsActivity;->R1:Lv51/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
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
    iget-object v0, p0, Ltv/danmaku/bili/testui/TestSmsActivity;->R1:Lv51/c;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lv51/b;->q(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/testui/TestSmsActivity;->Q1:La61/r;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, La61/r;->h(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public Bd()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/testui/TestSmsActivity;->P1:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lcom/bilibili/lib/ui/f0;->l:I

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public Bg()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/testui/TestSmsActivity;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ltv/danmaku/bili/helper/LoginUIType;->SMS:Ltv/danmaku/bili/helper/LoginUIType;

    .line 13
    .line 14
    invoke-static {v0, v1}, Ltv/danmaku/bili/helper/LoginSuccessProcessorKt;->d(Landroid/app/Application;Ltv/danmaku/bili/helper/LoginUIType;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "blrouter.forward"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-static {v0, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public C()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/testui/TestSmsActivity;->S1:Lcom/bilibili/magicasakura/widgets/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
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
    iget-object v0, p0, Ltv/danmaku/bili/testui/TestSmsActivity;->S1:Lcom/bilibili/magicasakura/widgets/m;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public Ck()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/testui/TestSmsActivity;->P1:Landroid/widget/EditText;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltv/danmaku/bili/testui/TestSmsActivity;->P1:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ltv/danmaku/bili/testui/TestSmsActivity;->P1:Landroid/widget/EditText;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {p0, v0, v1}, Lzz0/u;->b(Landroid/content/Context;Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public D2()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/testui/TestSmsActivity;->R1:Lv51/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
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
    iget-object v0, p0, Ltv/danmaku/bili/testui/TestSmsActivity;->R1:Lv51/c;

    .line 12
    .line 13
    invoke-virtual {v0}, Lv51/b;->o()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public E()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public G1(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public Hj()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/lib/accountsui/CountryCodeHelper;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltv/danmaku/bili/testui/TestSmsActivity;->g1:Landroidx/appcompat/app/c;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroidx/appcompat/app/c$a;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Ltv/danmaku/bili/testui/TestSmsActivity;->Q1:La61/r;

    .line 14
    .line 15
    invoke-virtual {v1}, La61/r;->p()[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, [Ljava/lang/CharSequence;

    .line 20
    .line 21
    new-instance v2, Lwl3/b;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lwl3/b;-><init>(Ltv/danmaku/bili/testui/TestSmsActivity;)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v0, v1, v3, v2}, Landroidx/appcompat/app/c$a;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v1, Lod/e;->h:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/c$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget v1, Ljc/g;->X0:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->setTitle(I)Landroidx/appcompat/app/c$a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->create()Landroidx/appcompat/app/c;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Ltv/danmaku/bili/testui/TestSmsActivity;->g1:Landroidx/appcompat/app/c;

    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/testui/TestSmsActivity;->g1:Landroidx/appcompat/app/c;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public I2(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/testui/TestSmsActivity;->R1:Lv51/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lv51/c;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, p0, p1, v1}, Lv51/c;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ltv/danmaku/bili/testui/TestSmsActivity;->R1:Lv51/c;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Ltv/danmaku/bili/testui/TestSmsActivity;->R1:Lv51/c;

    .line 29
    .line 30
    invoke-virtual {p1}, Lv51/a;->show()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public J9(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/testui/TestSmsActivity;->S1:Lcom/bilibili/magicasakura/widgets/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/magicasakura/widgets/m;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/bilibili/magicasakura/widgets/m;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ltv/danmaku/bili/testui/TestSmsActivity;->S1:Lcom/bilibili/magicasakura/widgets/m;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/bilibili/magicasakura/widgets/m;->p(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ltv/danmaku/bili/testui/TestSmsActivity;->S1:Lcom/bilibili/magicasakura/widgets/m;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/m;->v(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ltv/danmaku/bili/testui/TestSmsActivity;->S1:Lcom/bilibili/magicasakura/widgets/m;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Ltv/danmaku/bili/testui/TestSmsActivity;->S1:Lcom/bilibili/magicasakura/widgets/m;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/bilibili/magicasakura/widgets/m;->p(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Ltv/danmaku/bili/testui/TestSmsActivity;->S1:Lcom/bilibili/magicasakura/widgets/m;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public K()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/testui/TestSmsActivity;->X1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Kj(Lcom/bilibili/lib/accountsui/CountryCode;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/bilibili/lib/accountsui/CountryCode;->name:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move-object v0, v1

    .line 8
    :cond_0
    iget-object v2, p0, Ltv/danmaku/bili/testui/TestSmsActivity;->r1:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ltv/danmaku/bili/testui/TestSmsActivity;->y1:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v2, p1, Lcom/bilibili/lib/accountsui/CountryCode;->countryId:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const/16 v2, 0x2b

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lcom/bilibili/lib/accountsui/CountryCode;->countryId:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public Lk()Lcom/bilibili/lib/accountsui/CountryCode;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/accountsui/CountryCode;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/accountsui/CountryCode;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "1"

    .line 7
    .line 8
    iput-object v1, v0, Lcom/bilibili/lib/accountsui/CountryCode;->id:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "86"

    .line 11
    .line 12
    iput-object v1, v0, Lcom/bilibili/lib/accountsui/CountryCode;->countryId:Ljava/lang/String;

    .line 13
    .line 14
    sget v1, Ljc/g;->l:I

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lcom/bilibili/lib/accountsui/CountryCode;->name:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0
.end method

.method public Rd(Lcom/bilibili/lib/accounts/c0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public X1()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/testui/TestSmsActivity;->R1:Lv51/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lv51/a;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ltv/danmaku/bili/testui/TestSmsActivity;->R1:Lv51/c;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public Yp(I)V
    .locals 1

    .line 1
    new-instance p1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 2
    .line 3
    const-string v0, "activity://main/web/ap"

    .line 4
    .line 5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "https://passport.bilibili.com/register/quickregister.html#/success"

    .line 13
    .line 14
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->n(Landroid/net/Uri;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public Z()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "alertVipStatusIfNeed"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lzz0/o0;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/testui/TestSmsActivity;->w9(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
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
    invoke-direct {p0, p1}, Ltv/danmaku/bili/testui/TestSmsActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bw(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/testui/TestSmsActivity;->J9(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public dm()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/testui/TestSmsActivity;->C1:Lkr3/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lkr3/z;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lzz0/o0;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public h(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lzz0/o0;->e(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lfp3/a;->a:Lfp3/a$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lfp3/a$a;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hq()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/testui/TestSmsActivity;->g1:Landroidx/appcompat/app/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public ia(Z)V
    .locals 2

    .line 1
    new-instance p1, Lkotlin/NotImplementedError;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "An operation is not implemented: "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "Not yet implemented"

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
    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public ie()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/testui/TestSmsActivity;->C1:Lkr3/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public lj()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/testui/TestSmsActivity;->O1:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lcom/bilibili/lib/ui/f0;->l:I

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public ng(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/testui/TestSmsActivity;->R1:Lv51/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
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
    iget-object v0, p0, Ltv/danmaku/bili/testui/TestSmsActivity;->R1:Lv51/c;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lv51/b;->n(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p3, 0xcb

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne p1, p3, :cond_0

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 p3, 0xcc

    .line 19
    .line 20
    if-ne p1, p3, :cond_2

    .line 21
    .line 22
    if-ne p2, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Ljc/e;->I0:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Ltv/danmaku/bili/testui/TestSmsActivity;->Q1:La61/r;

    .line 10
    .line 11
    invoke-virtual {p1}, La61/r;->j()V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sget v1, Ljc/e;->J0:I

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Ltv/danmaku/bili/testui/TestSmsActivity;->Q1:La61/r;

    .line 25
    .line 26
    iget-object v0, p0, Ltv/danmaku/bili/testui/TestSmsActivity;->O1:Landroid/widget/EditText;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Ltv/danmaku/bili/testui/TestSmsActivity;->P1:Landroid/widget/EditText;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1, v0, v1}, La61/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Ltv/danmaku/bili/testui/TestSmsActivity;->s9()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sget v1, Ljc/e;->U:I

    .line 58
    .line 59
    if-ne v0, v1, :cond_2

    .line 60
    .line 61
    iget-object p1, p0, Ltv/danmaku/bili/testui/TestSmsActivity;->O1:Landroid/widget/EditText;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    iget-object p1, p0, Ltv/danmaku/bili/testui/TestSmsActivity;->Q1:La61/r;

    .line 78
    .line 79
    iget-object v0, p0, Ltv/danmaku/bili/testui/TestSmsActivity;->O1:Landroid/widget/EditText;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, La61/r;->g(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Ltv/danmaku/bili/testui/TestSmsActivity;->s9()V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    sget v1, Ljc/e;->E:I

    .line 101
    .line 102
    const-string v2, ""

    .line 103
    .line 104
    if-ne v0, v1, :cond_3

    .line 105
    .line 106
    iget-object p1, p0, Ltv/danmaku/bili/testui/TestSmsActivity;->O1:Landroid/widget/EditText;

    .line 107
    .line 108
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Ltv/danmaku/bili/testui/TestSmsActivity;->Q1:La61/r;

    .line 112
    .line 113
    invoke-virtual {p1}, La61/r;->c()V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    sget v0, Ljc/e;->z:I

    .line 122
    .line 123
    if-ne p1, v0, :cond_4

    .line 124
    .line 125
    iget-object p1, p0, Ltv/danmaku/bili/testui/TestSmsActivity;->P1:Landroid/widget/EditText;

    .line 126
    .line 127
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/h;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Ljc/f;->w:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/bilibili/lib/accountinfo/c;->a:Lcom/bilibili/lib/accountinfo/c$a;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/lib/accountinfo/c$a;->b()V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ltv/danmaku/bili/ui/b;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Ltv/danmaku/bili/ui/b;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ltv/danmaku/bili/testui/TestSmsActivity;->p1:Ltv/danmaku/bili/ui/b;

    .line 20
    .line 21
    new-instance p1, La61/r;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x4

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v0, p1

    .line 27
    move-object v1, p0

    .line 28
    move-object v2, p0

    .line 29
    invoke-direct/range {v0 .. v5}, La61/r;-><init>(Landroid/content/Context;La61/c;La61/b;ILkotlin/jvm/internal/i;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Ltv/danmaku/bili/testui/TestSmsActivity;->Q1:La61/r;

    .line 33
    .line 34
    new-instance p1, Lkr3/z;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const-wide/32 v8, 0xea60

    .line 41
    .line 42
    .line 43
    const-wide/16 v10, 0x3e8

    .line 44
    .line 45
    move-object v6, p1

    .line 46
    invoke-direct/range {v6 .. v11}, Lkr3/z;-><init>(Landroid/content/Context;JJ)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Ltv/danmaku/bili/testui/TestSmsActivity;->C1:Lkr3/z;

    .line 50
    .line 51
    invoke-direct {p0}, Ltv/danmaku/bili/testui/TestSmsActivity;->r9()V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Ltv/danmaku/bili/testui/TestSmsActivity;->u9()V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Ltv/danmaku/bili/testui/TestSmsActivity;->B9()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->Q6()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v0, Ltv/danmaku/bili/helper/LoginUIType;->SMS:Ltv/danmaku/bili/helper/LoginUIType;

    .line 68
    .line 69
    invoke-static {p0, p1, v0}, Ltv/danmaku/bili/helper/LoginSuccessProcessorKt;->a(Ljava/lang/Object;Landroid/app/Application;Ltv/danmaku/bili/helper/LoginUIType;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/h;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltv/danmaku/bili/testui/TestSmsActivity;->C1:Lkr3/z;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Ltv/danmaku/bili/testui/TestSmsActivity;->C1:Lkr3/z;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/testui/TestSmsActivity;->Q1:La61/r;

    .line 15
    .line 16
    invoke-virtual {v0}, La61/r;->i()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Ltv/danmaku/bili/helper/LoginUIType;->SMS:Ltv/danmaku/bili/helper/LoginUIType;

    .line 24
    .line 25
    invoke-static {p0, v0, v1}, Ltv/danmaku/bili/helper/LoginSuccessProcessorKt;->b(Ljava/lang/Object;Landroid/app/Application;Ltv/danmaku/bili/helper/LoginUIType;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public s1()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public w9(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/testui/TestSmsActivity;->X1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltv/danmaku/bili/testui/TestSmsActivity;->Q1:La61/r;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, La61/r;->h(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public y0(ILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/testui/TestSmsActivity;->A9(ILjava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
