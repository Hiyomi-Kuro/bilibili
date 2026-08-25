.class public final synthetic Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;

.field public final synthetic c:J

.field public final synthetic d:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/LeaveState;


# direct methods
.method public synthetic constructor <init>(JLcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;JLcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/LeaveState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/j;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/j;->b:Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/j;->c:J

    .line 9
    .line 10
    iput-object p6, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/j;->d:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/LeaveState;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/j;->a:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/j;->b:Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/j;->c:J

    .line 6
    .line 7
    iget-object v5, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/j;->d:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/LeaveState;

    .line 8
    .line 9
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager$InnerRTCCallback;->N(JLcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;JLcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/LeaveState;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
