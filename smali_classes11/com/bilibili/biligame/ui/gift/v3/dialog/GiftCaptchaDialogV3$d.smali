.class public final Lcom/bilibili/biligame/ui/gift/v3/dialog/GiftCaptchaDialogV3$d;
.super Lcom/bilibili/app/comm/bh/i;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/gift/v3/dialog/GiftCaptchaDialogV3;->x()Lcom/bilibili/app/comm/bh/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00009\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J&\u0010\r\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J&\u0010\u0012\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "com/bilibili/biligame/ui/gift/v3/dialog/GiftCaptchaDialogV3$d",
        "Lcom/bilibili/app/comm/bh/i;",
        "Lcom/bilibili/app/comm/bh/BiliWebView;",
        "view",
        "",
        "url",
        "Lgf3/s;",
        "b",
        "webView",
        "Ltd/l;",
        "webResourceRequest",
        "Ltd/k;",
        "webResourceError",
        "g",
        "Ltd/i;",
        "sslErrorHandler",
        "Ltd/h;",
        "sslError",
        "c",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/biligame/ui/gift/v3/dialog/GiftCaptchaDialogV3;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/gift/v3/dialog/GiftCaptchaDialogV3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gift/v3/dialog/GiftCaptchaDialogV3$d;->b:Lcom/bilibili/biligame/ui/gift/v3/dialog/GiftCaptchaDialogV3;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/app/comm/bh/i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/app/comm/bh/i;->b(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gift/v3/dialog/GiftCaptchaDialogV3$d;->b:Lcom/bilibili/biligame/ui/gift/v3/dialog/GiftCaptchaDialogV3;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog;->T()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gift/v3/dialog/GiftCaptchaDialogV3$d;->b:Lcom/bilibili/biligame/ui/gift/v3/dialog/GiftCaptchaDialogV3;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog;->C()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gift/v3/dialog/GiftCaptchaDialogV3$d;->b:Lcom/bilibili/biligame/ui/gift/v3/dialog/GiftCaptchaDialogV3;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog;->E()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gift/v3/dialog/GiftCaptchaDialogV3$d;->b:Lcom/bilibili/biligame/ui/gift/v3/dialog/GiftCaptchaDialogV3;

    .line 31
    .line 32
    const-string p2, "CaptchaWebPageFinished"

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {p1, p2, v1, v0, v1}, Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog;->O(Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public c(Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/i;Ltd/h;)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-interface {p3}, Ltd/h;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x5

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-interface {p2}, Ltd/i;->c0()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/app/comm/bh/i;->c(Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/i;Ltd/h;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gift/v3/dialog/GiftCaptchaDialogV3$d;->b:Lcom/bilibili/biligame/ui/gift/v3/dialog/GiftCaptchaDialogV3;

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog;->Q(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gift/v3/dialog/GiftCaptchaDialogV3$d;->b:Lcom/bilibili/biligame/ui/gift/v3/dialog/GiftCaptchaDialogV3;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/bilibili/biligame/ui/gift/v3/dialog/GiftCaptchaDialogV3;->g0(Lcom/bilibili/biligame/ui/gift/v3/dialog/GiftCaptchaDialogV3;)Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    sget p3, Lcom/bilibili/biligame/s;->D8:I

    .line 32
    .line 33
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const/4 p3, 0x2

    .line 38
    const/4 v0, 0x0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {p1, p2, v1, p3, v0}, Lcom/bilibili/biligame/ui/gift/v3/dialog/GiftCaptchaDialogV3;->P0(Lcom/bilibili/biligame/ui/gift/v3/dialog/GiftCaptchaDialogV3;Ljava/lang/String;IILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string p1, "GiftCaptchaDialogV3"

    .line 44
    .line 45
    const-string p2, "---onReceivedSslError"

    .line 46
    .line 47
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gift/v3/dialog/GiftCaptchaDialogV3$d;->b:Lcom/bilibili/biligame/ui/gift/v3/dialog/GiftCaptchaDialogV3;

    .line 51
    .line 52
    const-string p2, "CaptchaWebPageError"

    .line 53
    .line 54
    const-string p3, "SSL\u9519\u8bef"

    .line 55
    .line 56
    invoke-virtual {p1, p2, p3}, Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public g(Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/l;Ltd/k;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/app/comm/bh/i;->g(Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/l;Ltd/k;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gift/v3/dialog/GiftCaptchaDialogV3$d;->b:Lcom/bilibili/biligame/ui/gift/v3/dialog/GiftCaptchaDialogV3;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog;->Q(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gift/v3/dialog/GiftCaptchaDialogV3$d;->b:Lcom/bilibili/biligame/ui/gift/v3/dialog/GiftCaptchaDialogV3;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/bilibili/biligame/ui/gift/v3/dialog/GiftCaptchaDialogV3;->g0(Lcom/bilibili/biligame/ui/gift/v3/dialog/GiftCaptchaDialogV3;)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    sget v0, Lcom/bilibili/biligame/s;->D8:I

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {p1, p2, v0, v1, v2}, Lcom/bilibili/biligame/ui/gift/v3/dialog/GiftCaptchaDialogV3;->P0(Lcom/bilibili/biligame/ui/gift/v3/dialog/GiftCaptchaDialogV3;Ljava/lang/String;IILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "GiftCaptchaDialogV3"

    .line 29
    .line 30
    const-string p2, "---onReceivedError"

    .line 31
    .line 32
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gift/v3/dialog/GiftCaptchaDialogV3$d;->b:Lcom/bilibili/biligame/ui/gift/v3/dialog/GiftCaptchaDialogV3;

    .line 36
    .line 37
    if-eqz p3, :cond_0

    .line 38
    .line 39
    invoke-virtual {p3}, Ltd/k;->a()Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_0
    const-string p2, "CaptchaWebPageError"

    .line 50
    .line 51
    invoke-virtual {p1, p2, v2}, Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
