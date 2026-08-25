.class public final synthetic Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lsf3/l;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;ZZZLsf3/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/f;->a:Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/f;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/f;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/f;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/f;->e:Lsf3/l;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/f;->a:Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/f;->b:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/f;->c:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/f;->d:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/f;->e:Lsf3/l;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->p(Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;ZZZLsf3/l;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
