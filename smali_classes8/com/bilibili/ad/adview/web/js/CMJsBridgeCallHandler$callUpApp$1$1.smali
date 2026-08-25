.class final Lcom/bilibili/ad/adview/web/js/CMJsBridgeCallHandler$callUpApp$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/web/js/CMJsBridgeCallHandler;->f(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/adcommon/basic/click/CallUpResult;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/adcommon/basic/click/CallUpResult;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/adcommon/basic/click/CallUpResult;)V",
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
.field final synthetic $callbackId:Ljava/lang/String;

.field final synthetic $jbBehavior:Lcom/bilibili/ad/adview/web/js/e;

.field final synthetic $jumpLink:Ljava/lang/String;

.field final synthetic this$0:Lcom/bilibili/ad/adview/web/js/CMJsBridgeCallHandler;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/web/js/CMJsBridgeCallHandler;Ljava/lang/String;Lcom/bilibili/ad/adview/web/js/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/web/js/CMJsBridgeCallHandler$callUpApp$1$1;->this$0:Lcom/bilibili/ad/adview/web/js/CMJsBridgeCallHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/web/js/CMJsBridgeCallHandler$callUpApp$1$1;->$callbackId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ad/adview/web/js/CMJsBridgeCallHandler$callUpApp$1$1;->$jbBehavior:Lcom/bilibili/ad/adview/web/js/e;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/ad/adview/web/js/CMJsBridgeCallHandler$callUpApp$1$1;->$jumpLink:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/adcommon/basic/click/CallUpResult;

    invoke-virtual {p0, p1}, Lcom/bilibili/ad/adview/web/js/CMJsBridgeCallHandler$callUpApp$1$1;->invoke(Lcom/bilibili/adcommon/basic/click/CallUpResult;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/adcommon/basic/click/CallUpResult;)V
    .locals 4

    iget-object v0, p0, Lcom/bilibili/ad/adview/web/js/CMJsBridgeCallHandler$callUpApp$1$1;->this$0:Lcom/bilibili/ad/adview/web/js/CMJsBridgeCallHandler;

    .line 2
    sget-object v1, Lcom/bilibili/adcommon/basic/click/CallUpResult;->Success:Lcom/bilibili/adcommon/basic/click/CallUpResult;

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bilibili/ad/adview/web/js/CMJsBridgeCallHandler$callUpApp$1$1;->$callbackId:Ljava/lang/String;

    iget-object v2, p0, Lcom/bilibili/ad/adview/web/js/CMJsBridgeCallHandler$callUpApp$1$1;->$jbBehavior:Lcom/bilibili/ad/adview/web/js/e;

    iget-object v3, p0, Lcom/bilibili/ad/adview/web/js/CMJsBridgeCallHandler$callUpApp$1$1;->$jumpLink:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2, v3}, Lcom/bilibili/ad/adview/web/js/CMJsBridgeCallHandler;->d(Lcom/bilibili/ad/adview/web/js/CMJsBridgeCallHandler;ZLjava/lang/String;Lcom/bilibili/ad/adview/web/js/e;Ljava/lang/String;)V

    return-void
.end method
