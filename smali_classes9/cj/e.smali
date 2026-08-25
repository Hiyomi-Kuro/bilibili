.class public final Lcj/e;
.super Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcj/e$a;,
        Lcj/e$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0002\u0013\u0018B\u0013\u0008\u0000\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0012\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J$\u0010\u000c\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008H\u0016J\u0015\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0010\u001a\u00020\u0004H\u0016J\u0008\u0010\u0011\u001a\u00020\u0008H\u0014R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcj/e;",
        "Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;",
        "Lcom/alibaba/fastjson/JSONObject;",
        "json",
        "Lgf3/s;",
        "f",
        "h",
        "j",
        "",
        "method",
        "data",
        "callbackId",
        "invokeNative",
        "",
        "getSupportFunctions",
        "()[Ljava/lang/String;",
        "release",
        "getTag",
        "Landroidx/appcompat/app/d;",
        "a",
        "Landroidx/appcompat/app/d;",
        "activity",
        "<init>",
        "(Landroidx/appcompat/app/d;)V",
        "b",
        "comment3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcj/e$a;

.field public static final c:I


# instance fields
.field private a:Landroidx/appcompat/app/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcj/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcj/e$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcj/e;->b:Lcj/e$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcj/e;->c:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcj/e;->a:Landroidx/appcompat/app/d;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(Lcj/e;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcj/e;->i(Lcj/e;Lcom/alibaba/fastjson/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcj/e;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcj/e;->k(Lcj/e;Lcom/alibaba/fastjson/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcj/e;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcj/e;->g(Lcj/e;Lcom/alibaba/fastjson/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1

    .line 1
    new-instance v0, Lcj/c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcj/c;-><init>(Lcj/e;Lcom/alibaba/fastjson/JSONObject;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final g(Lcj/e;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcj/e;->a:Landroidx/appcompat/app/d;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    const-string p1, ""

    .line 21
    .line 22
    :cond_1
    const-string v1, "lotteryInfo"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const/4 p1, -0x1

    .line 28
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method private final h(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1

    .line 1
    new-instance v0, Lcj/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcj/b;-><init>(Lcj/e;Lcom/alibaba/fastjson/JSONObject;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final i(Lcj/e;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcj/e;->a:Landroidx/appcompat/app/d;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    const-string p1, ""

    .line 21
    .line 22
    :cond_1
    const-string v1, "tagInfo"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const/4 p1, -0x1

    .line 28
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method private final j(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1

    .line 1
    new-instance v0, Lcj/d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcj/d;-><init>(Lcj/e;Lcom/alibaba/fastjson/JSONObject;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final k(Lcj/e;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcj/e;->a:Landroidx/appcompat/app/d;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    const-string p1, ""

    .line 21
    .line 22
    :cond_1
    const-string v1, "voteInfo"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const/4 p1, -0x1

    .line 28
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method


# virtual methods
.method public getSupportFunctions()[Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "voteConfigurationCompleted"

    .line 2
    .line 3
    const-string v1, "tagChoosingCompleted"

    .line 4
    .line 5
    const-string v2, "lotteryConfigurationCompleted"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

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
    const-string v0, "JsBridgeCallHandlerFollowing"

    .line 2
    .line 3
    return-object v0
.end method

.method public invokeNative(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/common/webview/js/JsBridgeException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const v0, -0x18253362

    .line 6
    .line 7
    .line 8
    if-eq p3, v0, :cond_4

    .line 9
    .line 10
    const v0, 0x52f80b1d

    .line 11
    .line 12
    .line 13
    if-eq p3, v0, :cond_2

    .line 14
    .line 15
    const v0, 0x7081697f

    .line 16
    .line 17
    .line 18
    if-eq p3, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p3, "voteConfigurationCompleted"

    .line 22
    .line 23
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-direct {p0, p2}, Lcj/e;->j(Lcom/alibaba/fastjson/JSONObject;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string p3, "tagChoosingCompleted"

    .line 35
    .line 36
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-direct {p0, p2}, Lcj/e;->h(Lcom/alibaba/fastjson/JSONObject;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    const-string p3, "lotteryConfigurationCompleted"

    .line 48
    .line 49
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_5

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    invoke-direct {p0, p2}, Lcj/e;->f(Lcom/alibaba/fastjson/JSONObject;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcj/e;->a:Landroidx/appcompat/app/d;

    .line 3
    .line 4
    return-void
.end method
