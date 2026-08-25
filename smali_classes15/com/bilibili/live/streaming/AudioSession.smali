.class public final Lcom/bilibili/live/streaming/AudioSession;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/live/streaming/AudioSession$BGMCallback;,
        Lcom/bilibili/live/streaming/AudioSession$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ca\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u0000 \u00ab\u00012\u00020\u0001:\u0004\u00ac\u0001\u00ab\u0001B\u0019\u0012\u0006\u0010c\u001a\u00020b\u0012\u0006\u0010f\u001a\u00020e\u00a2\u0006\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0018\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J(\u0010\r\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0002J\u0008\u0010\u000e\u001a\u00020\u0002H\u0002J\u0008\u0010\u000f\u001a\u00020\u0002H\u0002J\u0008\u0010\u0010\u001a\u00020\u0002H\u0002J\u0008\u0010\u0011\u001a\u00020\u0002H\u0002J\u0008\u0010\u0012\u001a\u00020\u0002H\u0002J\u0019\u0010\u0017\u001a\u00020\u00022\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0006\u0010\u0018\u001a\u00020\u0002J&\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u0019J\u0006\u0010\u001e\u001a\u00020\u0002J\u0006\u0010\u001f\u001a\u00020\u0002J\u0006\u0010 \u001a\u00020\u0002J\u0006\u0010!\u001a\u00020\u0002J\u000f\u0010#\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0004\u0008#\u0010$J\u0006\u0010%\u001a\u00020\u0002J\u000e\u0010&\u001a\u00020\"2\u0006\u0010&\u001a\u00020\"J(\u0010)\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u00192\u0006\u0010\'\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00192\u0008\u0008\u0002\u0010(\u001a\u00020\nJ\u0006\u0010*\u001a\u00020\u0002J\u000e\u0010,\u001a\u00020\"2\u0006\u0010+\u001a\u00020\"J\u000e\u0010.\u001a\u00020\"2\u0006\u0010-\u001a\u00020\"J\u000e\u00100\u001a\u00020\u00022\u0006\u0010/\u001a\u00020\u0019J\u000e\u00102\u001a\u00020\u00022\u0006\u00101\u001a\u00020\nJ\u000e\u00104\u001a\u00020\u00022\u0006\u00103\u001a\u00020\nJ\u000e\u00105\u001a\u00020\u00022\u0006\u00103\u001a\u00020\nJ\u000e\u00106\u001a\u00020\u00022\u0006\u00103\u001a\u00020\nJ\u001a\u00107\u001a\u00020\"2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\nJ\u0006\u00108\u001a\u00020\u0002J4\u0010:\u001a\u00020\"2\u0008\u0010\u001a\u001a\u0004\u0018\u0001092\u0006\u0010\u001b\u001a\u00020\u00192\u0006\u0010\'\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\nJ\u0006\u0010;\u001a\u00020\u0002J\u0006\u0010<\u001a\u00020\u0002J0\u0010=\u001a\u00020\"2\u0008\u0010\u001a\u001a\u0004\u0018\u0001092\u0006\u0010\u001b\u001a\u00020\u00192\u0006\u0010\'\u001a\u00020\u00192\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nJ\"\u0010>\u001a\u00020\"2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\nJ\u0006\u0010?\u001a\u00020\u0002J\u0006\u0010@\u001a\u00020\u0002J\u0006\u0010A\u001a\u00020\u0002J\u000e\u0010C\u001a\u00020\"2\u0006\u0010B\u001a\u00020\"J\u000e\u0010D\u001a\u00020\"2\u0006\u0010B\u001a\u00020\"J\u0006\u0010E\u001a\u00020\u0002J\u000e\u0010H\u001a\u00020\u00022\u0006\u0010G\u001a\u00020FJ\u0006\u0010I\u001a\u00020\u0002J\u0010\u0010J\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0019J\u0006\u0010K\u001a\u00020\u0002J\u000e\u0010N\u001a\u00020\u00022\u0006\u0010M\u001a\u00020LJ\u0006\u0010O\u001a\u00020\u0002J,\u0010T\u001a\u0008\u0018\u00010RR\u00020S2\u0006\u0010P\u001a\u00020\u00052\u0006\u0010Q\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u00192\u0006\u0010\'\u001a\u00020\u0019J\u0012\u0010V\u001a\u00020\u00022\n\u0010U\u001a\u00060RR\u00020SJ\u000e\u0010X\u001a\u00020\u00022\u0006\u0010W\u001a\u00020\u0013J\u000e\u0010Y\u001a\u00020\"2\u0006\u0010W\u001a\u00020\u0013J\u0006\u0010Z\u001a\u00020\"J\u000e\u0010\\\u001a\u00020\"2\u0006\u0010W\u001a\u00020[J\u0006\u0010]\u001a\u00020\"J\u000e\u0010^\u001a\u00020\u00022\u0006\u0010W\u001a\u00020\u0013J\u000e\u0010a\u001a\u00020\u00022\u0006\u0010`\u001a\u00020_R\u0014\u0010c\u001a\u00020b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0014\u0010f\u001a\u00020e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0018\u0010h\u001a\u0004\u0018\u00010_8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR$\u0010&\u001a\u00020\"2\u0006\u0010j\u001a\u00020\"8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008&\u0010k\u001a\u0004\u0008&\u0010lR\u0016\u0010m\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010kR\u0016\u0010n\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010kR\u0016\u0010o\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010kR\u0016\u0010p\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010kR\u0016\u0010q\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010kR\u0016\u0010r\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010kR\u0016\u0010t\u001a\u00020s8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\u0016\u0010v\u001a\u00020s8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010uR\u0016\u0010w\u001a\u00020s8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010uR\u0016\u0010x\u001a\u00020s8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010uR\u0018\u0010z\u001a\u0004\u0018\u00010y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R\u0018\u0010}\u001a\u0004\u0018\u00010|8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008}\u0010~R\u0017\u0010\u007f\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0080\u0001R\u0019\u0010\u0081\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0080\u0001R\u0019\u0010\u0082\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0080\u0001R\u0019\u0010\u0083\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0080\u0001R\u001f\u0010\u0084\u0001\u001a\u0008\u0018\u00010RR\u00020S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u001f\u0010\u0086\u0001\u001a\u0008\u0018\u00010RR\u00020S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0085\u0001R\u001c\u0010\u0088\u0001\u001a\u0005\u0018\u00010\u0087\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u001c\u0010\u008b\u0001\u001a\u0005\u0018\u00010\u008a\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u001f\u0010\u008d\u0001\u001a\u0008\u0018\u00010RR\u00020S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u0085\u0001R\u001f\u0010\u008e\u0001\u001a\u0008\u0018\u00010RR\u00020S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u0085\u0001R\u001c\u0010\u0090\u0001\u001a\u0005\u0018\u00010\u008f\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\u001b\u0010\u0092\u0001\u001a\u0004\u0018\u00010[8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001R\u001b\u0010\u0094\u0001\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\u001c\u0010\u0097\u0001\u001a\u0005\u0018\u00010\u0096\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0001\u0010\u0098\u0001R\u001b\u0010\u0099\u0001\u001a\u0004\u0018\u00010S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001R\u001a\u0010\u009c\u0001\u001a\u00030\u009b\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0001\u0010\u009d\u0001R\u001c\u0010\u009f\u0001\u001a\u0005\u0018\u00010\u009e\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R\u001b\u0010\u00a1\u0001\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R\u001b\u0010\u00a3\u0001\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0001\u0010\u00a2\u0001R\u001b\u0010\u00a4\u0001\u001a\u0004\u0018\u00010L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R\u001b\u0010\u00a6\u0001\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u0095\u0001R\u001b\u0010\u00a7\u0001\u001a\u0004\u0018\u00010[8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a7\u0001\u0010\u0093\u0001R\u001b\u0010\u00a8\u0001\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a8\u0001\u0010\u0095\u0001\u00a8\u0006\u00ad\u0001"
    }
    d2 = {
        "Lcom/bilibili/live/streaming/AudioSession;",
        "",
        "Lgf3/s;",
        "destroyBGMTrack",
        "destroyBGMAccTrack",
        "",
        "path",
        "Lcom/bilibili/live/streaming/audio/FileStreamProvider;",
        "fileStreamProvider",
        "reInitBGMSource",
        "",
        "lowTime",
        "highTime",
        "reInitLocalBGMTrack",
        "changeExternalOutSinkMask",
        "changeExternalAudioPlaySinkMask",
        "changeExternalRecordSinkMask",
        "changeAudioPlaySinkMask",
        "changeAudioEncoderSinkMask",
        "Lcom/bilibili/live/streaming/audio/IAudioSink;",
        "audioEncoder",
        "setAudioEncoder$BiliLivePushStreaming_release",
        "(Lcom/bilibili/live/streaming/audio/IAudioSink;)V",
        "setAudioEncoder",
        "startAudioRecord",
        "",
        "audioSource",
        "sampleRate",
        "channelConfig",
        "audioFormat",
        "activeSource",
        "deactiveSource",
        "resumeMixer",
        "pauseMixer",
        "",
        "mixerStatus",
        "()Ljava/lang/Boolean;",
        "destroy",
        "isOpenMicMonitor",
        "channelCount",
        "timeout",
        "reStartAudioRecord",
        "resetMICAudioSource",
        "earphone",
        "isEarphone",
        "mixBGM",
        "updateMixBGMStatus",
        "reverbType",
        "setReverbType",
        "vol",
        "setBGMVolume",
        "volume",
        "setMicVolume",
        "setMixerVolume",
        "setSystemPlaybackVolume",
        "createSystemPlaybackSource",
        "destroySystemPlaybackSource",
        "Lcom/bilibili/live/streaming/audio/IAudioSource;",
        "replaceBGMSourceToExternal",
        "enableFromExternalBGMAcc",
        "disableFromExternalBGMAcc",
        "addBGMAccSourceToExternal",
        "addBGMSource",
        "pauseInnerBGMSource",
        "resumeInnerBGMSource",
        "stopBGMSource",
        "isMute",
        "setMute",
        "setMixerMute",
        "resetAudioEffector",
        "Lcom/bilibili/live/streaming/audio/IBiliPushAudioProcess;",
        "audioEffector",
        "setAudioEffector",
        "deactivateMICSource",
        "reActivateMICSource",
        "clearAudioPlayBuffer",
        "Lcom/bilibili/live/streaming/audio/ExternalRecordSource;",
        "recorderSource",
        "setExternalRecordSource",
        "disableExternalRecordSource",
        "name",
        "mask",
        "Lcom/bilibili/live/streaming/audio/AudioMixer$AudioMixTrack;",
        "Lcom/bilibili/live/streaming/audio/AudioMixer;",
        "createTrackWithMask",
        "track",
        "removeTrack",
        "sink",
        "setupExternalOutSink",
        "setupExternalAudioRecordSink",
        "removeExternalAudioRecordSink",
        "Lcom/bilibili/live/streaming/audio/IAudioPlay;",
        "setupExternalAudioPlaySink",
        "removeExternalAudioPlaySink",
        "removeAudioSink",
        "Lcom/bilibili/live/streaming/AudioSession$BGMCallback;",
        "listener",
        "setBGMCallBackListener",
        "Lcom/bilibili/live/streaming/AVContext;",
        "avContext",
        "Lcom/bilibili/live/streaming/AVContext;",
        "Lcom/bilibili/live/streaming/EncoderManager;",
        "encoderManager",
        "Lcom/bilibili/live/streaming/EncoderManager;",
        "bgmCallBack",
        "Lcom/bilibili/live/streaming/AudioSession$BGMCallback;",
        "<set-?>",
        "Z",
        "()Z",
        "mMicMute",
        "mMixerMute",
        "mMixerAccSource",
        "mMixerBGMSource",
        "mEarphone",
        "mIsPlay",
        "",
        "timeBGMStart",
        "J",
        "timeBGMPlay",
        "timePushBGMStart",
        "timePushBGMPlay",
        "Landroid/os/HandlerThread;",
        "mAudioEventThread",
        "Landroid/os/HandlerThread;",
        "Landroid/os/Handler;",
        "mAudioEventHandler",
        "Landroid/os/Handler;",
        "mMICVol",
        "F",
        "mBGMVol",
        "mPlaybackCaptureVol",
        "mMixerVol",
        "mDefaultAudioTrackMain",
        "Lcom/bilibili/live/streaming/audio/AudioMixer$AudioMixTrack;",
        "mDefaultPlaybackCaptureTrack",
        "Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;",
        "mDefaultPlaybackCapture",
        "Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;",
        "Lcom/bilibili/live/streaming/audio/AudioTimestampFixFilter;",
        "mDefaultAudioTimestampFixFilter",
        "Lcom/bilibili/live/streaming/audio/AudioTimestampFixFilter;",
        "mDefaultBGMSourceTrack",
        "mDefaultBGMAccSourceTrack",
        "Lcom/bilibili/live/streaming/audio/AudioStreamSource;",
        "mDefaultBGMSource",
        "Lcom/bilibili/live/streaming/audio/AudioStreamSource;",
        "mDefaultAudioPlaySink",
        "Lcom/bilibili/live/streaming/audio/IAudioPlay;",
        "mDefaultAudioEncoderSink",
        "Lcom/bilibili/live/streaming/audio/IAudioSink;",
        "Lcom/bilibili/live/streaming/audio/MicrophoneRecord;",
        "mDefaultAudioRecord",
        "Lcom/bilibili/live/streaming/audio/MicrophoneRecord;",
        "mDefaultAudioMixer",
        "Lcom/bilibili/live/streaming/audio/AudioMixer;",
        "Lcom/bilibili/live/streaming/audio/BiliPushAudioEffector;",
        "mDefaultAudioEffector",
        "Lcom/bilibili/live/streaming/audio/BiliPushAudioEffector;",
        "Lcom/bilibili/live/streaming/audio/AudioSwitcher;",
        "mDefaultRecordSwitcher",
        "Lcom/bilibili/live/streaming/audio/AudioSwitcher;",
        "mExternalBGMSource",
        "Lcom/bilibili/live/streaming/audio/IAudioSource;",
        "mExternalBGMAccSource",
        "mExternalRecordSource",
        "Lcom/bilibili/live/streaming/audio/ExternalRecordSource;",
        "mExternalRecordSink",
        "mExternalAudioPlaySink",
        "mExternalOutSink",
        "<init>",
        "(Lcom/bilibili/live/streaming/AVContext;Lcom/bilibili/live/streaming/EncoderManager;)V",
        "Companion",
        "BGMCallback",
        "BiliLivePushStreaming_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/live/streaming/AudioSession$Companion;

.field public static final OUTPUT_MASK_BGM:I = 0x2

.field public static final OUTPUT_MASK_BGM_ACC:I = 0x4

.field public static final OUTPUT_MASK_MIC:I = 0x1

.field public static final OUTPUT_MASK_NONE:I = 0x0

.field public static final OUTPUT_MASK_PLAYBACK:I = 0x8

.field public static final OUTPUT_MASK_PLAYBACK_CAPTURE:I = 0x10

.field private static final TAG:Ljava/lang/String; = "AudioSession"


# instance fields
.field private final avContext:Lcom/bilibili/live/streaming/AVContext;

.field private bgmCallBack:Lcom/bilibili/live/streaming/AudioSession$BGMCallback;

.field private final encoderManager:Lcom/bilibili/live/streaming/EncoderManager;

.field private isOpenMicMonitor:Z

.field private mAudioEventHandler:Landroid/os/Handler;

.field private mAudioEventThread:Landroid/os/HandlerThread;

.field private mBGMVol:F

.field private mDefaultAudioEffector:Lcom/bilibili/live/streaming/audio/BiliPushAudioEffector;

.field private mDefaultAudioEncoderSink:Lcom/bilibili/live/streaming/audio/IAudioSink;

.field private mDefaultAudioMixer:Lcom/bilibili/live/streaming/audio/AudioMixer;

.field private mDefaultAudioPlaySink:Lcom/bilibili/live/streaming/audio/IAudioPlay;

.field private mDefaultAudioRecord:Lcom/bilibili/live/streaming/audio/MicrophoneRecord;

.field private mDefaultAudioTimestampFixFilter:Lcom/bilibili/live/streaming/audio/AudioTimestampFixFilter;

.field private mDefaultAudioTrackMain:Lcom/bilibili/live/streaming/audio/AudioMixer$AudioMixTrack;

.field private mDefaultBGMAccSourceTrack:Lcom/bilibili/live/streaming/audio/AudioMixer$AudioMixTrack;

.field private mDefaultBGMSource:Lcom/bilibili/live/streaming/audio/AudioStreamSource;

.field private mDefaultBGMSourceTrack:Lcom/bilibili/live/streaming/audio/AudioMixer$AudioMixTrack;

.field private mDefaultPlaybackCapture:Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;

.field private mDefaultPlaybackCaptureTrack:Lcom/bilibili/live/streaming/audio/AudioMixer$AudioMixTrack;

.field private mDefaultRecordSwitcher:Lcom/bilibili/live/streaming/audio/AudioSwitcher;

.field private mEarphone:Z

.field private mExternalAudioPlaySink:Lcom/bilibili/live/streaming/audio/IAudioPlay;

.field private mExternalBGMAccSource:Lcom/bilibili/live/streaming/audio/IAudioSource;

.field private mExternalBGMSource:Lcom/bilibili/live/streaming/audio/IAudioSource;

.field private mExternalOutSink:Lcom/bilibili/live/streaming/audio/IAudioSink;

.field private mExternalRecordSink:Lcom/bilibili/live/streaming/audio/IAudioSink;

.field private mExternalRecordSource:Lcom/bilibili/live/streaming/audio/ExternalRecordSource;

.field private mIsPlay:Z

.field private mMICVol:F

.field private mMicMute:Z

.field private mMixerAccSource:Z

.field private mMixerBGMSource:Z

.field private mMixerMute:Z

.field private mMixerVol:F

.field private mPlaybackCaptureVol:F

.field private timeBGMPlay:J

.field private timeBGMStart:J

.field private timePushBGMPlay:J

.field private timePushBGMStart:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/live/streaming/AudioSession$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/live/streaming/AudioSession$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/live/streaming/AudioSession;->Companion:Lcom/bilibili/live/streaming/AudioSession$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/live/streaming/AVContext;Lcom/bilibili/live/streaming/EncoderManager;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v8, v0, Lcom/bilibili/live/streaming/AudioSession;->avContext:Lcom/bilibili/live/streaming/AVContext;

    .line 9
    .line 10
    move-object/from16 v9, p2

    .line 11
    .line 12
    iput-object v9, v0, Lcom/bilibili/live/streaming/AudioSession;->encoderManager:Lcom/bilibili/live/streaming/EncoderManager;

    .line 13
    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    iput v1, v0, Lcom/bilibili/live/streaming/AudioSession;->mMICVol:F

    .line 17
    .line 18
    iput v1, v0, Lcom/bilibili/live/streaming/AudioSession;->mBGMVol:F

    .line 19
    .line 20
    iput v1, v0, Lcom/bilibili/live/streaming/AudioSession;->mPlaybackCaptureVol:F

    .line 21
    .line 22
    iput v1, v0, Lcom/bilibili/live/streaming/AudioSession;->mMixerVol:F

    .line 23
    .line 24
    new-instance v1, Lcom/bilibili/live/streaming/audio/BiliPushAudioEffector;

    .line 25
    .line 26
    invoke-direct {v1, v8}, Lcom/bilibili/live/streaming/audio/BiliPushAudioEffector;-><init>(Lcom/bilibili/live/streaming/AVBaseContext;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Lcom/bilibili/live/streaming/AudioSession;->mDefaultAudioEffector:Lcom/bilibili/live/streaming/audio/BiliPushAudioEffector;

    .line 30
    .line 31
    new-instance v7, Lcom/bilibili/live/streaming/audio/AudioPlay;

    .line 32
    .line 33
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/live/streaming/EncoderManager;->getEncoderConfig$BiliLivePushStreaming_release()Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v5, 0x2

    .line 39
    const/4 v6, 0x0

    .line 40
    move-object v1, v7

    .line 41
    move-object/from16 v4, p1

    .line 42
    .line 43
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/live/streaming/audio/AudioPlay;-><init>(Lcom/bilibili/live/streaming/encoder/EncoderConfig;Ljava/lang/String;Lcom/bilibili/live/streaming/AVContext;ILkotlin/jvm/internal/i;)V

    .line 44
    .line 45
    .line 46
    iput-object v7, v0, Lcom/bilibili/live/streaming/AudioSession;->mDefaultAudioPlaySink:Lcom/bilibili/live/streaming/audio/IAudioPlay;

    .line 47
    .line 48
    new-instance v1, Lcom/bilibili/live/streaming/audio/AudioMixer;

    .line 49
    .line 50
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/live/streaming/EncoderManager;->getEncoderConfig$BiliLivePushStreaming_release()Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v3, 0x2

    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-direct {v1, v2, v4, v3, v4}, Lcom/bilibili/live/streaming/audio/AudioMixer;-><init>(Lcom/bilibili/live/streaming/encoder/EncoderConfig;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, v0, Lcom/bilibili/live/streaming/AudioSession;->mDefaultAudioMixer:Lcom/bilibili/live/streaming/audio/AudioMixer;

    .line 60
    .line 61
    iget v2, v0, Lcom/bilibili/live/streaming/AudioSession;->mMixerVol:F

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lcom/bilibili/live/streaming/audio/AudioMixer;->setVol(F)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Lcom/bilibili/live/streaming/AudioSession;->mDefaultAudioPlaySink:Lcom/bilibili/live/streaming/audio/IAudioPlay;

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    iget-object v2, v0, Lcom/bilibili/live/streaming/AudioSession;->mDefaultAudioMixer:Lcom/bilibili/live/streaming/audio/AudioMixer;

    .line 72
    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    invoke-virtual {v2, v10, v1}, Lcom/bilibili/live/streaming/audio/AudioMixer;->addAudioSinkWithMask(ILcom/bilibili/live/streaming/audio/IAudioSink;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object v11, v0, Lcom/bilibili/live/streaming/AudioSession;->mDefaultAudioMixer:Lcom/bilibili/live/streaming/audio/AudioMixer;

    .line 79
    .line 80
    if-eqz v11, :cond_1

    .line 81
    .line 82
    const-string v12, "main"

    .line 83
    .line 84
    const/4 v13, 0x1

    .line 85
    const/4 v14, 0x1

    .line 86
    const/4 v15, 0x0

    .line 87
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/live/streaming/EncoderManager;->getEncoderConfig$BiliLivePushStreaming_release()Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getSampleRateInHz()I

    .line 92
    .line 93
    .line 94
    move-result v16

    .line 95
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/live/streaming/EncoderManager;->getEncoderConfig$BiliLivePushStreaming_release()Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getChannelCount()I

    .line 100
    .line 101
    .line 102
    move-result v17

    .line 103
    const/16 v18, 0x0

    .line 104
    .line 105
    const/16 v19, 0x0

    .line 106
    .line 107
    const/16 v20, 0xc0

    .line 108
    .line 109
    const/16 v21, 0x0

    .line 110
    .line 111
    invoke-static/range {v11 .. v21}, Lcom/bilibili/live/streaming/audio/AudioMixer;->createTrackWithMask$default(Lcom/bilibili/live/streaming/audio/AudioMixer;Ljava/lang/String;ZIIIIFFILjava/lang/Object;)Lcom/bilibili/live/streaming/audio/AudioMixer$AudioMixTrack;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    :cond_1
    iput-object v4, v0, Lcom/bilibili/live/streaming/AudioSession;->mDefaultAudioTrackMain:Lcom/bilibili/live/streaming/audio/AudioMixer$AudioMixTrack;

    .line 116
    .line 117
    if-eqz v4, :cond_2

    .line 118
    .line 119
    iget v1, v0, Lcom/bilibili/live/streaming/AudioSession;->mMICVol:F

    .line 120
    .line 121
    invoke-virtual {v4, v1}, Lcom/bilibili/live/streaming/audio/AudioMixer$AudioMixTrack;->setVolume(F)V

    .line 122
    .line 123
    .line 124
    :cond_2
    new-instance v11, Lcom/bilibili/live/streaming/audio/AudioTimestampFixFilter;

    .line 125
    .line 126
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/live/streaming/EncoderManager;->getEncoderConfig$BiliLivePushStreaming_release()Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const/4 v4, 0x0

    .line 131
    const/4 v5, 0x0

    .line 132
    const/16 v6, 0xc

    .line 133
    .line 134
    const/4 v7, 0x0

    .line 135
    move-object v1, v11

    .line 136
    move-object/from16 v2, p1

    .line 137
    .line 138
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/live/streaming/audio/AudioTimestampFixFilter;-><init>(Lcom/bilibili/live/streaming/AVBaseContext;Lcom/bilibili/live/streaming/encoder/EncoderConfig;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 139
    .line 140
    .line 141
    iput-object v11, v0, Lcom/bilibili/live/streaming/AudioSession;->mDefaultAudioTimestampFixFilter:Lcom/bilibili/live/streaming/audio/AudioTimestampFixFilter;

    .line 142
    .line 143
    iget-object v1, v0, Lcom/bilibili/live/streaming/AudioSession;->mDefaultAudioTrackMain:Lcom/bilibili/live/streaming/audio/AudioMixer$AudioMixTrack;

    .line 144
    .line 145
    if-eqz v1, :cond_3

    .line 146
    .line 147
    invoke-virtual {v11, v1}, Lcom/bilibili/live/streaming/audio/AudioTimestampFixFilter;->init(Lcom/bilibili/live/streaming/audio/IAudioSink;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    new-instance v7, Lcom/bilibili/live/streaming/audio/AudioSwitcher;

    .line 151
    .line 152
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/live/streaming/EncoderManager;->getEncoderConfig$BiliLivePushStreaming_release()Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    const/4 v4, 0x0

    .line 157
    const/4 v5, 0x4

    .line 158
    const/4 v6, 0x0

    .line 159
    move-object v1, v7

    .line 160
    move-object/from16 v2, p1

    .line 161
    .line 162
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/live/streaming/audio/AudioSwitcher;-><init>(Lcom/bilibili/live/streaming/AVBaseContext;Lcom/bilibili/live/streaming/encoder/EncoderConfig;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 163
    .line 164
    .line 165
    iput-object v7, v0, Lcom/bilibili/live/streaming/AudioSession;->mDefaultRecordSwitcher:Lcom/bilibili/live/streaming/audio/AudioSwitcher;

    .line 166
    .line 167
    iget-object v1, v0, Lcom/bilibili/live/streaming/AudioSession;->mDefaultAudioEffector:Lcom/bilibili/live/streaming/audio/BiliPushAudioEffector;

    .line 168
    .line 169
    invoke-virtual {v7, v1}, Lcom/bilibili/live/streaming/audio/AudioSwitcher;->setAudioEffector(Lcom/bilibili/live/streaming/audio/IBiliPushAudioProcess;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, v0, Lcom/bilibili/live/streaming/AudioSession;->mDefaultAudioTimestampFixFilter:Lcom/bilibili/live/streaming/audio/AudioTimestampFixFilter;

    .line 173
    .line 174
    if-eqz v1, :cond_4

    .line 175
    .line 176
    iget-object v2, v0, Lcom/bilibili/live/streaming/AudioSession;->mDefaultRecordSwitcher:Lcom/bilibili/live/streaming/audio/AudioSwitcher;

    .line 177
    .line 178
    if-eqz v2, :cond_4

    .line 179
    .line 180
    invoke-virtual {v2, v1}, Lcom/bilibili/live/streaming/audio/AudioSwitcher;->init(Lcom/bilibili/live/streaming/audio/IAudioSink;)V

    .line 181
    .line 182
    .line 183
    :cond_4
    new-instance v7, Lcom/bilibili/live/streaming/audio/MicrophoneRecord;

    .line 184
    .line 185
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/live/streaming/EncoderManager;->getEncoderConfig$BiliLivePushStreaming_release()Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    const/4 v4, 0x0

    .line 190
    const/4 v5, 0x4

    .line 191
    const/4 v6, 0x0

    .line 192
    move-object v1, v7

    .line 193
    move-object/from16 v2, p1

    .line 194
    .line 195
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/live/streaming/audio/MicrophoneRecord;-><init>(Lcom/bilibili/live/streaming/AVBaseContext;Lcom/bilibili/live/streaming/encoder/EncoderConfig;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 196
    .line 197
    .line 198
    iput-object v7, v0, Lcom/bilibili/live/streaming/AudioSession;->mDefaultAudioRecord:Lcom/bilibili/live/streaming/audio/MicrophoneRecord;

    .line 199
    .line 200
    iget-object v1, v0, Lcom/bilibili/live/streaming/AudioSession;->mDefaultRecordSwitcher:Lcom/bilibili/live/streaming/audio/AudioSwitcher;

    .line 201
    .line 202
    if-eqz v1, :cond_5

    .line 203
    .line 204
    invoke-virtual {v1, v10}, Lcom/bilibili/live/streaming/audio/AudioSwitcher;->getSink(I)Lcom/bilibili/live/streaming/audio/IAudioSink;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-eqz v1, :cond_5

    .line 209
    .line 210
    iget-object v2, v0, Lcom/bilibili/live/streaming/AudioSession;->mDefaultAudioRecord:Lcom/bilibili/live/streaming/audio/MicrophoneRecord;

    .line 211
    .line 212
    if-eqz v2, :cond_5

    .line 213
    .line 214
    invoke-virtual {v2, v1}, Lcom/bilibili/live/streaming/audio/MicrophoneRecord;->init(Lcom/bilibili/live/streaming/audio/IAudioSink;)V

    .line 215
    .line 216
    .line 217
    :cond_5
    return-void
.end method

.method public static final synthetic access$getBgmCallBack$p(Lcom/bilibili/live/streaming/AudioSession;)Lcom/bilibili/live/streaming/AudioSession$BGMCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/live/streaming/AudioSession;->bgmCallBack:Lcom/bilibili/live/streaming/AudioSession$BGMCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic addBGMSource$default(Lcom/bilibili/live/streaming/AudioSession;Ljava/lang/String;FFILjava/lang/Object;)Z
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/live/streaming/AudioSession;->addBGMSource(Ljava/lang/String;FF)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private final changeAudioEncoderSinkMask()V
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 2
    .line 3
    const-string v1, "AudioSession"

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "func changeAudioEncoderMask, mMixerAccSource status: "

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-boolean v3, p0, Lcom/bilibili/live/streaming/AudioSession;->mMixerAccSource:Z

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, ", mMixerBGMSource status: "

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-boolean v3, p0, Lcom/bilibili/live/streaming/AudioSession;->mMixerBGMSource:Z

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, ", mMicMute status: "

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-boolean v3, p0, Lcom/bilibili/live/streaming/AudioSession;->mMicMute:Z

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, ", mEarphone status: "

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-boolean v3, p0, Lcom/bilibili/live/streaming/AudioSession;->mEarphone:Z

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x4

    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-static/range {v0 .. v5}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->i$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v0, p0, Lcom/bilibili/live/streaming/AudioSession;->mMixerAccSource:Z

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    const/4 v0, 0x4

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v0, 0x2

    .line 67
    :goto_0
    iget-boolean v1, p0, Lcom/bilibili/live/streaming/AudioSession;->mMixerBGMSource:Z

    .line 68
    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    iget-boolean v1, p0, Lcom/bilibili/live/streaming/AudioSession;->mMicMute:Z

    .line 72
    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    iget-boolean v1, p0, Lcom/bilibili/live/streaming/AudioSession;->mEarphone:Z

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/16 v0, 0x9

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    :goto_1
    or-int/lit8 v0, v0, 0x19

    .line 84
    .line 85
    :goto_2
    iget-object v1, p0, Lcom/bilibili/live/streaming/AudioSession;->mDefaultAudioEncoderSink:Lcom/bilibili/live/streaming/audio/IAudioSink;

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    iget-object v2, p0, Lcom/bilibili/live/streaming/AudioSession;->mDefaultAudioMixer:Lcom/bilibili/live/streaming/audio/AudioMixer;

    .line 90
    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    invoke-virtual {v2, v1, v0}, Lcom/bilibili/live/streaming/audio/AudioMixer;->changeAudioSinkMask(Lcom/bilibili/live/streaming/audio/IAudioSink;I)V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void
.end method

.method private final changeAudioPlaySinkMask()V
    .locals 7

    .line 1
    sget-object v6, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 2
    .line 3
    const-string v1, "AudioSession"

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "func changeAudioPlayMask, mMixerAccSource status: "

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-boolean v2, p0, Lcom/bilibili/live/streaming/AudioSession;->mMixerAccSource:Z

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, ", isOpenMicMonitor status: "

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-boolean v2, p0, Lcom/bilibili/live/streaming/AudioSession;->isOpenMicMonitor:Z

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x4

    .line 36
    const/4 v5, 0x0

    .line 37
    move-object v0, v6

    .line 38
    invoke-static/range {v0 .. v5}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->i$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/live/streaming/AudioSession;->mExternalAudioPlaySink:Lcom/bilibili/live/streaming/audio/IAudioPlay;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const-string v1, "AudioSession"

    .line 46
    .line 47
    const-string v2, "already set ExternalAudioPlay Sink inner AudioPlay MASK is NULL"

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x4

    .line 51
    const/4 v5, 0x0

    .line 52
    move-object v0, v6

    .line 53
    invoke-static/range {v0 .. v5}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->i$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/bilibili/live/streaming/AudioSession;->mDefaultAudioPlaySink:Lcom/bilibili/live/streaming/audio/IAudioPlay;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, Lcom/bilibili/live/streaming/AudioSession;->mDefaultAudioMixer:Lcom/bilibili/live/streaming/audio/AudioMixer;

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-virtual {v1, v0, v2}, Lcom/bilibili/live/streaming/audio/AudioMixer;->changeAudioSinkMask(Lcom/bilibili/live/streaming/audio/IAudioSink;I)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/bilibili/live/streaming/AudioSession;->mDefaultAudioPlaySink:Lcom/bilibili/live/streaming/audio/IAudioPlay;

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    iget-boolean v1, p0, Lcom/bilibili/live/streaming/AudioSession;->mMixerAccSource:Z

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    const/4 v1, 0x4

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const/4 v1, 0x2

    .line 81
    :goto_0
    iget-boolean v2, p0, Lcom/bilibili/live/streaming/AudioSession;->isOpenMicMonitor:Z

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    or-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    :cond_4
    invoke-interface {v0}, Lcom/bilibili/live/streaming/audio/IAudioPlay;->activeSource()V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lcom/bilibili/live/streaming/AudioSession;->mDefaultAudioMixer:Lcom/bilibili/live/streaming/audio/AudioMixer;

    .line 91
    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    invoke-virtual {v2, v0, v1}, Lcom/bilibili/live/streaming/audio/AudioMixer;->changeAudioSinkMask(Lcom/bilibili/live/streaming/audio/IAudioSink;I)V

    .line 95
    .line 96
    .line 97
    :cond_5
    return-void
.end method

.method private final changeExternalAudioPlaySinkMask()V
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 2
    .line 3
    const-string v1, "AudioSession"

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "func changeExternalAudioPlaySinkMask,mMixerAccSource status: "

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-boolean v3, p0, Lcom/bilibili/live/streaming/AudioSession;->mMixerAccSource:Z

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x4

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-static/range {v0 .. v5}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->i$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/bilibili/live/streaming/AudioSession;->mMixerAccSource:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x2

    .line 37
    :goto_0
    or-int/lit8 v1, v0, 0x8

    .line 38
    .line 39
    iget-boolean v2, p0, Lcom/bilibili/live/streaming/AudioSession;->isOpenMicMonitor:Z

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    or-int/lit8 v1, v0, 0x9

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lcom/bilibili/live/streaming/AudioSession;->mExternalAudioPlaySink:Lcom/bilibili/live/streaming/audio/IAudioPlay;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v2, p0, Lcom/bilibili/live/streaming/AudioSession;->mDefaultAudioMixer:Lcom/bilibili/live/streaming/audio/AudioMixer;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, Lcom/bilibili/live/streaming/audio/AudioMixer;->changeAudioSinkMask(Lcom/bilibili/live/streaming/audio/IAudioSink;I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method private final changeExternalOutSinkMask()V
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 2
    .line 3
    const-string v1, "AudioSession"

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "func changeExternalOutSinkMask,\n            mExternalOutSink:"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lcom/bilibili/live/streaming/AudioSession;->mExternalOutSink:Lcom/bilibili/live/streaming/audio/IAudioSink;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, "\n            mMixerAccSource status: "

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-boolean v3, p0, Lcom/bilibili/live/streaming/AudioSession;->mMixerAccSource:Z

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, ", \n            mMixerBGMSource status: "

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-boolean v3, p0, Lcom/bilibili/live/streaming/AudioSession;->mMixerBGMSource:Z

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, ", \n            mMicMute status: "

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-boolean v3, p0, Lcom/bilibili/live/streaming/AudioSession;->mMicMute:Z

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v3, ",\n            mEarphone status: "

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-boolean v3, p0, Lcom/bilibili/live/streaming/AudioSession;->mEarphone:Z

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x4

    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-static/range {v0 .. v5}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->i$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/bilibili/live/streaming/AudioSession;->mExternalOutSink:Lcom/bilibili/live/streaming/audio/IAudioSink;

    .line 71
    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    iget-boolean v1, p0, Lcom/bilibili/live/streaming/AudioSession;->mMixerAccSource:Z

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    const/4 v1, 0x4

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/4 v1, 0x2

    .line 82
    :goto_0
    iget-boolean v2, p0, Lcom/bilibili/live/streaming/AudioSession;->mMixerBGMSource:Z

    .line 83
    .line 84
    if-nez v2, :cond_3

    .line 85
    .line 86
    iget-boolean v2, p0, Lcom/bilibili/live/streaming/AudioSession;->mMicMute:Z

    .line 87
    .line 88
    if-nez v2, :cond_3

    .line 89
    .line 90
    iget-boolean v2, p0, Lcom/bilibili/live/streaming/AudioSession;->mEarphone:Z

    .line 91
    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const/4 v1, 0x1

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    :goto_1
    or-int/lit8 v1, v1, 0x11

    .line 98
    .line 99
    :goto_2
    iget-object v2, p0, Lcom/bilibili/live/streaming/AudioSession;->mDefaultAudioMixer:Lcom/bilibili/live/streaming/audio/AudioMixer;

    .line 100
    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    invoke-virtual {v2, v0, v1}, Lcom/bilibili/live/streaming/audio/AudioMixer;->changeAudioSinkMask(Lcom/bilibili/live/streaming/audio/IAudioSink;I)V

    .line 104
    .line 105
    .line 106
    :cond_4
    return-void
.end method

.method private final changeExternalRecordSinkMask()V
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 2
    .line 3
    const-string v1, "AudioSession"

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "func changedExternalAudioSinkMask,mMixerAccSource status: "

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-boolean v3, p0, Lcom/bilibili/live/streaming/AudioSession;->mMixerAccSource:Z

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x4

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-static/range {v0 .. v5}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->i$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/bilibili/live/streaming/AudioSession;->mMixerAccSource:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x2

    .line 37
    :goto_0
    iget-boolean v1, p0, Lcom/bilibili/live/streaming/AudioSession;->mMixerBGMSource:Z

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/bilibili/live/streaming/AudioSession;->mMicMute:Z

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    iget-boolean v1, p0, Lcom/bilibili/live/streaming/AudioSession;->mEarphone:Z

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v0, 0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_1
    or-int/lit8 v0, v0, 0x11

    .line 53
    .line 54
    :goto_2
    iget-object v1, p0, Lcom/bilibili/live/streaming/AudioSession;->mExternalRecordSink:Lcom/bilibili/live/streaming/audio/IAudioSink;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget-object v2, p0, Lcom/bilibili/live/streaming/AudioSession;->mDefaultAudioMixer:Lcom/bilibili/live/streaming/audio/AudioMixer;

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {v2, v1, v0}, Lcom/bilibili/live/streaming/audio/AudioMixer;->changeAudioSinkMask(Lcom/bilibili/live/streaming/audio/IAudioSink;I)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void
.end method

.method public static synthetic createSystemPlaybackSource$default(Lcom/bilibili/live/streaming/AudioSession;FFILjava/lang/Object;)Z
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/live/streaming/AudioSession;->createSystemPlaybackSource(FF)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private final destroyBGMAccTrack()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/AudioSession;->mDefaultBGMAccSourceTrack:Lcom/bilibili/live/streaming/audio/AudioMixer$AudioMixTrack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/audio/AudioMixer$AudioMixTrack;->destroy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bilibili/live/streaming/AudioSession;->mDefaultBGMAccSourceTrack:Lcom/bilibili/live/streaming/audio/AudioMixer$AudioMixTrack;

    .line 10
    .line 11
    return-void
.end method

.method private final destroyBGMTrack()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/AudioSession;->mDefaultBGMSourceTrack:Lcom/bilibili/live/streaming/audio/AudioMixer$AudioMixTrack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/audio/AudioMixer$AudioMixTrack;->destroy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bilibili/live/streaming/AudioSession;->mDefaultBGMSourceTrack:Lcom/bilibili/live/streaming/audio/AudioMixer$AudioMixTrack;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic reActivateMICSource$default(Lcom/bilibili/live/streaming/AudioSession;IILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/live/streaming/AudioSession;->reActivateMICSource(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final reInitBGMSource(Ljava/lang/String;Lcom/bilibili/live/streaming/audio/FileStreamProvider;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 2
    .line 3
    const-string v1, "AudioSession"

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "reInitBGMSource,path: "

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x4

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static/range {v0 .. v5}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->i$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/live/streaming/AudioSession;->mAudioEventThread:Landroid/os/HandlerThread;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    new-instance v0, Landroid/os/HandlerThread;

    .line 33
    .line 34
    const-string v1, "BGM-EventThread"

    .line 35
    .line 36
    const/16 v2, -0x10

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/bilibili/live/streaming/AudioSession;->mAudioEventThread:Landroid/os/HandlerThread;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 44
    .line 45
    .line 46
    new-instance v1, Landroid/os/Handler;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lcom/bilibili/live/streaming/AudioSession;->mAudioEventHandler:Landroid/os/Handler;

    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, Lcom/bilibili/live/streaming/AudioSession;->mDefaultBGMSource:Lcom/bilibili/live/streaming/audio/AudioStreamSource;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/audio/AudioStreamSource;->destroy()V

    .line 62
    .line 63
    .line 64
    :cond_1
    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lcom/bilibili/live/streaming/AudioSession;->mDefaultBGMSource:Lcom/bilibili/live/streaming/audio/AudioStreamSource;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/bilibili/live/streaming/AudioSession;->mAudioEventHandler:Landroid/os/Handler;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v5, p0, Lcom/bilibili/live/streaming/AudioSession;->mAudioEventHandler:Landroid/os/Handler;

    .line 75
    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    new-instance v0, Lcom/bilibili/live/streaming/audio/AudioStreamSource;

    .line 79
    .line 80
    iget-object v3, p0, Lcom/bilibili/live/streaming/AudioSession;->avContext:Lcom/bilibili/live/streaming/AVContext;

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    const/16 v7, 0x8

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    move-object v2, v0

    .line 87
    move-object v4, p2

    .line 88
    invoke-direct/range {v2 .. v8}, Lcom/bilibili/live/streaming/audio/AudioStreamSource;-><init>(Lcom/bilibili/live/streaming/AVBaseContext;Lcom/bilibili/live/streaming/audio/IAudioStreamProvider;Landroid/os/Handler;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcom/bilibili/live/streaming/AudioSession;->mDefaultBGMSource:Lcom/bilibili/live/streaming/audio/AudioStreamSource;

    .line 92
    .line 93
    :cond_3
    iget-object p2, p0, Lcom/bilibili/live/streaming/AudioSession;->mDefaultBGMSource:Lcom/bilibili/live/streaming/audio/AudioStreamSource;

    .line 94
    .line 95
    if-nez p2, :cond_4

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    new-instance v0, Lcom/bilibili/live/streaming/AudioSession$reInitBGMSource$3;

    .line 99
    .line 100
    invoke-direct {v0, p0, p1}, Lcom/bilibili/live/streaming/AudioSession$reInitBGMSource$3;-><init>(Lcom/bilibili/live/streaming/AudioSession;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v0}, Lcom/bilibili/live/streaming/audio/AudioStreamSource;->setRetrieveCompletionListener(Lsf3/a;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    return-void
.end method

.method private final reInitLocalBGMTrack(Lcom/bilibili/live/streaming/audio/FileStreamProvider;Ljava/lang/String;FF)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    sget-object v2, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 4
    .line 5
    const-string v3, "AudioSession"

    .line 6
    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v5, "reInitLocalBGMTrack,path: "

    .line 13
    .line 14
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v5, ", lowTime: "

    .line 21
    .line 22
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move/from16 v11, p3

    .line 26
    .line 27
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v5, ", highTime: "

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move/from16 v12, p4

    .line 36
    .line 37
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x4

    .line 46
    const/4 v7, 0x0

    .line 47
    invoke-static/range {v2 .. v7}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->i$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/bilibili/live/streaming/AudioSession;->destroyBGMTrack()V

    .line 51
    .line 52
    .line 53
    iget-object v7, v0, Lcom/bilibili/live/streaming/AudioSession;->mDefaultAudioMixer:Lcom/bilibili/live/streaming/audio/AudioMixer;

    .line 54
    .line 55
    if-eqz v7, :cond_1

    .line 56
    .line 57
    sget-object v6, Lcom/bilibili/live/streaming/audio/AudioMusic;->Companion:Lcom/bilibili/live/streaming/audio/AudioMusic$Companion;

    .line 58
    .line 59
    const-string v8, "bgm"

    .line 60
    .line 61
    const/4 v9, 0x2

    .line 62
    move-object v10, p1

    .line 63
    move/from16 v11, p3

    .line 64
    .line 65
    move/from16 v12, p4

    .line 66
    .line 67
    invoke-virtual/range {v6 .. v12}, Lcom/bilibili/live/streaming/audio/AudioMusic$Companion;->createMusicTrack(Lcom/bilibili/live/streaming/audio/AudioMixer;Ljava/lang/String;ILcom/bilibili/live/streaming/audio/FileStreamProvider;FF)Lcom/bilibili/live/streaming/audio/AudioMixer$AudioMixTrack;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-object v2, v0, Lcom/bilibili/live/streaming/AudioSession;->mDefaultBGMSourceTrack:Lcom/bilibili/live/streaming/audio/AudioMixer$AudioMixTrack;

    .line 72
    .line 73
    if-nez v2, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    new-instance v3, Lcom/bilibili/live/streaming/AudioSession$reInitLocalBGMTrack$1$1;

    .line 77
    .line 78
    invoke-direct {v3, p0, p2}, Lcom/bilibili/live/streaming/AudioSession$reInitLocalBGMTrack$1$1;-><init>(Lcom/bilibili/live/streaming/AudioSession;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Lcom/bilibili/live/streaming/audio/AudioMixer$AudioMixTrack;->setEventListener(Lcom/bilibili/live/streaming/audio/OnAudioTrackEventListener;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    iget v1, v0, Lcom/bilibili/live/streaming/AudioSession;->mBGMVol:F

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Lcom/bilibili/live/streaming/AudioSession;->setBGMVolume(F)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void
.end method

.method public static synthetic reStartAudioRecord$default(Lcom/bilibili/live/streaming/AudioSession;IIIFILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const p4, 0x3e4ccccd    # 0.2f

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/live/streaming/AudioSession;->reStartAudioRecord(IIIF)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic replaceBGMSourceToExternal$default(Lcom/bilibili/live/streaming/AudioSession;Lcom/bilibili/live/streaming/audio/IAudioSource;IIFFILjava/lang/Object;)Z
    .locals 7

    .line 1
    and-int/lit8 p7, p6, 0x8

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v5, p4

    .line 9
    :goto_0
    and-int/lit8 p4, p6, 0x10

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v6, p5

    .line 16
    :goto_1
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move v3, p2

    .line 19
    move v4, p3

    .line 20
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/live/streaming/AudioSession;->replaceBGMSourceToExternal(Lcom/bilibili/live/streaming/audio/IAudioSource;IIFF)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method


# virtual methods
.method public final activeSource()V
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 2
    .line 3
    const-string v1, "AudioSession"

    .line 4
    .line 5
    const-string v2, "activeSource"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->i$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/live/streaming/AudioSession;->mDefaultAudioTimestampFixFilter:Lcom/bilibili/live/streaming/audio/AudioTimestampFixFilter;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/audio/AudioTimestampFixFilter;->activeSource()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bilibili/live/streaming/AudioSession;->mDefaultAudioRecord:Lcom/bilibili/live/streaming/audio/MicrophoneRecord;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/audio/MicrophoneRecord;->activeSource()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final addBGMAccSourceToExternal(Lcom/bilibili/live/streaming/audio/IAudioSource;IIFF)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v8, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 6
    .line 7
    const-string v3, "AudioSession"

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v4, "addBGMAccSourceToExternal, audioSource status: "

    .line 15
    .line 16
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x0

    .line 26
    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v4, ", sampleRate: "

    .line 30
    .line 31
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move/from16 v15, p2

    .line 35
    .line 36
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v4, ", channelCount:"

    .line 40
    .line 41
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move/from16 v14, p3

    .line 45
    .line 46
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v4, ", lowTime:"

    .line 50
    .line 51
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move/from16 v13, p4

    .line 55
    .line 56
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v4, ", highTime:"

    .line 60
    .line 61
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move/from16 v12, p5

    .line 65
    .line 66
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x4

    .line 75
    const/4 v7, 0x0

    .line 76
    move-object v2, v8

    .line 77
    invoke-static/range {v2 .. v7}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->i$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v0, Lcom/bilibili/live/streaming/AudioSession;->mExternalBGMAccSource:Lcom/bilibili/live/streaming/audio/IAudioSource;

    .line 81
    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    invoke-interface {v2}, Lcom/bilibili/live/streaming/audio/IAudioSource;->deactiveSource()V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object v2, v0, Lcom/bilibili/live/streaming/AudioSession;->mExternalBGMAccSource:Lcom/bilibili/live/streaming/audio/IAudioSource;

    .line 88
    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    invoke-interface {v2}, Lcom/bilibili/live/streaming/audio/IAudioSource;->destroy()V

    .line 92
    .line 93
    .line 94
    :cond_2
    iput-object v1, v0, Lcom/bilibili/live/streaming/AudioSession;->mExternalBGMAccSource:Lcom/bilibili/live/streaming/audio/IAudioSource;

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    const-string v3, "AudioSession"

    .line 99
    .line 100
    const-string v4, "input audio source not is null"

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v6, 0x4

    .line 104
    const/4 v7, 0x0

    .line 105
    move-object v2, v8

    .line 106
    invoke-static/range {v2 .. v7}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->i$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/live/streaming/AudioSession;->destroyBGMAccTrack()V

    .line 110
    .line 111
    .line 112
    iget-object v11, v0, Lcom/bilibili/live/streaming/AudioSession;->mDefaultAudioMixer:Lcom/bilibili/live/streaming/audio/AudioMixer;

    .line 113
    .line 114
    if-eqz v11, :cond_3

    .line 115
    .line 116
    const-string v2, "bgmAcc"

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    const/4 v4, 0x4

    .line 120
    const/4 v5, 0x0

    .line 121
    move-object v12, v2

    .line 122
    move v13, v3

    .line 123
    move v14, v4

    .line 124
    move v15, v5

    .line 125
    move/from16 v16, p2

    .line 126
    .line 127
    move/from16 v17, p3

    .line 128
    .line 129
    move/from16 v18, p4

    .line 130
    .line 131
    move/from16 v19, p5

    .line 132
    .line 133
    invoke-virtual/range {v11 .. v19}, Lcom/bilibili/live/streaming/audio/AudioMixer;->createTrackWithMask(Ljava/lang/String;ZIIIIFF)Lcom/bilibili/live/streaming/audio/AudioMixer$AudioMixTrack;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    goto :goto_1

    .line 138
    :cond_3
    const/4 v2, 0x0

    .line 139
    :goto_1
    iput-object v2, v0, Lcom/bilibili/live/streaming/AudioSession;->mDefaultBGMAccSourceTrack:Lcom/bilibili/live/streaming/audio/AudioMixer$AudioMixTrack;

    .line 140
    .line 141
    const-string v3, "AudioSession"

    .line 142
    .line 143
    const-string v4, "source init"

    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    const/4 v6, 0x4

    .line 147
    const/4 v7, 0x0

    .line 148
    move-object v2, v8

    .line 149
    invoke-static/range {v2 .. v7}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->i$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget v2, v0, Lcom/bilibili/live/streaming/AudioSession;->mBGMVol:F

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Lcom/bilibili/live/streaming/AudioSession;->setBGMVolume(F)V

    .line 155
    .line 156
    .line 157
    iget-object v2, v0, Lcom/bilibili/live/streaming/AudioSession;->mDefaultBGMAccSourceTrack:Lcom/bilibili/live/streaming/audio/AudioMixer$AudioMixTrack;

    .line 158
    .line 159
    if-eqz v2, :cond_4

    .line 160
    .line 161
    invoke-interface {v1, v2}, Lcom/bilibili/live/streaming/audio/IAudioSource;->init(Lcom/bilibili/live/streaming/audio/IAudioSink;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/live/streaming/AudioSession;->changeAudioPlaySinkMask()V

    .line 165
    .line 166
    .line 167
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/live/streaming/AudioSession;->changeExternalAudioPlaySinkMask()V

    .line 168
    .line 169
    .line 170
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/live/streaming/AudioSession;->changeExternalOutSinkMask()V

    .line 171
    .line 172
    .line 173
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/live/streaming/AudioSession;->changeAudioEncoderSinkMask()V

    .line 174
    .line 175
    .line 176
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/live/streaming/AudioSession;->changeExternalRecordSinkMask()V

    .line 177
    .line 178
    .line 179
    return v10

    .line 180
    :cond_5
    return v9
.end method

.method public final addBGMSource(Ljava/lang/String;FF)Z
    .locals 11

    .line 1
    const-string v0, ", isPlay:"

    .line 2
    .line 3
    const-string v1, ",path:"

    .line 4
    .line 5
    const-string v2, "AudioSession"

    .line 6
    .line 7
    sget-object v9, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 8
    .line 9
    const-string v4, "AudioSession"

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v5, "addBGMSource, path: "

    .line 17
    .line 18
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v5, ", lowTime: "

    .line 25
    .line 26
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v5, ", highTime: "

    .line 33
    .line 34
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x4

    .line 46
    const/4 v8, 0x0

    .line 47
    move-object v3, v9

    .line 48
    invoke-static/range {v3 .. v8}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->i$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    :try_start_0
    const-string v4, "AudioSession"

    .line 53
    .line 54
    const-string v5, "externalBGMSource deactiveSource, destroy"

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x4

    .line 58
    const/4 v8, 0x0

    .line 59
    move-object v3, v9

    .line 60
    invoke-static/range {v3 .. v8}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->i$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lcom/bilibili/live/streaming/AudioSession;->mExternalBGMSource:Lcom/bilibili/live/streaming/audio/IAudioSource;

    .line 64
    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    invoke-interface {v3}, Lcom/bilibili/live/streaming/audio/IAudioSource;->deactiveSource()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception p2

    .line 72
    goto :goto_1

    .line 73
    :catch_1
    move-exception p2

    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/bilibili/live/streaming/AudioSession;->mExternalBGMSource:Lcom/bilibili/live/streaming/audio/IAudioSource;

    .line 77
    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    invoke-interface {v3}, Lcom/bilibili/live/streaming/audio/IAudioSource;->destroy()V

    .line 81
    .line 82
    .line 83
    :cond_1
    sget-object v3, Lcom/bilibili/live/streaming/audio/AudioMusic;->Companion:Lcom/bilibili/live/streaming/audio/AudioMusic$Companion;

    .line 84
    .line 85
    iget-object v4, p0, Lcom/bilibili/live/streaming/AudioSession;->bgmCallBack:Lcom/bilibili/live/streaming/AudioSession$BGMCallback;

    .line 86
    .line 87
    invoke-virtual {v3, p1, v4}, Lcom/bilibili/live/streaming/audio/AudioMusic$Companion;->initFileStreamProvider(Ljava/lang/String;Lcom/bilibili/live/streaming/AudioSession$BGMCallback;)Lcom/bilibili/live/streaming/audio/FileStreamProvider;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-direct {p0, p1, v3}, Lcom/bilibili/live/streaming/AudioSession;->reInitBGMSource(Ljava/lang/String;Lcom/bilibili/live/streaming/audio/FileStreamProvider;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, v3, p1, p2, p3}, Lcom/bilibili/live/streaming/AudioSession;->reInitLocalBGMTrack(Lcom/bilibili/live/streaming/audio/FileStreamProvider;Ljava/lang/String;FF)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lcom/bilibili/live/streaming/AudioSession;->mDefaultBGMSourceTrack:Lcom/bilibili/live/streaming/audio/AudioMixer$AudioMixTrack;

    .line 98
    .line 99
    if-eqz p2, :cond_2

    .line 100
    .line 101
    iget-object p3, p0, Lcom/bilibili/live/streaming/AudioSession;->mDefaultBGMSource:Lcom/bilibili/live/streaming/audio/AudioStreamSource;

    .line 102
    .line 103
    if-eqz p3, :cond_2

    .line 104
    .line 105
    invoke-virtual {p3, p2}, Lcom/bilibili/live/streaming/audio/AudioStreamSource;->init(Lcom/bilibili/live/streaming/audio/IAudioSink;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    iput-boolean v10, p0, Lcom/bilibili/live/streaming/AudioSession;->mMixerAccSource:Z

    .line 109
    .line 110
    invoke-direct {p0}, Lcom/bilibili/live/streaming/AudioSession;->changeAudioPlaySinkMask()V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Lcom/bilibili/live/streaming/AudioSession;->changeExternalAudioPlaySinkMask()V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Lcom/bilibili/live/streaming/AudioSession;->changeExternalOutSinkMask()V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0}, Lcom/bilibili/live/streaming/AudioSession;->changeAudioEncoderSinkMask()V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0}, Lcom/bilibili/live/streaming/AudioSession;->changeExternalRecordSinkMask()V

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, Lcom/bilibili/live/streaming/AudioSession;->mDefaultBGMSource:Lcom/bilibili/live/streaming/audio/AudioStreamSource;

    .line 126
    .line 127
    if-eqz p2, :cond_3

    .line 128
    .line 129
    invoke-virtual {p2}, Lcom/bilibili/live/streaming/audio/AudioStreamSource;->activeSource()V

    .line 130
    .line 131
    .line 132
    :cond_3
    const/4 p2, 0x1

    .line 133
    iput-boolean p2, p0, Lcom/bilibili/live/streaming/AudioSession;->mIsPlay:Z

    .line 134
    .line 135
    iget-object p3, p0, Lcom/bilibili/live/streaming/AudioSession;->bgmCallBack:Lcom/bilibili/live/streaming/AudioSession$BGMCallback;

    .line 136
    .line 137
    if-eqz p3, :cond_4

    .line 138
    .line 139
    invoke-interface {p3, p1}, Lcom/bilibili/live/streaming/AudioSession$BGMCallback;->onStart(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/bilibili/live/streaming/audio/AudioStreamException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    .line 142
    :cond_4
    return p2

    .line 143
    :goto_1
    iget-object p3, p0, Lcom/bilibili/live/streaming/AudioSession;->bgmCallBack:Lcom/bilibili/live/streaming/AudioSession$BGMCallback;

    .line 144
    .line 145
    if-eqz p3, :cond_5

    .line 146
    .line 147
    const/16 v3, 0x3e8

    .line 148
    .line 149
    invoke-interface {p3, v3, p1}, Lcom/bilibili/live/streaming/AudioSession$BGMCallback;->onError(ILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    sget-object p3, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 153
    .line 154
    new-instance v3, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v4, "An exception occurred while adding bgm music,error_msg: "

    .line 160
    .line 161
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget-boolean p1, p0, Lcom/bilibili/live/streaming/AudioSession;->mIsPlay:Z

    .line 181
    .line 182
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string p1, ",isOpenMicMonitor:"

    .line 186
    .line 187
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    iget-boolean p1, p0, Lcom/bilibili/live/streaming/AudioSession;->isOpenMicMonitor:Z

    .line 191
    .line 192
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p3, v2, p1, p2}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :goto_2
    iget-object p3, p0, Lcom/bilibili/live/streaming/AudioSession;->bgmCallBack:Lcom/bilibili/live/streaming/AudioSession$BGMCallback;

    .line 204
    .line 205
    if-eqz p3, :cond_6

    .line 206
    .line 207
    invoke-virtual {p2}, Lcom/bilibili/live/streaming/audio/AudioStreamException;->getCode()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    invoke-interface {p3, v3, p1}, Lcom/bilibili/live/streaming/AudioSession$BGMCallback;->onError(ILjava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_6
    sget-object p3, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 215
    .line 216
    new-instance v3, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    const-string v4, "An AudioStreamException occurred while adding bgm music,error_msg: "

    .line 222
    .line 223
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v4, ", error_code: "

    .line 234
    .line 235
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2}, Lcom/bilibili/live/streaming/audio/AudioStreamException;->getCode()I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    iget-boolean p1, p0, Lcom/bilibili/live/streaming/AudioSession;->mIsPlay:Z

    .line 255
    .line 256
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string p1, ", isOpenMicMonitor:"

    .line 260
    .line 261
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    iget-boolean p1, p0, Lcom/bilibili/live/streaming/AudioSession;->isOpenMicMonitor:Z

    .line 265
    .line 266
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p3, v2, p1, p2}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    :goto_3
    return v10
.end method

.method public final clearAudioPlayBuffer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/AudioSession;->mDefaultAudioPlaySink:Lcom/bilibili/live/streaming/audio/IAudioPlay;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    instance-of v1, v0, Lcom/bilibili/live/streaming/audio/AudioPlay;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast v0, Lcom/bilibili/live/streaming/audio/AudioPlay;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/audio/AudioPlay;->clearHandlerMessage()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final createSystemPlaybackSource(FF)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v7, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 4
    .line 5
    const-string v2, "AudioSession"

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "createSystemPlaybackSource, lowTime: "

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move/from16 v15, p1

    .line 18
    .line 19
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v3, ", highTime: "

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move/from16 v14, p2

    .line 28
    .line 29
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x4

    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v1, v7

    .line 40
    invoke-static/range {v1 .. v6}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->i$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lcom/bilibili/live/streaming/AudioSession;->avContext:Lcom/bilibili/live/streaming/AVContext;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/bilibili/live/streaming/AVContext;->getMediaProject()Landroid/media/projection/MediaProjection;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v8, 0x0

    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    const-string v2, "AudioSession"

    .line 53
    .line 54
    const-string v3, "mediaProject is null please when create LivePush, input MediaProject."

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x4

    .line 58
    const/4 v6, 0x0

    .line 59
    move-object v1, v7

    .line 60
    invoke-static/range {v1 .. v6}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->w$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return v8

    .line 64
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    const/16 v2, 0x1d

    .line 67
    .line 68
    if-ge v1, v2, :cond_1

    .line 69
    .line 70
    const-string v2, "AudioSession"

    .line 71
    .line 72
    const-string v3, "system playback source need system os >= 29"

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v5, 0x4

    .line 76
    const/4 v6, 0x0

    .line 77
    move-object v1, v7

    .line 78
    invoke-static/range {v1 .. v6}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->e$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return v8

    .line 82
    :cond_1
    iget-object v8, v0, Lcom/bilibili/live/streaming/AudioSession;->mDefaultAudioMixer:Lcom/bilibili/live/streaming/audio/AudioMixer;

    .line 83
    .line 84
    if-eqz v8, :cond_2

    .line 85
    .line 86
    const-string v9, "playback"

    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    const/16 v11, 0x10

    .line 90
    .line 91
    const/4 v12, 0x0

    .line 92
    iget-object v1, v0, Lcom/bilibili/live/streaming/AudioSession;->encoderManager:Lcom/bilibili/live/streaming/EncoderManager;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/bilibili/live/streaming/EncoderManager;->getEncoderConfig$BiliLivePushStreaming_release()Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getSampleRateInHz()I

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    iget-object v1, v0, Lcom/bilibili/live/streaming/AudioSession;->encoderManager:Lcom/bilibili/live/streaming/EncoderManager;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/bilibili/live/streaming/EncoderManager;->getEncoderConfig$BiliLivePushStreaming_release()Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getChannelCount()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    move v14, v1

    .line 113
    move/from16 v15, p1

    .line 114
    .line 115
    move/from16 v16, p2

    .line 116
    .line 117
    invoke-virtual/range {v8 .. v16}, Lcom/bilibili/live/streaming/audio/AudioMixer;->createTrackWithMask(Ljava/lang/String;ZIIIIFF)Lcom/bilibili/live/streaming/audio/AudioMixer$AudioMixTrack;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    goto :goto_0

    .line 122
    :cond_2
    const/4 v1, 0x0

    .line 123
    :goto_0
    iput-object v1, v0, Lcom/bilibili/live/streaming/AudioSession;->mDefaultPlaybackCaptureTrack:Lcom/bilibili/live/streaming/audio/AudioMixer$AudioMixTrack;

    .line 124
    .line 125
    new-instance v1, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;

    .line 126
    .line 127
    iget-object v3, v0, Lcom/bilibili/live/streaming/AudioSession;->avContext:Lcom/bilibili/live/streaming/AVContext;

    .line 128
    .line 129
    iget-object v2, v0, Lcom/bilibili/live/streaming/AudioSession;->encoderManager:Lcom/bilibili/live/streaming/EncoderManager;

    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/bilibili/live/streaming/EncoderManager;->getEncoderConfig$BiliLivePushStreaming_release()Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    const/4 v5, 0x0

    .line 136
    const/4 v6, 0x4

    .line 137
    const/4 v7, 0x0

    .line 138
    move-object v2, v1

    .line 139
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;-><init>(Lcom/bilibili/live/streaming/AVContext;Lcom/bilibili/live/streaming/encoder/EncoderConfig;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 140
    .line 141
    .line 142
    iput-object v1, v0, Lcom/bilibili/live/streaming/AudioSession;->mDefaultPlaybackCapture:Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;

    .line 143
    .line 144
    iget-object v2, v0, Lcom/bilibili/live/streaming/AudioSession;->mDefaultPlaybackCaptureTrack:Lcom/bilibili/live/streaming/audio/AudioMixer$AudioMixTrack;

    .line 145
    .line 146
    if-eqz v2, :cond_3

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;->init(Lcom/bilibili/live/streaming/audio/IAudioSink;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    iget-object v1, v0, Lcom/bilibili/live/streaming/AudioSession;->mDefaultPlaybackCapture:Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;

    .line 152
    .line 153
    if-eqz v1, :cond_4

    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;->activeSource()V

    .line 156
    .line 157
    .line 158
    :cond_4
    iget-object v1, v0, Lcom/bilibili/live/streaming/AudioSession;->mDefaultPlaybackCaptureTrack:Lcom/bilibili/live/streaming/audio/AudioMixer$AudioMixTrack;

    .line 159
    .line 160
    if-eqz v1, :cond_5

    .line 161
    .line 162
    iget v2, v0, Lcom/bilibili/live/streaming/AudioSession;->mPlaybackCaptureVol:F

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Lcom/bilibili/live/streaming/audio/AudioMixer$AudioMixTrack;->setVolume(F)V

    .line 165
    .line 166
    .line 167
    :cond_5
    const/4 v1, 0x1

    .line 168
    return v1
.end method

.method public final createTrackWithMask(Ljava/lang/String;III)Lcom/bilibili/live/streaming/audio/AudioMixer$AudioMixTrack;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/AudioSession;->mDefaultAudioMixer:Lcom/bilibili/live/streaming/audio/AudioMixer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v8, 0x0

    .line 9
    const/16 v9, 0xc0

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    move-object v1, p1

    .line 13
    move v3, p2

    .line 14
    move v5, p3

    .line 15
    move v6, p4

    .line 16
    invoke-static/range {v0 .. v10}, Lcom/bilibili/live/streaming/audio/AudioMixer;->createTrackWithMask$default(Lcom/bilibili/live/streaming/audio/AudioMixer;Ljava/lang/String;ZIIIIFFILjava/lang/Object;)Lcom/bilibili/live/streaming/audio/AudioMixer$AudioMixTrack;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return-object p1
.end method

.method public final deactivateMICSource()V
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 2
    .line 3
    const-string v1, "AudioSession"

    .line 4
    .line 5
    const-string v2, "deactivateMICSource"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->i$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/live/streaming/AudioSession;->mDefaultAudioRecord:Lcom/bilibili/live/streaming/audio/MicrophoneRecord;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/audio/MicrophoneRecord;->deactiveSource()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final deactiveSource()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/AudioSession;->mDefaultAudioRecord:Lcom/bilibili/live/streaming/audio/MicrophoneRecord;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/audio/MicrophoneRecord;->deactiveSource()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/live/streaming/AudioSession;->mDefaultAudioTimestampFixFilter:Lcom/bilibili/live/streaming/audio/AudioTimestampFixFilter;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/audio/AudioTimestampFixFilter;->deactiveSource()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final destroy()V
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 2
    .line 3
    const-string v1, "AudioSession"

    .line 4
    .line 5
    const-string v2, "audioSession destroy"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->i$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/live/streaming/AudioSession;->mDefaultPlaybackCapture:Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;->destroy()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/bilibili/live/streaming/AudioSession;->mDefaultPlaybackCapture:Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/live/streaming/AudioSession;->mDefaultPlaybackCaptureTrack:Lcom/bilibili/live/streaming/audio/AudioMixer$AudioMixTrack;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bilibili/live/streaming/audio/AudioMixer$AudioMixTrack;->destroy()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iput-object v0, p0, Lcom/bilibili/live/streaming/AudioSession;->mDefaultPlaybackCaptureTrack:Lcom/bilibili/live/streaming/audio/AudioMixer$AudioMixTrack;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/live/streaming/AudioSession;->mDefaultAudioRecord:Lcom/bilibili/live/streaming/audio/MicrophoneRecord;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/bilibili/live/streaming/audio/MicrophoneRecord;->deactiveSource()V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v1, p0, Lcom/bilibili/live/streaming/AudioSession;->mDefaultAudioRecord:Lcom/bilibili/live/streaming/audio/MicrophoneRecord;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/bilibili/live/streaming/audio/MicrophoneRecord;->destroy()V

    .line 44
    .line 45
    .line 46
    :cond_3
    iput-object v0, p0, Lcom/bilibili/live/streaming/AudioSession;->mDefaultAudioRecord:Lcom/bilibili/live/streaming/audio/MicrophoneRecord;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/bilibili/live/streaming/AudioSession;->mDefaultAudioEffector:Lcom/bilibili/live/streaming/audio/BiliPushAudioEffector;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/bilibili/live/streaming/audio/BiliPushAudioEffector;->onRelease()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/bilibili/live/streaming/AudioSession;->mDefaultRecordSwitcher:Lcom/bilibili/live/streaming/audio/AudioSwitcher;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/bilibili/live/streaming/audio/AudioSwitcher;->deactiveSource()V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget-object v1, p0, Lcom/bilibili/live/streaming/AudioSession;->mDefaultRecordSwitcher:Lcom/bilibili/live/streaming/audio/AudioSwitcher;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/bilibili/live/streaming/audio/AudioSwitcher;->destroy()V

    .line 65
    .line 66
    .line 67
    :cond_5
    iput-object v0, p0, Lcom/bilibili/live/streaming/AudioSession;->mDefaultRecordSwitcher:Lcom/bilibili/live/streaming/audio/AudioSwitcher;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/bilibili/live/streaming/AudioSession;->mDefaultAudioTimestampFixFilter:Lcom/bilibili/live/streaming/audio/AudioTimestampFixFilter;

    .line 70
    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/bilibili/live/streaming/audio/AudioTimestampFixFilter;->deactiveSource()V

    .line 74
    .line 75
    .line 76
    :cond_6
    iget-object v1, p0, Lcom/bilibili/live/streaming/AudioSession;->mDefaultAudioTimestampFixFilter:Lcom/bilibili/live/streaming/audio/AudioTimestampFixFilter;

    .line 77
    .line 78
    if-eqz v1, :cond_7

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/bilibili/live/streaming/audio/AudioTimestampFixFilter;->destroy()V

    .line 81
    .line 82
    .line 83
    :cond_7
    iput-object v0, p0, Lcom/bilibili/live/streaming/AudioSession;->mDefaultAudioTimestampFixFilter:Lcom/bilibili/live/streaming/audio/AudioTimestampFixFilter;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/bilibili/live/streaming/AudioSession;->mDefaultAudioPlaySink:Lcom/bilibili/live/streaming/audio/IAudioPlay;

    .line 86
    .line 87
    if-eqz v1, :cond_8

    .line 88
    .line 89
    invoke-interface {v1}, Lcom/bilibili/live/streaming/audio/IAudioPlay;->deactiveSource()V

    .line 90
    .line 91
    .line 92
    :cond_8
    iget-object v1, p0, Lcom/bilibili/live/streaming/AudioSession;->mDefaultAudioPlaySink:Lcom/bilibili/live/streaming/audio/IAudioPlay;

    .line 93
    .line 94
    if-eqz v1, :cond_9

    .line 95
    .line 96
    invoke-interface {v1}, Lcom/bilibili/live/streaming/audio/IAudioPlay;->destroy()V

    .line 97
    .line 98
    .line 99
    :cond_9
    iput-object v0, p0, Lcom/bilibili/live/streaming/AudioSession;->mDefaultAudioPlaySink:Lcom/bilibili/live/streaming/audio/IAudioPlay;

    .line 100
    .line 101
    invoke-direct {p0}, Lcom/bilibili/live/streaming/AudioSession;->destroyBGMTrack()V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lcom/bilibili/live/streaming/AudioSession;->destroyBGMAccTrack()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/AudioSession;->stopBGMSource()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/AudioSession;->removeExternalAudioRecordSink()Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/AudioSession;->removeExternalAudioPlaySink()Z

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcom/bilibili/live/streaming/AudioSession;->mExternalOutSink:Lcom/bilibili/live/streaming/audio/IAudioSink;

    .line 117
    .line 118
    if-eqz v1, :cond_a

    .line 119
    .line 120
    invoke-virtual {p0, v1}, Lcom/bilibili/live/streaming/AudioSession;->removeAudioSink(Lcom/bilibili/live/streaming/audio/IAudioSink;)V

    .line 121
    .line 122
    .line 123
    :cond_a
    iget-object v1, p0, Lcom/bilibili/live/streaming/AudioSession;->mDefaultAudioMixer:Lcom/bilibili/live/streaming/audio/AudioMixer;

    .line 124
    .line 125
    if-eqz v1, :cond_b

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/bilibili/live/streaming/audio/AudioMixer;->deactiveSource()V

    .line 128
    .line 129
    .line 130
    :cond_b
    iget-object v1, p0, Lcom/bilibili/live/streaming/AudioSession;->mDefaultAudioMixer:Lcom/bilibili/live/streaming/audio/AudioMixer;

    .line 131
    .line 132
    if-eqz v1, :cond_c

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/bilibili/live/streaming/audio/AudioMixer;->destroy()V

    .line 135
    .line 136
    .line 137
    :cond_c
    iput-object v0, p0, Lcom/bilibili/live/streaming/AudioSession;->mDefaultAudioMixer:Lcom/bilibili/live/streaming/audio/AudioMixer;

    .line 138
    .line 139
    return-void
.end method

.method public final destroySystemPlaybackSource()V
    .locals 8

    .line 1
    sget-object v6, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 2
    .line 3
    const-string v1, "AudioSession"

    .line 4
    .line 5
    const-string v2, "destroySystemPlaybackSource, playbackCaptureSource, destroy"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, v6

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->i$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/live/streaming/AudioSession;->mDefaultPlaybackCapture:Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;->destroy()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v7, p0, Lcom/bilibili/live/streaming/AudioSession;->mDefaultPlaybackCaptureTrack:Lcom/bilibili/live/streaming/audio/AudioMixer$AudioMixTrack;

    .line 22
    .line 23
    if-eqz v7, :cond_2

    .line 24
    .line 25
    const-string v1, "AudioSession"

    .line 26
    .line 27
    const-string v2, "removeTrack"

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x4

    .line 31
    const/4 v5, 0x0

    .line 32
    move-object v0, v6

    .line 33
    invoke-static/range {v0 .. v5}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->i$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/live/streaming/AudioSession;->mDefaultAudioMixer:Lcom/bilibili/live/streaming/audio/AudioMixer;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v7}, Lcom/bilibili/live/streaming/audio/AudioMixer;->removeTrack(Lcom/bilibili/live/streaming/audio/AudioMixer$AudioMixTrack;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const-string v1, "AudioSession"

    .line 44
    .line 45
    const-string v2, "playbackCaptureTrack, destroy"

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x4

    .line 49
    const/4 v5, 0x0

    .line 50
    move-object v0, v6

    .line 51
    invoke-static/range {v0 .. v5}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->i$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7}, Lcom/bilibili/live/streaming/audio/AudioMixer$AudioMixTrack;->destroy()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public final disableExternalRecordSource()V
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 2
    .line 3
    const-string v1, "AudioSession"

    .line 4
    .line 5
    const-string v2, "disableExternalRecordSource"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->i$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/live/streaming/AudioSession;->mExternalRecordSource:Lcom/bilibili/live/streaming/audio/ExternalRecordSource;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/audio/ExternalRecordSource;->deactiveSource()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bilibili/live/streaming/AudioSession;->mDefaultRecordSwitcher:Lcom/bilibili/live/streaming/audio/AudioSwitcher;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Lcom/bilibili/live/streaming/audio/AudioSwitcher;->getSink(I)Lcom/bilibili/live/streaming/audio/IAudioSink;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/live/streaming/AudioSession;->mDefaultAudioRecord:Lcom/bilibili/live/streaming/audio/MicrophoneRecord;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/bilibili/live/streaming/audio/MicrophoneRecord;->init(Lcom/bilibili/live/streaming/audio/IAudioSink;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/bilibili/live/streaming/AudioSession;->mExternalRecordSource:Lcom/bilibili/live/streaming/audio/ExternalRecordSource;

    .line 40
    .line 41
    return-void
.end method

.method public final disableFromExternalBGMAcc()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/live/streaming/AudioSession;->mMixerAccSource:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/bilibili/live/streaming/AudioSession;->mMixerAccSource:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/live/streaming/AudioSession;->changeAudioPlaySinkMask()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bilibili/live/streaming/AudioSession;->changeExternalAudioPlaySinkMask()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bilibili/live/streaming/AudioSession;->changeExternalOutSinkMask()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bilibili/live/streaming/AudioSession;->changeAudioEncoderSinkMask()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bilibili/live/streaming/AudioSession;->changeExternalRecordSinkMask()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final enableFromExternalBGMAcc()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/live/streaming/AudioSession;->mMixerAccSource:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bilibili/live/streaming/AudioSession;->mMixerAccSource:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/live/streaming/AudioSession;->changeAudioPlaySinkMask()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bilibili/live/streaming/AudioSession;->changeExternalAudioPlaySinkMask()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bilibili/live/streaming/AudioSession;->changeExternalOutSinkMask()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bilibili/live/streaming/AudioSession;->changeAudioEncoderSinkMask()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bilibili/live/streaming/AudioSession;->changeExternalRecordSinkMask()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final isEarphone(Z)Z
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 2
    .line 3
    const-string v1, "AudioSession"

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "isEarphone, status: "

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x4

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static/range {v0 .. v5}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->i$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/bilibili/live/streaming/AudioSession;->mEarphone:Z

    .line 29
    .line 30
    if-ne v0, p1, :cond_0

    .line 31
    .line 32
    return v0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/bilibili/live/streaming/AudioSession;->mDefaultAudioMixer:Lcom/bilibili/live/streaming/audio/AudioMixer;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    return p1

    .line 39
    :cond_1
    iput-boolean p1, p0, Lcom/bilibili/live/streaming/AudioSession;->mEarphone:Z

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/bilibili/live/streaming/AudioSession;->changeAudioEncoderSinkMask()V

    .line 42
    .line 43
    .line 44
    iget-boolean p1, p0, Lcom/bilibili/live/streaming/AudioSession;->mEarphone:Z

    .line 45
    .line 46
    return p1
.end method

.method public final isOpenMicMonitor()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/live/streaming/AudioSession;->isOpenMicMonitor:Z

    return v0
.end method

.method public final isOpenMicMonitor(Z)Z
    .locals 6

    .line 2
    sget-object v0, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    const-string v1, "AudioSession"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isOpenMicMonitor, status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->i$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-boolean v0, p0, Lcom/bilibili/live/streaming/AudioSession;->isOpenMicMonitor:Z

    if-ne v0, p1, :cond_0

    return v0

    :cond_0
    iput-boolean p1, p0, Lcom/bilibili/live/streaming/AudioSession;->isOpenMicMonitor:Z

    .line 3
    invoke-direct {p0}, Lcom/bilibili/live/streaming/AudioSession;->changeAudioPlaySinkMask()V

    .line 4
    invoke-direct {p0}, Lcom/bilibili/live/streaming/AudioSession;->changeExternalAudioPlaySinkMask()V

    .line 5
    invoke-direct {p0}, Lcom/bilibili/live/streaming/AudioSession;->changeExternalOutSinkMask()V

    iget-boolean p1, p0, Lcom/bilibili/live/streaming/AudioSession;->isOpenMicMonitor:Z

    return p1
.end method

.method public final mixerStatus()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/AudioSession;->mDefaultAudioMixer:Lcom/bilibili/live/streaming/audio/AudioMixer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/audio/AudioMixer;->getMixerStatus()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public final pauseInnerBGMSource()V
    .locals 8

    .line 1
    sget-object v0, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 2
    .line 3
    const-string v1, "AudioSession"

    .line 4
    .line 5
    const-string v2, "pauseBGM"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->i$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/bilibili/live/streaming/AudioSession;->mIsPlay:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-wide v0, p0, Lcom/bilibili/live/streaming/AudioSession;->timeBGMPlay:J

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    const/16 v4, 0x3e8

    .line 25
    .line 26
    int-to-long v4, v4

    .line 27
    div-long/2addr v2, v4

    .line 28
    iget-wide v6, p0, Lcom/bilibili/live/streaming/AudioSession;->timeBGMStart:J

    .line 29
    .line 30
    sub-long/2addr v2, v6

    .line 31
    add-long/2addr v0, v2

    .line 32
    iput-wide v0, p0, Lcom/bilibili/live/streaming/AudioSession;->timeBGMPlay:J

    .line 33
    .line 34
    iget-wide v0, p0, Lcom/bilibili/live/streaming/AudioSession;->timePushBGMPlay:J

    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    div-long/2addr v2, v4

    .line 41
    iget-wide v4, p0, Lcom/bilibili/live/streaming/AudioSession;->timePushBGMStart:J

    .line 42
    .line 43
    sub-long/2addr v2, v4

    .line 44
    add-long/2addr v0, v2

    .line 45
    iput-wide v0, p0, Lcom/bilibili/live/streaming/AudioSession;->timePushBGMPlay:J

    .line 46
    .line 47
    iget-object v0, p0, Lcom/bilibili/live/streaming/AudioSession;->mDefaultBGMSource:Lcom/bilibili/live/streaming/audio/AudioStreamSource;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/audio/AudioStreamSource;->deactiveSource()V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lcom/bilibili/live/streaming/AudioSession;->mDefaultAudioPlaySink:Lcom/bilibili/live/streaming/audio/IAudioPlay;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    instance-of v1, v0, Lcom/bilibili/live/streaming/audio/AudioPlay;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    check-cast v0, Lcom/bilibili/live/streaming/audio/AudioPlay;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/audio/AudioPlay;->clearHandlerMessage()V

    .line 65
    .line 66
    .line 67
    :cond_2
    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lcom/bilibili/live/streaming/AudioSession;->mIsPlay:Z

    .line 69
    .line 70
    iget-object v0, p0, Lcom/bilibili/live/streaming/AudioSession;->bgmCallBack:Lcom/bilibili/live/streaming/AudioSession$BGMCallback;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-interface {v0}, Lcom/bilibili/live/streaming/AudioSession$BGMCallback;->onPause()V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
.end method

.method public final pauseMixer()V
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 2
    .line 3
    const-string v1, "AudioSession"

    .line 4
    .line 5
    const-string v2, "pause mixer !"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->i$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/live/streaming/AudioSession;->mDefaultAudioMixer:Lcom/bilibili/live/streaming/audio/AudioMixer;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lcom/bilibili/live/streaming/audio/AudioMixer;->changeMixerStatus(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final reActivateMICSource(I)V
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 2
    .line 3
    const-string v1, "AudioSession"

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "activateMICSource, audioSource code: "

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x4

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static/range {v0 .. v5}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->i$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/live/streaming/AudioSession;->mDefaultAudioRecord:Lcom/bilibili/live/streaming/audio/MicrophoneRecord;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/live/streaming/AudioSession;->encoderManager:Lcom/bilibili/live/streaming/EncoderManager;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/bilibili/live/streaming/EncoderManager;->getSampleRateInHz()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v2, p0, Lcom/bilibili/live/streaming/AudioSession;->encoderManager:Lcom/bilibili/live/streaming/EncoderManager;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/bilibili/live/streaming/EncoderManager;->getChannelCount()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x2

    .line 45
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/bilibili/live/streaming/audio/MicrophoneRecord;->reStartAudioRecord(IIII)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final reStartAudioRecord(IIIF)V
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 2
    .line 3
    const-string v1, "AudioSession"

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "reStartAudioRecord, AudioRecord status: "

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lcom/bilibili/live/streaming/AudioSession;->mDefaultAudioRecord:Lcom/bilibili/live/streaming/audio/MicrophoneRecord;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, ", sampleRate: "

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v3, ", channelCount: "

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v3, ", audioSource: "

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v3, ", timeout: "

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x4

    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-static/range {v0 .. v5}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->i$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p4, p0, Lcom/bilibili/live/streaming/AudioSession;->mDefaultAudioRecord:Lcom/bilibili/live/streaming/audio/MicrophoneRecord;

    .line 68
    .line 69
    if-eqz p4, :cond_1

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    invoke-virtual {p4, p3, p1, p2, v0}, Lcom/bilibili/live/streaming/audio/MicrophoneRecord;->reStartAudioRecord(IIII)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method

.method public final removeAudioSink(Lcom/bilibili/live/streaming/audio/IAudioSink;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/AudioSession;->mDefaultAudioMixer:Lcom/bilibili/live/streaming/audio/AudioMixer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/live/streaming/audio/AudioMixer;->removeSink(Lcom/bilibili/live/streaming/audio/IAudioSink;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final removeExternalAudioPlaySink()Z
    .locals 8

    .line 1
    sget-object v6, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 2
    .line 3
    const-string v1, "AudioSession"

    .line 4
    .line 5
    const-string v2, "removeExternalAudioPlaySink,"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, v6

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->i$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v7, p0, Lcom/bilibili/live/streaming/AudioSession;->mExternalAudioPlaySink:Lcom/bilibili/live/streaming/audio/IAudioPlay;

    .line 15
    .line 16
    if-nez v7, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_0
    if-eqz v7, :cond_1

    .line 21
    .line 22
    const-string v1, "AudioSession"

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "removeExternalAudioPlaySink, obj:"

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x4

    .line 43
    const/4 v5, 0x0

    .line 44
    move-object v0, v6

    .line 45
    invoke-static/range {v0 .. v5}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->i$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v7}, Lcom/bilibili/live/streaming/AudioSession;->removeAudioSink(Lcom/bilibili/live/streaming/audio/IAudioSink;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lcom/bilibili/live/streaming/AudioSession;->mExternalAudioPlaySink:Lcom/bilibili/live/streaming/audio/IAudioPlay;

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/bilibili/live/streaming/AudioSession;->changeAudioPlaySinkMask()V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    return v0
.end method

.method public final removeExternalAudioRecordSink()Z
    .locals 8

    .line 1
    sget-object v6, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 2
    .line 3
    const-string v1, "AudioSession"

    .line 4
    .line 5
    const-string v2, "removeExternalAudioSink"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, v6

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->i$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v7, p0, Lcom/bilibili/live/streaming/AudioSession;->mExternalRecordSink:Lcom/bilibili/live/streaming/audio/IAudioSink;

    .line 15
    .line 16
    if-nez v7, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_0
    if-eqz v7, :cond_1

    .line 21
    .line 22
    const-string v1, "AudioSession"

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "removeExternalAudioSink, obj: "

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x4

    .line 43
    const/4 v5, 0x0

    .line 44
    move-object v0, v6

    .line 45
    invoke-static/range {v0 .. v5}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->i$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v7}, Lcom/bilibili/live/streaming/AudioSession;->removeAudioSink(Lcom/bilibili/live/streaming/audio/IAudioSink;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lcom/bilibili/live/streaming/AudioSession;->mExternalRecordSink:Lcom/bilibili/live/streaming/audio/IAudioSink;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    return v0
.end method

.method public final removeTrack(Lcom/bilibili/live/streaming/audio/AudioMixer$AudioMixTrack;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/live/streaming/audio/AudioMixer$AudioMixTrack;->destroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/live/streaming/AudioSession;->mDefaultAudioMixer:Lcom/bilibili/live/streaming/audio/AudioMixer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/bilibili/live/streaming/audio/AudioMixer;->removeTrack(Lcom/bilibili/live/streaming/audio/AudioMixer$AudioMixTrack;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final replaceBGMSourceToExternal(Lcom/bilibili/live/streaming/audio/IAudioSource;IIFF)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v8, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 6
    .line 7
    const-string v3, "AudioSession"

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v4, "replaceBGMSourceToExternal, audioSource status: "

    .line 15
    .line 16
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x0

    .line 26
    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v4, ", sampleRate: "

    .line 30
    .line 31
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move/from16 v15, p2

    .line 35
    .line 36
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v4, ", channelCount:"

    .line 40
    .line 41
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move/from16 v14, p3

    .line 45
    .line 46
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v4, ", lowTime:"

    .line 50
    .line 51
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move/from16 v13, p4

    .line 55
    .line 56
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v4, ", highTime:"

    .line 60
    .line 61
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move/from16 v12, p5

    .line 65
    .line 66
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x4

    .line 75
    const/4 v7, 0x0

    .line 76
    move-object v2, v8

    .line 77
    invoke-static/range {v2 .. v7}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->i$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v0, Lcom/bilibili/live/streaming/AudioSession;->mExternalBGMSource:Lcom/bilibili/live/streaming/audio/IAudioSource;

    .line 81
    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    invoke-interface {v2}, Lcom/bilibili/live/streaming/audio/IAudioSource;->deactiveSource()V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object v2, v0, Lcom/bilibili/live/streaming/AudioSession;->mExternalBGMSource:Lcom/bilibili/live/streaming/audio/IAudioSource;

    .line 88
    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    invoke-interface {v2}, Lcom/bilibili/live/streaming/audio/IAudioSource;->destroy()V

    .line 92
    .line 93
    .line 94
    :cond_2
    iput-object v1, v0, Lcom/bilibili/live/streaming/AudioSession;->mExternalBGMSource:Lcom/bilibili/live/streaming/audio/IAudioSource;

    .line 95
    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    const-string v3, "AudioSession"

    .line 99
    .line 100
    const-string v4, "input audio source not is null"

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v6, 0x4

    .line 104
    const/4 v7, 0x0

    .line 105
    move-object v2, v8

    .line 106
    invoke-static/range {v2 .. v7}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->i$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, v0, Lcom/bilibili/live/streaming/AudioSession;->mDefaultBGMSource:Lcom/bilibili/live/streaming/audio/AudioStreamSource;

    .line 110
    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/bilibili/live/streaming/audio/AudioStreamSource;->deactiveSource()V

    .line 114
    .line 115
    .line 116
    :cond_3
    iget-object v2, v0, Lcom/bilibili/live/streaming/AudioSession;->mDefaultBGMSource:Lcom/bilibili/live/streaming/audio/AudioStreamSource;

    .line 117
    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/bilibili/live/streaming/audio/AudioStreamSource;->destroy()V

    .line 121
    .line 122
    .line 123
    :cond_4
    const/4 v2, 0x0

    .line 124
    iput-object v2, v0, Lcom/bilibili/live/streaming/AudioSession;->mDefaultBGMSource:Lcom/bilibili/live/streaming/audio/AudioStreamSource;

    .line 125
    .line 126
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/live/streaming/AudioSession;->destroyBGMTrack()V

    .line 127
    .line 128
    .line 129
    iget-object v11, v0, Lcom/bilibili/live/streaming/AudioSession;->mDefaultAudioMixer:Lcom/bilibili/live/streaming/audio/AudioMixer;

    .line 130
    .line 131
    if-eqz v11, :cond_5

    .line 132
    .line 133
    const-string v2, "bgm"

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    const/4 v4, 0x2

    .line 137
    const/4 v5, 0x0

    .line 138
    move-object v12, v2

    .line 139
    move v13, v3

    .line 140
    move v14, v4

    .line 141
    move v15, v5

    .line 142
    move/from16 v16, p2

    .line 143
    .line 144
    move/from16 v17, p3

    .line 145
    .line 146
    move/from16 v18, p4

    .line 147
    .line 148
    move/from16 v19, p5

    .line 149
    .line 150
    invoke-virtual/range {v11 .. v19}, Lcom/bilibili/live/streaming/audio/AudioMixer;->createTrackWithMask(Ljava/lang/String;ZIIIIFF)Lcom/bilibili/live/streaming/audio/AudioMixer$AudioMixTrack;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :cond_5
    iput-object v2, v0, Lcom/bilibili/live/streaming/AudioSession;->mDefaultBGMSourceTrack:Lcom/bilibili/live/streaming/audio/AudioMixer$AudioMixTrack;

    .line 155
    .line 156
    const-string v3, "AudioSession"

    .line 157
    .line 158
    const-string v4, "source init"

    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    const/4 v6, 0x4

    .line 162
    const/4 v7, 0x0

    .line 163
    move-object v2, v8

    .line 164
    invoke-static/range {v2 .. v7}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->i$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget v2, v0, Lcom/bilibili/live/streaming/AudioSession;->mBGMVol:F

    .line 168
    .line 169
    invoke-virtual {v0, v2}, Lcom/bilibili/live/streaming/AudioSession;->setBGMVolume(F)V

    .line 170
    .line 171
    .line 172
    iget-object v2, v0, Lcom/bilibili/live/streaming/AudioSession;->mDefaultBGMSourceTrack:Lcom/bilibili/live/streaming/audio/AudioMixer$AudioMixTrack;

    .line 173
    .line 174
    if-eqz v2, :cond_6

    .line 175
    .line 176
    invoke-interface {v1, v2}, Lcom/bilibili/live/streaming/audio/IAudioSource;->init(Lcom/bilibili/live/streaming/audio/IAudioSink;)V

    .line 177
    .line 178
    .line 179
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/live/streaming/AudioSession;->changeAudioPlaySinkMask()V

    .line 180
    .line 181
    .line 182
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/live/streaming/AudioSession;->changeExternalAudioPlaySinkMask()V

    .line 183
    .line 184
    .line 185
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/live/streaming/AudioSession;->changeExternalOutSinkMask()V

    .line 186
    .line 187
    .line 188
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/live/streaming/AudioSession;->changeAudioEncoderSinkMask()V

    .line 189
    .line 190
    .line 191
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/live/streaming/AudioSession;->changeExternalRecordSinkMask()V

    .line 192
    .line 193
    .line 194
    return v10

    .line 195
    :cond_7
    return v9
.end method

.method public final resetAudioEffector()V
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 2
    .line 3
    const-string v1, "AudioSession"

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "changeInnerAudioEffector, obj: "

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lcom/bilibili/live/streaming/AudioSession;->mDefaultAudioEffector:Lcom/bilibili/live/streaming/audio/BiliPushAudioEffector;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x4

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-static/range {v0 .. v5}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->i$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/live/streaming/AudioSession;->mDefaultRecordSwitcher:Lcom/bilibili/live/streaming/audio/AudioSwitcher;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/bilibili/live/streaming/AudioSession;->mDefaultAudioEffector:Lcom/bilibili/live/streaming/audio/BiliPushAudioEffector;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/bilibili/live/streaming/audio/AudioSwitcher;->setAudioEffector(Lcom/bilibili/live/streaming/audio/IBiliPushAudioProcess;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final resetMICAudioSource()V
    .locals 7

    .line 1
    sget-object v0, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 2
    .line 3
    const-string v1, "AudioSession"

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "resetMICAudioSourceResample, microphoneSource status: "

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lcom/bilibili/live/streaming/AudioSession;->mDefaultAudioRecord:Lcom/bilibili/live/streaming/audio/MicrophoneRecord;

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x0

    .line 23
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v3, ", sampleRateInHz: "

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lcom/bilibili/live/streaming/AudioSession;->encoderManager:Lcom/bilibili/live/streaming/EncoderManager;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/bilibili/live/streaming/EncoderManager;->getEncoderConfig$BiliLivePushStreaming_release()Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getSampleRateInHz()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v3, ", channelCount: "

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lcom/bilibili/live/streaming/AudioSession;->encoderManager:Lcom/bilibili/live/streaming/EncoderManager;

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/bilibili/live/streaming/EncoderManager;->getEncoderConfig$BiliLivePushStreaming_release()Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getChannelCount()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v3, ", audioDepth: "

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Lcom/bilibili/live/streaming/AudioSession;->encoderManager:Lcom/bilibili/live/streaming/EncoderManager;

    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/bilibili/live/streaming/EncoderManager;->getEncoderConfig$BiliLivePushStreaming_release()Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getAudioDepth()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v3, ", audioSource: 1, timeout: 0.2"

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/4 v3, 0x0

    .line 90
    const/4 v4, 0x4

    .line 91
    const/4 v5, 0x0

    .line 92
    invoke-static/range {v0 .. v5}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->i$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/bilibili/live/streaming/AudioSession;->mDefaultAudioRecord:Lcom/bilibili/live/streaming/audio/MicrophoneRecord;

    .line 96
    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    if-eqz v0, :cond_2

    .line 101
    .line 102
    iget-object v1, p0, Lcom/bilibili/live/streaming/AudioSession;->encoderManager:Lcom/bilibili/live/streaming/EncoderManager;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/bilibili/live/streaming/EncoderManager;->getEncoderConfig$BiliLivePushStreaming_release()Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getSampleRateInHz()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iget-object v2, p0, Lcom/bilibili/live/streaming/AudioSession;->encoderManager:Lcom/bilibili/live/streaming/EncoderManager;

    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/bilibili/live/streaming/EncoderManager;->getEncoderConfig$BiliLivePushStreaming_release()Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getChannelCount()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    const/4 v3, 0x2

    .line 123
    invoke-virtual {v0, v6, v1, v2, v3}, Lcom/bilibili/live/streaming/audio/MicrophoneRecord;->reStartAudioRecord(IIII)V

    .line 124
    .line 125
    .line 126
    :cond_2
    return-void
.end method

.method public final resumeInnerBGMSource()V
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 2
    .line 3
    const-string v1, "AudioSession"

    .line 4
    .line 5
    const-string v2, "resumeBGM"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->i$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/bilibili/live/streaming/AudioSession;->mIsPlay:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const/16 v2, 0x3e8

    .line 23
    .line 24
    int-to-long v2, v2

    .line 25
    div-long/2addr v0, v2

    .line 26
    iput-wide v0, p0, Lcom/bilibili/live/streaming/AudioSession;->timeBGMStart:J

    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    div-long/2addr v0, v2

    .line 33
    iput-wide v0, p0, Lcom/bilibili/live/streaming/AudioSession;->timePushBGMStart:J

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/live/streaming/AudioSession;->mDefaultBGMSource:Lcom/bilibili/live/streaming/audio/AudioStreamSource;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/audio/AudioStreamSource;->activeSource()V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcom/bilibili/live/streaming/AudioSession;->mIsPlay:Z

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bilibili/live/streaming/AudioSession;->bgmCallBack:Lcom/bilibili/live/streaming/AudioSession$BGMCallback;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-interface {v0}, Lcom/bilibili/live/streaming/AudioSession$BGMCallback;->onResume()V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public final resumeMixer()V
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 2
    .line 3
    const-string v1, "AudioSession"

    .line 4
    .line 5
    const-string v2, "resume mixer !"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->i$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/live/streaming/AudioSession;->mDefaultAudioMixer:Lcom/bilibili/live/streaming/audio/AudioMixer;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lcom/bilibili/live/streaming/audio/AudioMixer;->changeMixerStatus(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final setAudioEffector(Lcom/bilibili/live/streaming/audio/IBiliPushAudioProcess;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 2
    .line 3
    const-string v1, "AudioSession"

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "setAudioEffector, obj: "

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x4

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static/range {v0 .. v5}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->i$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/live/streaming/AudioSession;->mDefaultRecordSwitcher:Lcom/bilibili/live/streaming/audio/AudioSwitcher;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/bilibili/live/streaming/audio/AudioSwitcher;->setAudioEffector(Lcom/bilibili/live/streaming/audio/IBiliPushAudioProcess;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final setAudioEncoder$BiliLivePushStreaming_release(Lcom/bilibili/live/streaming/audio/IAudioSink;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 2
    .line 3
    const-string v1, "AudioSession"

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "setAudioEncoder, audioEncoder status: "

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v3, 0x0

    .line 21
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v3, ", obj: "

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x4

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-static/range {v0 .. v5}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->i$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/bilibili/live/streaming/AudioSession;->mDefaultAudioEncoderSink:Lcom/bilibili/live/streaming/audio/IAudioSink;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/live/streaming/AudioSession;->mDefaultAudioMixer:Lcom/bilibili/live/streaming/audio/AudioMixer;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0, v6, p1}, Lcom/bilibili/live/streaming/audio/AudioMixer;->addAudioSinkWithMask(ILcom/bilibili/live/streaming/audio/IAudioSink;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/live/streaming/AudioSession;->changeAudioEncoderSinkMask()V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public final setBGMCallBackListener(Lcom/bilibili/live/streaming/AudioSession$BGMCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/live/streaming/AudioSession;->bgmCallBack:Lcom/bilibili/live/streaming/AudioSession$BGMCallback;

    .line 2
    .line 3
    return-void
.end method

.method public final setBGMVolume(F)V
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 2
    .line 3
    const-string v1, "AudioSession"

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "setBGMVolume value: "

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x4

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static/range {v0 .. v5}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->i$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput p1, p0, Lcom/bilibili/live/streaming/AudioSession;->mBGMVol:F

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/live/streaming/AudioSession;->mDefaultBGMSourceTrack:Lcom/bilibili/live/streaming/audio/AudioMixer$AudioMixTrack;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/bilibili/live/streaming/audio/AudioMixer$AudioMixTrack;->setVolume(F)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lcom/bilibili/live/streaming/AudioSession;->mDefaultBGMAccSourceTrack:Lcom/bilibili/live/streaming/audio/AudioMixer$AudioMixTrack;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget v0, p0, Lcom/bilibili/live/streaming/AudioSession;->mBGMVol:F

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/bilibili/live/streaming/audio/AudioMixer$AudioMixTrack;->setVolume(F)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final setExternalRecordSource(Lcom/bilibili/live/streaming/audio/ExternalRecordSource;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/bilibili/live/streaming/AudioSession;->mExternalRecordSource:Lcom/bilibili/live/streaming/audio/ExternalRecordSource;

    .line 2
    .line 3
    sget-object v0, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 4
    .line 5
    const-string v1, "AudioSession"

    .line 6
    .line 7
    const-string v2, "enableExternalRecordSource"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->i$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/live/streaming/AudioSession;->mDefaultRecordSwitcher:Lcom/bilibili/live/streaming/audio/AudioSwitcher;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p1, v0}, Lcom/bilibili/live/streaming/audio/AudioSwitcher;->getSink(I)Lcom/bilibili/live/streaming/audio/IAudioSink;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/live/streaming/AudioSession;->mExternalRecordSource:Lcom/bilibili/live/streaming/audio/ExternalRecordSource;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/bilibili/live/streaming/audio/ExternalRecordSource;->setSink(Lcom/bilibili/live/streaming/audio/IAudioSink;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lcom/bilibili/live/streaming/AudioSession;->mExternalRecordSource:Lcom/bilibili/live/streaming/audio/ExternalRecordSource;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bilibili/live/streaming/audio/ExternalRecordSource;->activeSource()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final setMicVolume(F)V
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 2
    .line 3
    const-string v1, "AudioSession"

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "setMicVolume value: "

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x4

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static/range {v0 .. v5}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->i$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput p1, p0, Lcom/bilibili/live/streaming/AudioSession;->mMICVol:F

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/live/streaming/AudioSession;->mDefaultAudioTrackMain:Lcom/bilibili/live/streaming/audio/AudioMixer$AudioMixTrack;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/bilibili/live/streaming/audio/AudioMixer$AudioMixTrack;->setVolume(F)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final setMixerMute(Z)Z
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 2
    .line 3
    const-string v1, "AudioSession"

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "setMixerMute, mute status: "

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x4

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static/range {v0 .. v5}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->i$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/live/streaming/AudioSession;->mDefaultAudioMixer:Lcom/bilibili/live/streaming/audio/AudioMixer;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/bilibili/live/streaming/AudioSession;->mDefaultAudioTrackMain:Lcom/bilibili/live/streaming/audio/AudioMixer$AudioMixTrack;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/audio/AudioMixer$AudioMixTrack;->getMixerMuted()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput-boolean v0, p0, Lcom/bilibili/live/streaming/AudioSession;->mMixerMute:Z

    .line 43
    .line 44
    :cond_1
    iget-boolean v0, p0, Lcom/bilibili/live/streaming/AudioSession;->mMixerMute:Z

    .line 45
    .line 46
    if-ne v0, p1, :cond_2

    .line 47
    .line 48
    return v0

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/bilibili/live/streaming/AudioSession;->mDefaultAudioTrackMain:Lcom/bilibili/live/streaming/audio/AudioMixer$AudioMixTrack;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/bilibili/live/streaming/audio/AudioMixer$AudioMixTrack;->setMixerMuted(Z)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iput-boolean p1, p0, Lcom/bilibili/live/streaming/AudioSession;->mMixerMute:Z

    .line 57
    .line 58
    return p1
.end method

.method public final setMixerVolume(F)V
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 2
    .line 3
    const-string v1, "AudioSession"

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "setMixerVolume value: "

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x4

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static/range {v0 .. v5}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->i$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput p1, p0, Lcom/bilibili/live/streaming/AudioSession;->mMixerVol:F

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/live/streaming/AudioSession;->mDefaultAudioMixer:Lcom/bilibili/live/streaming/audio/AudioMixer;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/bilibili/live/streaming/audio/AudioMixer;->setVol(F)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final setMute(Z)Z
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 2
    .line 3
    const-string v1, "AudioSession"

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "setMute, mute status: "

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x4

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static/range {v0 .. v5}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->i$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/live/streaming/AudioSession;->mDefaultAudioMixer:Lcom/bilibili/live/streaming/audio/AudioMixer;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/bilibili/live/streaming/AudioSession;->mDefaultAudioTrackMain:Lcom/bilibili/live/streaming/audio/AudioMixer$AudioMixTrack;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/audio/AudioMixer$AudioMixTrack;->getMICMuted()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput-boolean v0, p0, Lcom/bilibili/live/streaming/AudioSession;->mMicMute:Z

    .line 43
    .line 44
    :cond_1
    iget-boolean v0, p0, Lcom/bilibili/live/streaming/AudioSession;->mMicMute:Z

    .line 45
    .line 46
    if-ne v0, p1, :cond_2

    .line 47
    .line 48
    return v0

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/bilibili/live/streaming/AudioSession;->mDefaultAudioTrackMain:Lcom/bilibili/live/streaming/audio/AudioMixer$AudioMixTrack;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/bilibili/live/streaming/audio/AudioMixer$AudioMixTrack;->setMICMuted(Z)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iput-boolean p1, p0, Lcom/bilibili/live/streaming/AudioSession;->mMicMute:Z

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/bilibili/live/streaming/AudioSession;->changeAudioEncoderSinkMask()V

    .line 59
    .line 60
    .line 61
    iget-boolean p1, p0, Lcom/bilibili/live/streaming/AudioSession;->mMicMute:Z

    .line 62
    .line 63
    return p1
.end method

.method public final setReverbType(I)V
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 2
    .line 3
    const-string v1, "AudioSession"

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "setReverbType, reverbType: "

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x4

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static/range {v0 .. v5}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->i$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/live/streaming/AudioSession;->mDefaultAudioEffector:Lcom/bilibili/live/streaming/audio/BiliPushAudioEffector;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/bilibili/live/streaming/audio/BiliPushAudioEffector;->setReverbType(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final setSystemPlaybackVolume(F)V
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 2
    .line 3
    const-string v1, "AudioSession"

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "setSystemPlaybackVolume value: "

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x4

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static/range {v0 .. v5}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->i$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput p1, p0, Lcom/bilibili/live/streaming/AudioSession;->mPlaybackCaptureVol:F

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/live/streaming/AudioSession;->mDefaultPlaybackCaptureTrack:Lcom/bilibili/live/streaming/audio/AudioMixer$AudioMixTrack;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/bilibili/live/streaming/audio/AudioMixer$AudioMixTrack;->setVolume(F)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final setupExternalAudioPlaySink(Lcom/bilibili/live/streaming/audio/IAudioPlay;)Z
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 2
    .line 3
    const-string v1, "AudioSession"

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "setupExternalAudioPlaySink, obj: "

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x4

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static/range {v0 .. v5}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->i$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/live/streaming/AudioSession;->mExternalAudioPlaySink:Lcom/bilibili/live/streaming/audio/IAudioPlay;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    return v1

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/bilibili/live/streaming/AudioSession;->mDefaultAudioMixer:Lcom/bilibili/live/streaming/audio/AudioMixer;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/live/streaming/audio/AudioMixer;->addAudioSinkWithMask(ILcom/bilibili/live/streaming/audio/IAudioSink;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iput-object p1, p0, Lcom/bilibili/live/streaming/AudioSession;->mExternalAudioPlaySink:Lcom/bilibili/live/streaming/audio/IAudioPlay;

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/bilibili/live/streaming/AudioSession;->changeAudioPlaySinkMask()V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/bilibili/live/streaming/AudioSession;->changeExternalAudioPlaySinkMask()V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    return p1
.end method

.method public final setupExternalAudioRecordSink(Lcom/bilibili/live/streaming/audio/IAudioSink;)Z
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 2
    .line 3
    const-string v1, "AudioSession"

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "setupExternalAudioRecordSink, obj: "

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x4

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static/range {v0 .. v5}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->i$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/live/streaming/AudioSession;->mExternalRecordSink:Lcom/bilibili/live/streaming/audio/IAudioSink;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    return v1

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/bilibili/live/streaming/AudioSession;->mDefaultAudioMixer:Lcom/bilibili/live/streaming/audio/AudioMixer;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/live/streaming/audio/AudioMixer;->addAudioSinkWithMask(ILcom/bilibili/live/streaming/audio/IAudioSink;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iput-object p1, p0, Lcom/bilibili/live/streaming/AudioSession;->mExternalRecordSink:Lcom/bilibili/live/streaming/audio/IAudioSink;

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/bilibili/live/streaming/AudioSession;->changeExternalRecordSinkMask()V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    return p1
.end method

.method public final setupExternalOutSink(Lcom/bilibili/live/streaming/audio/IAudioSink;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bilibili/live/streaming/AudioSession;->mExternalOutSink:Lcom/bilibili/live/streaming/audio/IAudioSink;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/live/streaming/AudioSession;->mDefaultAudioMixer:Lcom/bilibili/live/streaming/audio/AudioMixer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/live/streaming/audio/AudioMixer;->addAudioSinkWithMask(ILcom/bilibili/live/streaming/audio/IAudioSink;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/live/streaming/AudioSession;->changeAudioPlaySinkMask()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bilibili/live/streaming/AudioSession;->changeExternalOutSinkMask()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final startAudioRecord()V
    .locals 1

    iget-object v0, p0, Lcom/bilibili/live/streaming/AudioSession;->mDefaultAudioRecord:Lcom/bilibili/live/streaming/audio/MicrophoneRecord;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/audio/MicrophoneRecord;->activeSource()V

    :cond_0
    return-void
.end method

.method public final startAudioRecord(IIII)V
    .locals 7

    iget-object v6, p0, Lcom/bilibili/live/streaming/AudioSession;->mDefaultAudioRecord:Lcom/bilibili/live/streaming/audio/MicrophoneRecord;

    if-nez v6, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v6}, Lcom/bilibili/live/streaming/audio/MicrophoneRecord;->stopAudioRecord()V

    .line 3
    invoke-virtual {v6, p3, p4}, Lcom/bilibili/live/streaming/audio/MicrophoneRecord;->calculationBufferSize(II)I

    move-result v5

    move-object v0, v6

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 4
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/live/streaming/audio/MicrophoneRecord;->initAudioRecord(IIIII)V

    .line 5
    invoke-virtual {v6}, Lcom/bilibili/live/streaming/audio/MicrophoneRecord;->startAudioRecord()V

    return-void
.end method

.method public final stopBGMSource()V
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 2
    .line 3
    const-string v1, "AudioSession"

    .line 4
    .line 5
    const-string v2, "stopBGM"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->i$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/live/streaming/AudioSession;->bgmCallBack:Lcom/bilibili/live/streaming/AudioSession$BGMCallback;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/bilibili/live/streaming/AudioSession$BGMCallback;->onStop(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/bilibili/live/streaming/AudioSession;->bgmCallBack:Lcom/bilibili/live/streaming/AudioSession$BGMCallback;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bilibili/live/streaming/AudioSession;->mDefaultBGMSource:Lcom/bilibili/live/streaming/audio/AudioStreamSource;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/bilibili/live/streaming/audio/AudioStreamSource;->deactiveSource()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, Lcom/bilibili/live/streaming/AudioSession;->mDefaultBGMSource:Lcom/bilibili/live/streaming/audio/AudioStreamSource;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/bilibili/live/streaming/audio/AudioStreamSource;->destroy()V

    .line 37
    .line 38
    .line 39
    :cond_2
    iput-object v0, p0, Lcom/bilibili/live/streaming/AudioSession;->mDefaultBGMSource:Lcom/bilibili/live/streaming/audio/AudioStreamSource;

    .line 40
    .line 41
    return-void
.end method

.method public final updateMixBGMStatus(Z)Z
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 2
    .line 3
    const-string v1, "AudioSession"

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "updateMixBGMStatus status: "

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x4

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static/range {v0 .. v5}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->i$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/bilibili/live/streaming/AudioSession;->mMixerBGMSource:Z

    .line 29
    .line 30
    if-ne v0, p1, :cond_0

    .line 31
    .line 32
    return v0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/bilibili/live/streaming/AudioSession;->mDefaultAudioMixer:Lcom/bilibili/live/streaming/audio/AudioMixer;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    return p1

    .line 39
    :cond_1
    iput-boolean p1, p0, Lcom/bilibili/live/streaming/AudioSession;->mMixerBGMSource:Z

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/bilibili/live/streaming/AudioSession;->changeExternalRecordSinkMask()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/bilibili/live/streaming/AudioSession;->changeAudioEncoderSinkMask()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/bilibili/live/streaming/AudioSession;->changeExternalOutSinkMask()V

    .line 48
    .line 49
    .line 50
    iget-boolean p1, p0, Lcom/bilibili/live/streaming/AudioSession;->mMixerBGMSource:Z

    .line 51
    .line 52
    return p1
.end method
