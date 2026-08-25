.class public final Lhw0/f;
.super Lhw0/d;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lhw0/f;",
        "Lhw0/d;",
        "Landroid/view/View;",
        "d",
        "Lhw0/b;",
        "u",
        "Lhw0/b;",
        "captchaCallback",
        "Landroid/content/Context;",
        "context",
        "",
        "url",
        "",
        "isNightTheme",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;ZLhw0/b;)V",
        "captcha_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final u:Lhw0/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZLhw0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lhw0/d;-><init>(Landroid/content/Context;Ljava/lang/String;ZLhw0/b;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lhw0/f;->u:Lhw0/b;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic q(Lhw0/f;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhw0/f;->r(Lhw0/f;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final r(Lhw0/f;Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lhw0/f;->u:Lhw0/b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/captcha/BiliCaptchaException;

    .line 6
    .line 7
    sget-object v1, Lcom/bilibili/captcha/ErrorType;->USER_CANCEL:Lcom/bilibili/captcha/ErrorType;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget v2, Lhw0/o;->a:I

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v2, "-1"

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/captcha/BiliCaptchaException;-><init>(Lcom/bilibili/captcha/ErrorType;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Lhw0/b;->b(Lcom/bilibili/captcha/BiliCaptchaException;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public d()Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Lhw0/a;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lhw0/n;->c:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lhw0/m;->b:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lhw0/d;->p(Lcom/bilibili/app/comm/bh/BiliWebView;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lhw0/d;->m()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/bilibili/app/comm/bh/BiliWebView;->getInnerView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, Lhw0/a;->c:Landroid/util/DisplayMetrics;

    .line 42
    .line 43
    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 44
    .line 45
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 46
    .line 47
    invoke-virtual {p0}, Lhw0/d;->m()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/bilibili/app/comm/bh/BiliWebView;->getInnerView()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_1
    if-nez v2, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 61
    .line 62
    invoke-direct {v4, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-object v2, p0, Lhw0/a;->h:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 71
    .line 72
    invoke-direct {v4, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lhw0/d;->o()V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lhw0/e;

    .line 82
    .line 83
    invoke-direct {v1, p0}, Lhw0/e;-><init>(Lhw0/f;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method
