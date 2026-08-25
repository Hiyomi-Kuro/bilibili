.class final Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy$joinChannel$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy$joinChannel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/q<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "isOk",
        "",
        "token",
        "msg",
        "Lgf3/s;",
        "invoke",
        "(ZLjava/lang/String;Ljava/lang/String;)V",
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
.field final synthetic $traceId:Ljava/lang/String;

.field final synthetic this$0:Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy$joinChannel$1$1;->this$0:Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy$joinChannel$1$1;->$traceId:Ljava/lang/String;

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
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy$joinChannel$1$1;->invoke(ZLjava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy$joinChannel$1$1;->this$0:Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getTokenResult isOk:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/bilibili/bililive/bilirtc/h;->b(Lcom/bilibili/bililive/bilirtc/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-nez p1, :cond_1

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy$joinChannel$1$1;->this$0:Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;

    .line 3
    invoke-static {p1}, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;->t(Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;)Lcom/bilibili/bililive/bilirtc/d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p3}, Lcom/bilibili/bililive/bilirtc/d;->onError(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy$joinChannel$1$1;->this$0:Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;

    iget-object p3, p0, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy$joinChannel$1$1;->$traceId:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, p2, p3}, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
