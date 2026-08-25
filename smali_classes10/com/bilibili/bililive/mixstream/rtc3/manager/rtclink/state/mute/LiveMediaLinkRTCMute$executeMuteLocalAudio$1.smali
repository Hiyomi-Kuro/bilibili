.class final Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/state/mute/LiveMediaLinkRTCMute$executeMuteLocalAudio$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/state/mute/LiveMediaLinkRTCMute;->j(ZZZLjava/lang/String;Lo90/a;Lsf3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "success",
        "",
        "msg",
        "Lgf3/s;",
        "invoke",
        "(ZLjava/lang/String;)V",
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
.field final synthetic $needPreCheck:Z

.field final synthetic $realMuteUnit:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $showToast:Z

.field final synthetic this$0:Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/state/mute/LiveMediaLinkRTCMute;


# direct methods
.method constructor <init>(ZZLsf3/l;Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/state/mute/LiveMediaLinkRTCMute;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;",
            "Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/state/mute/LiveMediaLinkRTCMute;",
            ")V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/state/mute/LiveMediaLinkRTCMute$executeMuteLocalAudio$1;->$showToast:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/state/mute/LiveMediaLinkRTCMute$executeMuteLocalAudio$1;->$needPreCheck:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/state/mute/LiveMediaLinkRTCMute$executeMuteLocalAudio$1;->$realMuteUnit:Lsf3/l;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/state/mute/LiveMediaLinkRTCMute$executeMuteLocalAudio$1;->this$0:Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/state/mute/LiveMediaLinkRTCMute;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/state/mute/LiveMediaLinkRTCMute$executeMuteLocalAudio$1;->invoke(ZLjava/lang/String;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(ZLjava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/state/mute/LiveMediaLinkRTCMute$executeMuteLocalAudio$1;->$showToast:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const/4 v2, 0x0

    .line 2
    invoke-static {p2, v1, v0, v2}, Lcom/bilibili/bililive/mixstream/rtc2/c;->d(Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_0
    iget-boolean p2, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/state/mute/LiveMediaLinkRTCMute$executeMuteLocalAudio$1;->$needPreCheck:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/state/mute/LiveMediaLinkRTCMute$executeMuteLocalAudio$1;->$realMuteUnit:Lsf3/l;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/state/mute/LiveMediaLinkRTCMute$executeMuteLocalAudio$1;->this$0:Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/state/mute/LiveMediaLinkRTCMute;

    .line 4
    invoke-static {p1}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/state/mute/LiveMediaLinkRTCMute;->a(Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/state/mute/LiveMediaLinkRTCMute;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/state/mute/LiveMediaLinkRTCMute$executeMuteLocalAudio$1;->this$0:Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/state/mute/LiveMediaLinkRTCMute;

    .line 5
    invoke-static {p1, v1}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/state/mute/LiveMediaLinkRTCMute;->e(Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/state/mute/LiveMediaLinkRTCMute;Z)V

    :cond_2
    :goto_0
    return-void
.end method
