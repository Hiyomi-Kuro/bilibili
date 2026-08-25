.class public final Lcom/bilibili/biligame/widget/dialog/AbsCaptchaDialog$c;
.super Lcom/bilibili/lib/jsbridge/common/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/widget/dialog/AbsCaptchaDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/lib/jsbridge/common/a<",
        "Lcom/bilibili/biligame/widget/dialog/AbsCaptchaDialog$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0086\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00030\u0001B\u0013\u0012\n\u0010\u0016\u001a\u00060\u0002R\u00020\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010\u000e\u001a\u00020\u0005H\u0014R\u0014\u0010\u0011\u001a\u00020\u00058\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00058\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00058\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0010\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/biligame/widget/dialog/AbsCaptchaDialog$c;",
        "Lcom/bilibili/lib/jsbridge/common/a;",
        "Lcom/bilibili/biligame/widget/dialog/AbsCaptchaDialog$b;",
        "Lcom/bilibili/biligame/widget/dialog/AbsCaptchaDialog;",
        "",
        "",
        "getSupportFunctions",
        "()[Ljava/lang/String;",
        "method",
        "Lcom/alibaba/fastjson/JSONObject;",
        "json",
        "callbackId",
        "Lgf3/s;",
        "invokeNative",
        "getTag",
        "a",
        "Ljava/lang/String;",
        "verifyWithGeeCaptcha",
        "b",
        "verifyWithImageCaptcha",
        "c",
        "closeCaptchaDialog",
        "behavior",
        "<init>",
        "(Lcom/bilibili/biligame/widget/dialog/AbsCaptchaDialog;Lcom/bilibili/biligame/widget/dialog/AbsCaptchaDialog$b;)V",
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
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field final synthetic d:Lcom/bilibili/biligame/widget/dialog/AbsCaptchaDialog;


# direct methods
.method public constructor <init>(Lcom/bilibili/biligame/widget/dialog/AbsCaptchaDialog;Lcom/bilibili/biligame/widget/dialog/AbsCaptchaDialog$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/widget/dialog/AbsCaptchaDialog$b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/widget/dialog/AbsCaptchaDialog$c;->d:Lcom/bilibili/biligame/widget/dialog/AbsCaptchaDialog;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bilibili/lib/jsbridge/common/a;-><init>(Lfd/c;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "captcha"

    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/biligame/widget/dialog/AbsCaptchaDialog$c;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string p1, "imageCaptcha"

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bilibili/biligame/widget/dialog/AbsCaptchaDialog$c;->b:Ljava/lang/String;

    .line 13
    .line 14
    const-string p1, "closeCaptcha"

    .line 15
    .line 16
    iput-object p1, p0, Lcom/bilibili/biligame/widget/dialog/AbsCaptchaDialog$c;->c:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/biligame/widget/dialog/AbsCaptchaDialog$c;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/widget/dialog/AbsCaptchaDialog$c;->h(Lcom/bilibili/biligame/widget/dialog/AbsCaptchaDialog$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/bilibili/biligame/widget/dialog/AbsCaptchaDialog$c;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/widget/dialog/AbsCaptchaDialog$c;->f(Lcom/bilibili/biligame/widget/dialog/AbsCaptchaDialog$c;Lcom/alibaba/fastjson/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/bilibili/biligame/widget/dialog/AbsCaptchaDialog$c;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/widget/dialog/AbsCaptchaDialog$c;->g(Lcom/bilibili/biligame/widget/dialog/AbsCaptchaDialog$c;Lcom/alibaba/fastjson/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final f(Lcom/bilibili/biligame/widget/dialog/AbsCaptchaDialog$c;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/jsbridge/common/a;->getJBBehavior()Lfd/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/bilibili/biligame/widget/dialog/AbsCaptchaDialog$b;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/widget/dialog/AbsCaptchaDialog$b;->m(Lcom/alibaba/fastjson/JSONObject;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private static final g(Lcom/bilibili/biligame/widget/dialog/AbsCaptchaDialog$c;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/jsbridge/common/a;->getJBBehavior()Lfd/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/bilibili/biligame/widget/dialog/AbsCaptchaDialog$b;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/widget/dialog/AbsCaptchaDialog$b;->h1(Lcom/alibaba/fastjson/JSONObject;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private static final h(Lcom/bilibili/biligame/widget/dialog/AbsCaptchaDialog$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/jsbridge/common/a;->getJBBehavior()Lfd/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/bilibili/biligame/widget/dialog/AbsCaptchaDialog$b;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/dialog/AbsCaptchaDialog$b;->j()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public getSupportFunctions()[Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/dialog/AbsCaptchaDialog$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/biligame/widget/dialog/AbsCaptchaDialog$c;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/biligame/widget/dialog/AbsCaptchaDialog$c;->c:Ljava/lang/String;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method protected getTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "gamesecure"

    .line 2
    .line 3
    return-object v0
.end method

.method public invokeNative(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "invokeNative "

    .line 7
    .line 8
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    const-string v0, "AbsCaptchaDialog"

    .line 19
    .line 20
    invoke-static {v0, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bilibili/lib/jsbridge/common/a;->getJBBehavior()Lfd/c;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Lcom/bilibili/biligame/widget/dialog/AbsCaptchaDialog$b;

    .line 28
    .line 29
    if-nez p3, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p3}, Lcom/bilibili/biligame/widget/dialog/AbsCaptchaDialog$b;->isDestroyed()Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object p3, p0, Lcom/bilibili/biligame/widget/dialog/AbsCaptchaDialog$c;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_2

    .line 46
    .line 47
    new-instance p1, Lcom/bilibili/biligame/widget/dialog/a;

    .line 48
    .line 49
    invoke-direct {p1, p0, p2}, Lcom/bilibili/biligame/widget/dialog/a;-><init>(Lcom/bilibili/biligame/widget/dialog/AbsCaptchaDialog$c;Lcom/alibaba/fastjson/JSONObject;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object p3, p0, Lcom/bilibili/biligame/widget/dialog/AbsCaptchaDialog$c;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-eqz p3, :cond_3

    .line 63
    .line 64
    new-instance p1, Lcom/bilibili/biligame/widget/dialog/b;

    .line 65
    .line 66
    invoke-direct {p1, p0, p2}, Lcom/bilibili/biligame/widget/dialog/b;-><init>(Lcom/bilibili/biligame/widget/dialog/AbsCaptchaDialog$c;Lcom/alibaba/fastjson/JSONObject;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object p2, p0, Lcom/bilibili/biligame/widget/dialog/AbsCaptchaDialog$c;->c:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    new-instance p1, Lcom/bilibili/biligame/widget/dialog/c;

    .line 82
    .line 83
    invoke-direct {p1, p0}, Lcom/bilibili/biligame/widget/dialog/c;-><init>(Lcom/bilibili/biligame/widget/dialog/AbsCaptchaDialog$c;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_0
    return-void
.end method
