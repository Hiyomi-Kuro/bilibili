.class final Lcom/bilibili/lib/fasthybrid/biz/share/SAShareHelper$onShareAppMessage$2$2$1$shareBean$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/biz/share/SAShareHelper$onShareAppMessage$2$2$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/q<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "code",
        "",
        "msg",
        "media",
        "Lgf3/s;",
        "invoke",
        "(ILjava/lang/String;Ljava/lang/String;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $appInfo:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

.field final synthetic $jsCoreCallHandler:Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/biz/share/SAShareHelper$onShareAppMessage$2$2$1$shareBean$1;->$jsCoreCallHandler:Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/biz/share/SAShareHelper$onShareAppMessage$2$2$1$shareBean$1;->$appInfo:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/lib/fasthybrid/biz/share/SAShareHelper$onShareAppMessage$2$2$1$shareBean$1;->invoke(ILjava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "more_btn_share code : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " msg : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fastHybrid"

    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/biz/share/SAShareHelper$onShareAppMessage$2$2$1$shareBean$1;->$jsCoreCallHandler:Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

    .line 3
    new-instance v1, Lcom/bilibili/lib/fasthybrid/biz/share/SAShareHelper$onShareAppMessage$2$2$1$shareBean$1$1;

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/biz/share/SAShareHelper$onShareAppMessage$2$2$1$shareBean$1;->$appInfo:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    invoke-direct {v1, p3, v2, p1}, Lcom/bilibili/lib/fasthybrid/biz/share/SAShareHelper$onShareAppMessage$2$2$1$shareBean$1$1;-><init>(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;I)V

    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->R(Lsf3/l;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, ""

    .line 4
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;->X(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Lcom/bilibili/lib/fasthybrid/biz/share/SAShareHelper$onShareAppMessage$2$2$1$shareBean$1$2;

    invoke-direct {p1, p2, p3}, Lcom/bilibili/lib/fasthybrid/biz/share/SAShareHelper$onShareAppMessage$2$2$1$shareBean$1$2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bilibili/base/t;->l(Lsf3/a;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/bilibili/lib/fasthybrid/biz/share/SAShareHelper$onShareAppMessage$2$2$1$shareBean$1$3;->INSTANCE:Lcom/bilibili/lib/fasthybrid/biz/share/SAShareHelper$onShareAppMessage$2$2$1$shareBean$1$3;

    invoke-static {p1}, Lcom/bilibili/base/t;->l(Lsf3/a;)V

    :goto_0
    return-void
.end method
