.class public final synthetic Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/m;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;

.field public final synthetic c:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/LeaveState;

.field public final synthetic d:Lv80/b;


# direct methods
.method public synthetic constructor <init>(JLcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/LeaveState;Lv80/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/m;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/m;->b:Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/m;->c:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/LeaveState;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/m;->d:Lv80/b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/m;->a:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/m;->b:Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/m;->c:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/LeaveState;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/m;->d:Lv80/b;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager$InnerRTCCallback;->d(JLcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/LeaveState;Lv80/b;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
