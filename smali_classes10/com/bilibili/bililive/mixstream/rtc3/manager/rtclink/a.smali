.class public final synthetic Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/live/streaming/IFilterFactory;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;)Lcom/bilibili/live/streaming/filter/IVideoSource;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->k(Ljava/lang/String;)Lcom/bilibili/live/streaming/filter/IVideoSource;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
