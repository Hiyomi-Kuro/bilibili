.class final Lcom/bilibili/bililive/mixstream/rtc/callback/CoreRtcAgentCallback$onLeaveChannel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/mixstream/rtc/callback/CoreRtcAgentCallback;->a(Lcom/bilibili/bililive/mixstream/rtc/callback/l;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "",
        "Lgf3/s;",
        "invoke",
        "(Ljava/util/Map;)V",
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
.field final synthetic $msg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $rtcStats:Lcom/bilibili/bililive/mixstream/rtc/callback/l;

.field final synthetic this$0:Lcom/bilibili/bililive/mixstream/rtc/callback/CoreRtcAgentCallback;


# direct methods
.method constructor <init>(Ljava/util/Map;Lcom/bilibili/bililive/mixstream/rtc/callback/l;Lcom/bilibili/bililive/mixstream/rtc/callback/CoreRtcAgentCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bilibili/bililive/mixstream/rtc/callback/l;",
            "Lcom/bilibili/bililive/mixstream/rtc/callback/CoreRtcAgentCallback;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/mixstream/rtc/callback/CoreRtcAgentCallback$onLeaveChannel$1;->$msg:Ljava/util/Map;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bilibili/bililive/mixstream/rtc/callback/CoreRtcAgentCallback$onLeaveChannel$1;->this$0:Lcom/bilibili/bililive/mixstream/rtc/callback/CoreRtcAgentCallback;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/mixstream/rtc/callback/CoreRtcAgentCallback$onLeaveChannel$1;->invoke(Ljava/util/Map;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bilibili/bililive/mixstream/rtc/callback/CoreRtcAgentCallback$onLeaveChannel$1;->$msg:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/mixstream/rtc/callback/CoreRtcAgentCallback$onLeaveChannel$1;->this$0:Lcom/bilibili/bililive/mixstream/rtc/callback/CoreRtcAgentCallback;

    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/mixstream/rtc/callback/CoreRtcAgentCallback;->o(Lcom/bilibili/bililive/mixstream/rtc/callback/CoreRtcAgentCallback;)Li90/b;

    move-result-object v0

    invoke-interface {v0}, Li90/b;->k()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    return-void
.end method
