.class public final synthetic Lcom/bilibili/bililive/mediastreaming/rtccore/audio/v;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic a:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/v;->a:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/v;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/v;->a:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/v;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->a(Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
