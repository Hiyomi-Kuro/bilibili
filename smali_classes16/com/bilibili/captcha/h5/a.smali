.class public final Lcom/bilibili/captcha/h5/a;
.super Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/captcha/h5/a$a;,
        Lcom/bilibili/captcha/h5/a$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00142\u00020\u0001:\u0002\u000f\u0014B\u0011\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J$\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003H\u0016J\u0008\u0010\u000c\u001a\u00020\u0003H\u0014J\u0008\u0010\r\u001a\u00020\nH\u0016R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/captcha/h5/a;",
        "Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;",
        "",
        "",
        "getSupportFunctions",
        "()[Ljava/lang/String;",
        "method",
        "Lcom/alibaba/fastjson/JSONObject;",
        "data",
        "callbackId",
        "Lgf3/s;",
        "invokeNative",
        "getTag",
        "release",
        "Landroid/app/Activity;",
        "a",
        "Landroid/app/Activity;",
        "activity",
        "<init>",
        "(Landroid/app/Activity;)V",
        "b",
        "captcha_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/bilibili/captcha/h5/a$a;


# instance fields
.field private a:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/captcha/h5/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/captcha/h5/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/captcha/h5/a;->b:Lcom/bilibili/captcha/h5/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/captcha/h5/a;->a:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getSupportFunctions()[Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "getValidResult"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected getTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "BiliJsBridgeCallHandlerPay"

    .line 2
    .line 3
    return-object v0
.end method

.method public invokeNative(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string p3, "getValidResult"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    if-eqz p2, :cond_3

    .line 10
    .line 11
    const-string p1, "token"

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const-string p1, ""

    .line 20
    .line 21
    :cond_0
    const-string p3, "cancel"

    .line 22
    .line 23
    invoke-virtual {p2, p3}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    const/4 v0, 0x0

    .line 28
    if-nez p3, :cond_1

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    :goto_0
    const-string v1, "success"

    .line 37
    .line 38
    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-nez p2, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_1
    new-instance p2, Lcom/bilibili/captcha/h5/WebCaptchaInfo;

    .line 50
    .line 51
    invoke-direct {p2, p1, p3, v0}, Lcom/bilibili/captcha/h5/WebCaptchaInfo;-><init>(Ljava/lang/String;ZZ)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Lcom/bilibili/captcha/h5/a;->a:Landroid/app/Activity;

    .line 61
    .line 62
    instance-of p3, p1, Lcom/bilibili/captcha/h5/WebCaptchaActivity;

    .line 63
    .line 64
    if-eqz p3, :cond_3

    .line 65
    .line 66
    check-cast p1, Lcom/bilibili/captcha/h5/WebCaptchaActivity;

    .line 67
    .line 68
    const-string p3, "1"

    .line 69
    .line 70
    invoke-virtual {p1, p3, p2}, Lcom/bilibili/captcha/h5/WebCaptchaActivity;->wa(Ljava/lang/String;Lcom/bilibili/captcha/h5/WebCaptchaInfo;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/captcha/h5/a;->a:Landroid/app/Activity;

    .line 3
    .line 4
    return-void
.end method
