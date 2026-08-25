.class public final Lcom/bilibili/lib/jsbridge/common/BiliJsBridgeCallHandlerPushSetting$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lc01/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/jsbridge/common/BiliJsBridgeCallHandlerPushSetting;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016R$\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/lib/jsbridge/common/BiliJsBridgeCallHandlerPushSetting$c",
        "Lc01/f$a;",
        "",
        "filePath",
        "Lgf3/s;",
        "a",
        "Ljava/lang/String;",
        "getCallbackId",
        "()Ljava/lang/String;",
        "b",
        "(Ljava/lang/String;)V",
        "callbackId",
        "webview-common_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field final synthetic b:Lcom/bilibili/lib/jsbridge/common/BiliJsBridgeCallHandlerPushSetting;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/jsbridge/common/BiliJsBridgeCallHandlerPushSetting;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/jsbridge/common/BiliJsBridgeCallHandlerPushSetting$c;->b:Lcom/bilibili/lib/jsbridge/common/BiliJsBridgeCallHandlerPushSetting;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "onScreenShotTaken callbackId = "

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/lib/jsbridge/common/BiliJsBridgeCallHandlerPushSetting$c;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "BiliJsBridgeCallHandlerPushSetting"

    .line 21
    .line 22
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/lib/jsbridge/common/BiliJsBridgeCallHandlerPushSetting$c;->b:Lcom/bilibili/lib/jsbridge/common/BiliJsBridgeCallHandlerPushSetting;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iget-object v2, p0, Lcom/bilibili/lib/jsbridge/common/BiliJsBridgeCallHandlerPushSetting$c;->a:Ljava/lang/String;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;->callbackToJs([Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/jsbridge/common/BiliJsBridgeCallHandlerPushSetting$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
