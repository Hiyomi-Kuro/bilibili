.class public final synthetic Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Lsf3/l;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;JZLsf3/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/b;->a:Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/b;->b:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/b;->c:Z

    .line 9
    .line 10
    iput-object p5, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/b;->d:Lsf3/l;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/b;->a:Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/b;->b:J

    .line 4
    .line 5
    iget-boolean v3, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/b;->c:Z

    .line 6
    .line 7
    iget-object v4, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/b;->d:Lsf3/l;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->l(Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;JZLsf3/l;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
