.class public Lg71/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lg71/b;


# instance fields
.field private a:Lcom/bilibili/lib/bilipay/BiliPay$BiliPayCallback;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroidx/fragment/app/Fragment;

.field private e:Lcom/bilibili/lib/bilipay/ui/widget/j;

.field private f:Lg71/a;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:I

.field private final j:Lc71/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/bilipay/BiliPay$BiliPayCallback;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lg71/e;->c:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lg71/e;->b:Ljava/lang/String;

    iput-object p4, p0, Lg71/e;->a:Lcom/bilibili/lib/bilipay/BiliPay$BiliPayCallback;

    iput p5, p0, Lg71/e;->i:I

    iput p6, p0, Lg71/e;->h:I

    iput-object p3, p0, Lg71/e;->g:Ljava/lang/String;

    .line 3
    invoke-static {}, Lc71/a;->c()Lc71/a;

    move-result-object p1

    iput-object p1, p0, Lg71/e;->j:Lc71/a;

    .line 4
    new-instance p1, Lg71/c;

    iget-object p2, p0, Lg71/e;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    new-instance p3, Lb71/b;

    iget-object p4, p0, Lg71/e;->c:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/content/Context;

    invoke-direct {p3, p4}, Lb71/b;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, p0, p2, p3, p5}, Lg71/c;-><init>(Lg71/e;Landroid/content/Context;Lb71/a;I)V

    invoke-virtual {p1}, Ld71/a;->d()V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/bilipay/BiliPay$BiliPayCallback;II)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lg71/e;->c:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lg71/e;->d:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lg71/e;->b:Ljava/lang/String;

    iput-object p4, p0, Lg71/e;->a:Lcom/bilibili/lib/bilipay/BiliPay$BiliPayCallback;

    iput p5, p0, Lg71/e;->i:I

    iput p6, p0, Lg71/e;->h:I

    iput-object p3, p0, Lg71/e;->g:Ljava/lang/String;

    .line 8
    invoke-static {}, Lc71/a;->c()Lc71/a;

    move-result-object p1

    iput-object p1, p0, Lg71/e;->j:Lc71/a;

    .line 9
    new-instance p1, Lg71/c;

    iget-object p2, p0, Lg71/e;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    new-instance p3, Lb71/b;

    iget-object p4, p0, Lg71/e;->c:Ljava/lang/ref/WeakReference;

    .line 10
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/content/Context;

    invoke-direct {p3, p4}, Lb71/b;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, p0, p2, p3, p5}, Lg71/c;-><init>(Lg71/e;Landroid/content/Context;Lb71/a;I)V

    invoke-virtual {p1}, Ld71/a;->d()V

    return-void
.end method

.method public static synthetic d(Lg71/e;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg71/e;->f(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg71/e;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lg71/e;->c:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/app/Activity;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method private synthetic f(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lg71/e;->e:Lcom/bilibili/lib/bilipay/ui/widget/j;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lg71/e;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lg71/e;->e:Lcom/bilibili/lib/bilipay/ui/widget/j;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lg71/e;->c:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/app/Activity;

    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {v0, v1, v2}, Lcom/bilibili/lib/bilipay/ui/widget/j;->a(Landroid/app/Activity;Ljava/lang/CharSequence;Z)Lcom/bilibili/lib/bilipay/ui/widget/j;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lg71/e;->e:Lcom/bilibili/lib/bilipay/ui/widget/j;

    .line 28
    .line 29
    new-instance v1, Lg71/d;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lg71/d;-><init>(Lg71/e;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public c(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 3
    .param p1    # Lcom/alibaba/fastjson/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lg71/e;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lg71/e;->g:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/bilibili/lib/bilipay/BiliPay;->configDefaultAccessKey(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lg71/e;->d:Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v1, p0, Lg71/e;->a:Lcom/bilibili/lib/bilipay/BiliPay$BiliPayCallback;

    .line 22
    .line 23
    iget v2, p0, Lg71/e;->h:I

    .line 24
    .line 25
    invoke-static {v0, p1, v1, v2}, Lcom/bilibili/lib/bilipay/BiliPay;->paymentCrossProcess(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/bilibili/lib/bilipay/BiliPay$BiliPayCallback;I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lg71/e;->c:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/app/Activity;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v1, p0, Lg71/e;->a:Lcom/bilibili/lib/bilipay/BiliPay$BiliPayCallback;

    .line 42
    .line 43
    iget v2, p0, Lg71/e;->h:I

    .line 44
    .line 45
    invoke-static {v0, p1, v1, v2}, Lcom/bilibili/lib/bilipay/BiliPay;->paymentCrossProcess(Landroid/app/Activity;Ljava/lang/String;Lcom/bilibili/lib/bilipay/BiliPay$BiliPayCallback;I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public g(Lg71/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg71/e;->f:Lg71/a;

    .line 2
    .line 3
    return-void
.end method

.method public h()V
    .locals 9

    .line 1
    iget-object v0, p0, Lg71/e;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lcom/bilibili/lib/bilipay/utils/a;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lg71/e;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lg71/e;->c:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/app/Activity;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lg71/e;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v1, "sdkVersion"

    .line 41
    .line 42
    const-string v2, "1.5.4"

    .line 43
    .line 44
    invoke-virtual {v3, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/bilibili/lib/bilipay/utils/NetworkUtils;->e(Landroid/content/Context;)Lcom/bilibili/lib/bilipay/utils/NetworkUtils$NetworkType;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/bilibili/lib/bilipay/utils/NetworkUtils$NetworkType;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "network"

    .line 56
    .line 57
    invoke-virtual {v3, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string v1, "device"

    .line 61
    .line 62
    const-string v2, "ANDROID"

    .line 63
    .line 64
    invoke-virtual {v3, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-string v1, "appName"

    .line 68
    .line 69
    invoke-static {v0}, Lcom/bilibili/lib/bilipay/utils/NetworkUtils;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v3, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ldc/a;->e()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "appVersion"

    .line 85
    .line 86
    invoke-virtual {v3, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lg71/e;->f:Lg71/a;

    .line 90
    .line 91
    iget-object v1, p0, Lg71/e;->c:Ljava/lang/ref/WeakReference;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Landroid/content/Context;

    .line 98
    .line 99
    invoke-interface {v0, v1, v3}, Lg71/a;->c(Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lg71/e;->j:Lc71/a;

    .line 103
    .line 104
    if-eqz v2, :cond_1

    .line 105
    .line 106
    const-string v4, "startAssetsRecharge"

    .line 107
    .line 108
    const-string v5, "assetsRecharge"

    .line 109
    .line 110
    iget v6, p0, Lg71/e;->i:I

    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    const/4 v8, 0x0

    .line 114
    invoke-virtual/range {v2 .. v8}, Lc71/a;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 115
    .line 116
    .line 117
    :cond_1
    :goto_0
    return-void
.end method

.method public hideLoading()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg71/e;->e:Lcom/bilibili/lib/bilipay/ui/widget/j;

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
    iget-object v0, p0, Lg71/e;->e:Lcom/bilibili/lib/bilipay/ui/widget/j;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public bridge synthetic r(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lg71/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg71/e;->g(Lg71/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
