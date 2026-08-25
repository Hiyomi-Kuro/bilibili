.class public final synthetic Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/p;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:[B


# direct methods
.method public synthetic constructor <init>(JLcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;JIZ[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/p;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/p;->b:Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/p;->c:J

    .line 9
    .line 10
    iput p6, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/p;->d:I

    .line 11
    .line 12
    iput-boolean p7, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/p;->e:Z

    .line 13
    .line 14
    iput-object p8, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/p;->f:[B

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/p;->a:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/p;->b:Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/p;->c:J

    .line 6
    .line 7
    iget v5, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/p;->d:I

    .line 8
    .line 9
    iget-boolean v6, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/p;->e:Z

    .line 10
    .line 11
    iget-object v7, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/p;->f:[B

    .line 12
    .line 13
    invoke-static/range {v0 .. v7}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager$InnerRTCCallback;->t(JLcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;JIZ[B)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
