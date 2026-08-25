.class public final Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioRecordStateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c$d;",
        "Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioRecordStateCallback;",
        "Lgf3/s;",
        "onBiliRTCAudioRecordStart",
        "onBiliRTCAudioRecordStop",
        "onBiliRTCAudioRecordFirstFrame",
        "<init>",
        "(Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c;)V",
        "BiliLiveRTCLink_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c;


# direct methods
.method public constructor <init>(Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c$d;->a:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBiliRTCAudioRecordFirstFrame()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c$d;->a:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c;->b(Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c;)Lcom/bilibili/bililive/mediastreaming/rtclink/v2/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/c;->c()Lo80/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lo80/b;->h()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onBiliRTCAudioRecordStart()V
    .locals 0

    .line 1
    return-void
.end method

.method public onBiliRTCAudioRecordStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c$d;->a:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c;->b(Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c;)Lcom/bilibili/bililive/mediastreaming/rtclink/v2/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/c;->c()Lo80/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lo80/b;->d()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
