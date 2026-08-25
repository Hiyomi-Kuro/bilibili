.class public final synthetic Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(JLcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;JJII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/h;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/h;->b:Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/h;->c:J

    .line 9
    .line 10
    iput-wide p6, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/h;->d:J

    .line 11
    .line 12
    iput p8, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/h;->e:I

    .line 13
    .line 14
    iput p9, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/h;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/h;->a:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/h;->b:Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/h;->c:J

    .line 6
    .line 7
    iget-wide v5, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/h;->d:J

    .line 8
    .line 9
    iget v7, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/h;->e:I

    .line 10
    .line 11
    iget v8, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/h;->f:I

    .line 12
    .line 13
    invoke-static/range {v0 .. v8}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager$InnerRTCCallback;->M(JLcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;JJII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
