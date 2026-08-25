.class public final Lcom/bilibili/bangumi/ui/common/b;
.super Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bangumi/ui/common/b$a;,
        Lcom/bilibili/bangumi/ui/common/b$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00142\u00020\u0001:\u0002\u000f\u0014B\u0011\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J$\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0016J\u0015\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u000c\u001a\u00020\u0007H\u0016J\u0008\u0010\r\u001a\u00020\u0002H\u0014R\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/bangumi/ui/common/b;",
        "Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;",
        "",
        "method",
        "Lcom/alibaba/fastjson/JSONObject;",
        "data",
        "callbackId",
        "Lgf3/s;",
        "invokeNative",
        "",
        "getSupportFunctions",
        "()[Ljava/lang/String;",
        "release",
        "getTag",
        "Ltn/m;",
        "a",
        "Ltn/m;",
        "callback",
        "<init>",
        "(Ltn/m;)V",
        "b",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/bilibili/bangumi/ui/common/b$a;


# instance fields
.field private final a:Ltn/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bangumi/ui/common/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bangumi/ui/common/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bangumi/ui/common/b;->b:Lcom/bilibili/bangumi/ui/common/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ltn/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/common/b;->a:Ltn/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getSupportFunctions()[Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "changeSeason"

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
    const-string v0, "TogetherWatchJsBridgeCallHandler"

    .line 2
    .line 3
    return-object v0
.end method

.method public invokeNative(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/common/b;->a:Ltn/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p0}, Ltn/m;->a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
