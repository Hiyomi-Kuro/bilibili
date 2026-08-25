.class public final Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioRecordErrorCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c$b;",
        "Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioRecordErrorCallback;",
        "Lgf3/s;",
        "onBiliRTCAudioRecordPermissionError",
        "",
        "errorMessage",
        "onBiliRTCAudioRecordInitError",
        "Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioRecordStartErrorCode;",
        "errorCode",
        "onBiliRTCAudioRecordStartError",
        "onBiliRTCAudioRecordError",
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
    iput-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c$b;->a:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBiliRTCAudioRecordError(Ljava/lang/String;)V
    .locals 18

    .line 1
    new-instance v7, Lv80/a;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;->AUDIO_RECORD_RUNNING_FAIL:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/16 v5, 0xc

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v0, v7

    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lv80/a;-><init>(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v0, p0

    .line 17
    .line 18
    iget-object v1, v0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c$b;->a:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c;->c(Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c;)Lorg/webrtc/ext/IBiliRTCInnerReportEventObserver;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    if-eqz v8, :cond_1

    .line 25
    .line 26
    const-string v9, "record"

    .line 27
    .line 28
    invoke-virtual {v7}, Lv80/a;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    const-string v1, ""

    .line 35
    .line 36
    :cond_0
    move-object v10, v1

    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v13, 0x0

    .line 40
    const/4 v14, 0x0

    .line 41
    const/4 v15, 0x0

    .line 42
    const/16 v16, 0x7c

    .line 43
    .line 44
    const/16 v17, 0x0

    .line 45
    .line 46
    invoke-static/range {v8 .. v17}, Lwg3/a;->a(Lorg/webrtc/ext/IBiliRTCInnerReportEventObserver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public onBiliRTCAudioRecordInitError(Ljava/lang/String;)V
    .locals 18

    .line 1
    new-instance v7, Lv80/a;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;->AUDIO_RECORD_INIT_FAIL:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/16 v5, 0xc

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v0, v7

    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lv80/a;-><init>(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v0, p0

    .line 17
    .line 18
    iget-object v1, v0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c$b;->a:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c;->c(Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c;)Lorg/webrtc/ext/IBiliRTCInnerReportEventObserver;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    if-eqz v8, :cond_1

    .line 25
    .line 26
    const-string v9, "record"

    .line 27
    .line 28
    invoke-virtual {v7}, Lv80/a;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    const-string v1, ""

    .line 35
    .line 36
    :cond_0
    move-object v10, v1

    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v13, 0x0

    .line 40
    const/4 v14, 0x0

    .line 41
    const/4 v15, 0x0

    .line 42
    const/16 v16, 0x7c

    .line 43
    .line 44
    const/16 v17, 0x0

    .line 45
    .line 46
    invoke-static/range {v8 .. v17}, Lwg3/a;->a(Lorg/webrtc/ext/IBiliRTCInnerReportEventObserver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public onBiliRTCAudioRecordPermissionError()V
    .locals 18

    .line 1
    new-instance v7, Lv80/a;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;->NO_PERMISSION_MICROPHONE:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

    .line 4
    .line 5
    const-string v2, "pls check microphone permission"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/16 v5, 0xc

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v0, v7

    .line 13
    invoke-direct/range {v0 .. v6}, Lv80/a;-><init>(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v0, p0

    .line 17
    .line 18
    iget-object v1, v0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c$b;->a:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c;->c(Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c;)Lorg/webrtc/ext/IBiliRTCInnerReportEventObserver;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    if-eqz v8, :cond_1

    .line 25
    .line 26
    const-string v9, "record"

    .line 27
    .line 28
    invoke-virtual {v7}, Lv80/a;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    const-string v1, ""

    .line 35
    .line 36
    :cond_0
    move-object v10, v1

    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v13, 0x0

    .line 40
    const/4 v14, 0x0

    .line 41
    const/4 v15, 0x0

    .line 42
    const/16 v16, 0x7c

    .line 43
    .line 44
    const/16 v17, 0x0

    .line 45
    .line 46
    invoke-static/range {v8 .. v17}, Lwg3/a;->a(Lorg/webrtc/ext/IBiliRTCInnerReportEventObserver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public onBiliRTCAudioRecordStartError(Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioRecordStartErrorCode;Ljava/lang/String;)V
    .locals 10

    .line 1
    new-instance p1, Lv80/a;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;->AUDIO_RECORD_START_FAIL:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/16 v5, 0xc

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v0, p1

    .line 11
    move-object v2, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lv80/a;-><init>(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c$b;->a:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c;

    .line 16
    .line 17
    invoke-static {p2}, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c;->c(Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c;)Lorg/webrtc/ext/IBiliRTCInnerReportEventObserver;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v1, "record"

    .line 24
    .line 25
    invoke-virtual {p1}, Lv80/a;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    const-string p1, ""

    .line 32
    .line 33
    :cond_0
    move-object v2, p1

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/16 v8, 0x7c

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    invoke-static/range {v0 .. v9}, Lwg3/a;->a(Lorg/webrtc/ext/IBiliRTCInnerReportEventObserver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method
