.class public final Lcom/bilibili/studio/editor/timeline/UpperTimeline;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lze2/c;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/editor/timeline/UpperTimeline$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b4\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00bd\u00012\u00020\u0001:\u0002\u00be\u0001B\u0015\u0012\n\u0010\u0096\u0001\u001a\u0005\u0018\u00010\u0095\u0001\u00a2\u0006\u0006\u0008\u00bc\u0001\u0010\u009b\u0001J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0014\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0014\u001a\u00020\u0010H\u0002J\u0006\u0010\u0017\u001a\u00020\u0006J\u0006\u0010\u0018\u001a\u00020\u0006J\u0006\u0010\u001a\u001a\u00020\u0019J\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bJ\"\u0010 \u001a\u00020\u00062\u000e\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001d2\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008J\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0!J\u0016\u0010&\u001a\u0012\u0012\u0004\u0012\u00020\u001e0$j\u0008\u0012\u0004\u0012\u00020\u001e`%J\u0016\u0010(\u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010\u001d2\u0006\u0010\'\u001a\u00020\u000bJ\u0008\u0010*\u001a\u0004\u0018\u00010)J0\u00101\u001a\u0004\u0018\u0001002\u0006\u0010+\u001a\u00020\u000b2\u0006\u0010,\u001a\u00020\u000b2\u0006\u0010-\u001a\u00020\u00102\u000e\u0010/\u001a\n\u0012\u0004\u0012\u00020.\u0018\u00010\u001dJ\u0016\u00103\u001a\u00020\u00062\u000e\u00102\u001a\n\u0012\u0004\u0012\u000200\u0018\u00010\u001dJ\u0016\u00105\u001a\n\u0012\u0004\u0012\u000204\u0018\u00010\u001d2\u0006\u0010\'\u001a\u00020\u000bJ\u0008\u00106\u001a\u0004\u0018\u00010\u0002J\u0008\u00107\u001a\u0004\u0018\u00010\u0015J\u0008\u00108\u001a\u0004\u0018\u00010\u0015J\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u001dJ\u000e\u0010<\u001a\u00020\u00192\u0006\u0010;\u001a\u00020:J\u0008\u0010>\u001a\u0004\u0018\u00010=J\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u00020!J\u000e\u0010@\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008J\"\u0010D\u001a\u00020\u00062\u000c\u0010B\u001a\u0008\u0012\u0004\u0012\u00020A0\u001d2\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dJ\u0006\u0010E\u001a\u00020\u0019J\u000e\u0010F\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u0018\u0010H\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010G\u001a\u0004\u0018\u00010AJ\u0010\u0010I\u001a\u00020\u00062\u0008\u0010G\u001a\u0004\u0018\u00010AJ\u0016\u0010L\u001a\u00020\u00062\u000e\u0010K\u001a\n\u0012\u0004\u0012\u00020J\u0018\u00010\u001dJ\u000e\u0010M\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008J\u000e\u0010N\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008J\u000e\u0010O\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008J\u000e\u0010P\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008J\u000e\u0010Q\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008J\u0016\u0010U\u001a\u00020\u00062\u0006\u0010R\u001a\u00020\u00022\u0006\u0010T\u001a\u00020SJ\u001a\u0010W\u001a\u00020\u00062\u0008\u0010V\u001a\u0004\u0018\u00010\u00022\u0008\u0010T\u001a\u0004\u0018\u00010SJ\u0016\u0010X\u001a\u00020\u00062\u0006\u0010R\u001a\u00020\u00022\u0006\u0010T\u001a\u00020SJ\u0016\u0010Y\u001a\u00020\u00062\u0006\u0010R\u001a\u00020\u00022\u0006\u0010T\u001a\u00020SJ\u0016\u0010Z\u001a\u00020\u00062\u0006\u0010V\u001a\u00020\u00022\u0006\u0010T\u001a\u00020SJ\u0016\u0010[\u001a\u00020\u00062\u0006\u0010R\u001a\u00020\u00022\u0006\u0010T\u001a\u00020SJ\u000e\u0010\\\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008J\u000e\u0010]\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008J\u000e\u0010^\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008J\u0008\u0010`\u001a\u0004\u0018\u00010_J\u0006\u0010a\u001a\u00020\u000bJ\u0018\u0010d\u001a\u00020\u00062\u0010\u0010c\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010b\u0018\u00010\u001dJ\u0010\u0010e\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010b\u0018\u00010\u001dJ\u001a\u0010h\u001a\u00020\u00062\u0008\u0010f\u001a\u0004\u0018\u00010b2\u0008\u0010g\u001a\u0004\u0018\u00010bJ\u000e\u0010i\u001a\u00020\u00192\u0006\u0010\u0005\u001a\u00020\u0004J\u0016\u0010m\u001a\u00020\u00192\u0006\u0010j\u001a\u00020\u000b2\u0006\u0010l\u001a\u00020kJ\u000e\u0010n\u001a\u00020\u00192\u0006\u0010l\u001a\u00020kJ\u0010\u0010q\u001a\u0004\u0018\u00010p2\u0006\u0010o\u001a\u00020\u000bJ\u0010\u0010r\u001a\u0004\u0018\u00010\r2\u0006\u0010o\u001a\u00020\u000bJ\u000e\u0010s\u001a\u00020\u00042\u0006\u0010o\u001a\u00020\u000bJ\u0012\u0010u\u001a\u0004\u0018\u00010\r2\u0008\u0010t\u001a\u0004\u0018\u00010\u0010J\u0018\u0010w\u001a\u00020\u00062\u0006\u0010o\u001a\u00020\u000b2\u0008\u0010v\u001a\u0004\u0018\u00010\u0010J\u0006\u0010x\u001a\u00020\u0019J\u0006\u0010y\u001a\u00020\u0019J\u001c\u0010|\u001a\u00020\u00192\u0006\u0010z\u001a\u00020\u000b2\u000c\u0010{\u001a\u0008\u0012\u0004\u0012\u00020S0\u001dJ\u0010\u0010|\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0014\u001a\u00020\u0010J\u0012\u0010}\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0010J\u0006\u0010~\u001a\u00020\u0019J\u0006\u0010\u007f\u001a\u00020\u0019J\u0007\u0010\u0080\u0001\u001a\u00020\u0019J\u0007\u0010\u0081\u0001\u001a\u00020\u0019J\n\u0010\u0083\u0001\u001a\u0005\u0018\u00010\u0082\u0001J\u0007\u0010\u0084\u0001\u001a\u00020\u000bJ\t\u0010\u0085\u0001\u001a\u0004\u0018\u00010\u0015J\u0011\u0010\u0088\u0001\u001a\u00020\u00192\u0008\u0010\u0087\u0001\u001a\u00030\u0086\u0001J\u0011\u0010\u0089\u0001\u001a\u00020\u00192\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008J\u0019\u0010\u008c\u0001\u001a\u00020\u00062\u0007\u0010\u008a\u0001\u001a\u00020\u00042\u0007\u0010\u008b\u0001\u001a\u00020\u0004J\u0007\u0010\u008d\u0001\u001a\u00020\u0019J\u0008\u0010\u008f\u0001\u001a\u00030\u008e\u0001J\u001d\u0010\u0092\u0001\u001a\u00020\u00192\u0014\u0010\u0091\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00100\u0090\u0001J\u0010\u0010\u0094\u0001\u001a\u00020\u00192\u0007\u0010\u0093\u0001\u001a\u00020\u0006R,\u0010\u0096\u0001\u001a\u0005\u0018\u00010\u0095\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001\u001a\u0006\u0008\u0098\u0001\u0010\u0099\u0001\"\u0006\u0008\u009a\u0001\u0010\u009b\u0001R\u001f\u0010\u009c\u0001\u001a\u00020\u00108\u0016X\u0096D\u00a2\u0006\u0010\n\u0006\u0008\u009c\u0001\u0010\u009d\u0001\u001a\u0006\u0008\u009e\u0001\u0010\u009f\u0001R\u001f\u0010\u00a0\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R\u001f\u0010\u00a2\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00150!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0001\u0010\u00a1\u0001R\u001f\u0010\u00a3\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u001b0!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0001\u0010\u00a1\u0001R\u001f\u0010\u00a4\u0001\u001a\u0008\u0012\u0004\u0012\u00020)0!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a4\u0001\u0010\u00a1\u0001R\u001f\u0010\u00a5\u0001\u001a\u0008\u0012\u0004\u0012\u00020_0!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0001\u0010\u00a1\u0001R \u0010\u00a6\u0001\u001a\t\u0012\u0005\u0012\u00030\u0082\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u00a1\u0001R\u001c\u0010\u00a8\u0001\u001a\u0005\u0018\u00010\u00a7\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R\u001c\u0010\u00ab\u0001\u001a\u0005\u0018\u00010\u00aa\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R\u0019\u0010\u00ad\u0001\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001R\u001c\u0010\u00b0\u0001\u001a\u0005\u0018\u00010\u00af\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001R\"\u0010\u00b3\u0001\u001a\u000b\u0012\u0005\u0012\u00030\u00b2\u0001\u0018\u00010\u001d8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b3\u0001\u0010\u00a1\u0001R\u001c\u0010\u00b5\u0001\u001a\u0005\u0018\u00010\u00b4\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001R\"\u0010\u00b8\u0001\u001a\u000b\u0012\u0005\u0012\u00030\u00b7\u0001\u0018\u00010\u001d8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b8\u0001\u0010\u00a1\u0001R\u001a\u0010\u00ba\u0001\u001a\u00030\u00b9\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001\u00a8\u0006\u00bf\u0001"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/timeline/UpperTimeline;",
        "Lze2/c;",
        "Lcom/bilibili/studio/videoeditor/nvsstreaming/h;",
        "getUserVideoTrack",
        "",
        "index",
        "",
        "removeAudioTrackByIndex",
        "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
        "editVideoInfo",
        "buildRecord",
        "",
        "point",
        "Lcom/bilibili/lib/editor/engine/e;",
        "getRecordTrackClipAtPoint",
        "indexOfRecordTrackClip",
        "",
        "type",
        "Lcom/bilibili/lib/editor/engine/h;",
        "findAudioTrackByType",
        "trackType",
        "Lcom/bilibili/studio/videoeditor/nvsstreaming/a;",
        "createBiliEditorAudioTrack",
        "removeAllAudioTracks",
        "removeAllVideoTracks",
        "Lgf3/s;",
        "destroy",
        "Lcom/bilibili/studio/videoeditor/nvsstreaming/c;",
        "getCaptionTrack",
        "",
        "Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;",
        "captionInfos",
        "appendCaption",
        "",
        "Lcom/bilibili/lib/editor/engine/w;",
        "getAllCaption",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getAllCaptionList",
        "time",
        "getCaptionsByTimelinePosition",
        "Lcom/bilibili/studio/videoeditor/nvsstreaming/d;",
        "getCompoundCaption",
        "inPoint",
        "duration",
        "packageId",
        "Lcom/bilibili/studio/videoeditor/bean/BClip;",
        "bClipList",
        "Lcom/bilibili/studio/editor/moudle/danmaku/v1/EditorDanmakuInfo;",
        "appendCompoundCaption",
        "danmakuInfos",
        "setCompoundCaption2TimeLine",
        "Lcom/bilibili/lib/editor/engine/x;",
        "getCompoundCaptionsByTimelinePosition",
        "getEditVideoTrack",
        "getEditNativeAudioTrack",
        "getRecordTrack",
        "getAudioTrackList",
        "Lcom/bilibili/studio/videoeditor/bean/BMusic;",
        "removeClip",
        "removeAudioClip",
        "Lcom/bilibili/lib/editor/engine/e0;",
        "getVideoTrack",
        "getVideoTrackList",
        "buildCaptionNew",
        "Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;",
        "editTtsInfoList",
        "captionInfoList",
        "buildTts",
        "removeAllTtsAudioTrack",
        "removeEditTtsAudioTrackByIndex",
        "editTtsInfo",
        "updateEditTtsAudioTrack",
        "addEditTtsAudioTrack",
        "Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;",
        "stickerInfos",
        "buildStickerBgm",
        "buildAudioTracks",
        "buildBGMNew",
        "buildNativeAudio",
        "buildMusicRhythmFx",
        "buildTimelineVideoFxNew",
        "videoTrack",
        "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;",
        "editVideoClip",
        "buildVideoTrack",
        "editVideoTrack",
        "buildVisualEffectsNew",
        "buildFilterNew",
        "buildSceneFxInfoNew",
        "buildTransitionNew",
        "buildTransform2DFxInfoNew",
        "buildBGM",
        "buildDanmaku",
        "buildSticker",
        "Lcom/bilibili/studio/videoeditor/nvsstreaming/e;",
        "getStickTrack",
        "getVideoDuration",
        "Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;",
        "recordInfoList",
        "appendRecord",
        "resolveRecordInfo",
        "curRecordInfo",
        "preRecordInfo",
        "appendRecordClip",
        "removeRecordClipAtIndex",
        "curPoint",
        "",
        "volume",
        "setRecordVolume",
        "setNativeVolume",
        "position",
        "Lcom/bilibili/lib/editor/engine/b0;",
        "getCurrentVideoClip",
        "getCurrentRecordTrackClip",
        "indexOfRecordTrackAtCurrentPoint",
        "path",
        "getRecordTrackClipAtPath",
        "audioFx",
        "appendRecordAudioFx",
        "disableVolume",
        "enableVolume",
        "videoDuration",
        "editVideoClips",
        "appendVideoTrack",
        "appendAudioTrack",
        "createCaptionTrack",
        "createCompoundCaptionTrack",
        "createStickerTrack",
        "createVideoFxTrack",
        "Lcom/bilibili/studio/videoeditor/nvsstreaming/g;",
        "getTimelineVideoFxTrack",
        "getTimelineDuration",
        "getBgmAudioTrack",
        "Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;",
        "editorMusicInfo",
        "buildBgmAudio",
        "updateData",
        "videoWidth",
        "videoHeight",
        "changeVideoSize",
        "clearData",
        "",
        "getOriginImageWH",
        "",
        "map",
        "addStatsExtraInfo",
        "enable",
        "enableRenderOrderByZValue",
        "Lcom/bilibili/lib/editor/engine/u;",
        "timeline",
        "Lcom/bilibili/lib/editor/engine/u;",
        "getTimeline",
        "()Lcom/bilibili/lib/editor/engine/u;",
        "setTimeline",
        "(Lcom/bilibili/lib/editor/engine/u;)V",
        "classTag",
        "Ljava/lang/String;",
        "getClassTag",
        "()Ljava/lang/String;",
        "mEditVideoTrackList",
        "Ljava/util/List;",
        "mEditAudioTrackList",
        "mEditCaptionTrackList",
        "mCompoundCaptionTracks",
        "mEditStickerTrackList",
        "mTimelineVideoFxTracks",
        "Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;",
        "mEditTimelineInfoBase",
        "Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;",
        "Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioInfo;",
        "mPictureRatioInfo",
        "Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioInfo;",
        "mTimeLineFillMode",
        "I",
        "Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;",
        "mBiliEditorMusicRhythmEntity",
        "Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;",
        "Lcom/bilibili/studio/videoeditor/bean/SelectVideo;",
        "mSelectVideoList",
        "Lcom/bilibili/studio/videoeditor/editor/editdata/Size;",
        "mOriginSize",
        "Lcom/bilibili/studio/videoeditor/editor/editdata/Size;",
        "Lcom/bilibili/studio/videoeditor/editor/editdata/FileInfo;",
        "mVideoList",
        "Lcom/bilibili/studio/editor/timeline/EditorExtraData;",
        "editorExtraData",
        "Lcom/bilibili/studio/editor/timeline/EditorExtraData;",
        "<init>",
        "Companion",
        "a",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/studio/editor/timeline/UpperTimeline$a;

.field public static final INVALID_TIME:I = -0x1

.field public static final IS_NORMALIZED_COORD:Ljava/lang/String; = "Is Normalized Coord"

.field public static final KEY_BACKGROUND_BLUR_RADIUS:Ljava/lang/String; = "Background Blur Radius"

.field public static final KEY_BACKGROUND_MODE:Ljava/lang/String; = "Background Mode"

.field public static final KEY_BCLIP_ID:Ljava/lang/String; = "bclip_id"

.field public static final KEY_FEATHER_WIDTH:Ljava/lang/String; = "Feather Width"

.field public static final KEY_INVERSE_REGION:Ljava/lang/String; = "Inverse Region"

.field public static final KEY_KEEP_RGB:Ljava/lang/String; = "Keep RGB"

.field public static final KEY_REGION_INFO:Ljava/lang/String; = "Region Info"

.field public static final MIN_CLIP_DURATION:J = 0x186a0L

.field public static final MS_MASK_GENERATOR:Ljava/lang/String; = "Mask Generator"

.field public static final MS_OPACITY:Ljava/lang/String; = "Opacity"

.field public static final MS_ROTATION:Ljava/lang/String; = "Rotation"

.field public static final MS_SCALE_X:Ljava/lang/String; = "Scale X"

.field public static final MS_SCALE_Y:Ljava/lang/String; = "Scale Y"

.field public static final MS_TRANSFORM_2D:Ljava/lang/String; = "Transform 2D"

.field public static final MS_TRANS_X:Ljava/lang/String; = "Trans X"

.field public static final MS_TRANS_Y:Ljava/lang/String; = "Trans Y"

.field public static final TAG:Ljava/lang/String; = "UpperTimeline"

.field public static final VALUE_BACKGROUND_BLUR_RADIUS_MAX:F = 64.0f

.field public static final VALUE_BACKGROUND_BLUR_RADIUS_MIN:F = 0.0f

.field public static final VALUE_BLUR_BACKGROUND_MODE:Ljava/lang/String; = "Blur"

.field public static final VALUE_COLOR_BACKGROUND_MODE:Ljava/lang/String; = "Color Solid"

.field public static final VIDEO_CLIP_ATTACHMENT_KEY_CLIP:Ljava/lang/String; = "attachment_key_clip"


# instance fields
.field private final classTag:Ljava/lang/String;

.field public editorExtraData:Lcom/bilibili/studio/editor/timeline/EditorExtraData;

.field public mBiliEditorMusicRhythmEntity:Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;

.field private mCompoundCaptionTracks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/nvsstreaming/d;",
            ">;"
        }
    .end annotation
.end field

.field private mEditAudioTrackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/nvsstreaming/a;",
            ">;"
        }
    .end annotation
.end field

.field private mEditCaptionTrackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/nvsstreaming/c;",
            ">;"
        }
    .end annotation
.end field

.field private mEditStickerTrackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/nvsstreaming/e;",
            ">;"
        }
    .end annotation
.end field

.field public mEditTimelineInfoBase:Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;

.field private mEditVideoTrackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/nvsstreaming/h;",
            ">;"
        }
    .end annotation
.end field

.field public mOriginSize:Lcom/bilibili/studio/videoeditor/editor/editdata/Size;

.field public mPictureRatioInfo:Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioInfo;

.field public mSelectVideoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/videoeditor/bean/SelectVideo;",
            ">;"
        }
    .end annotation
.end field

.field public mTimeLineFillMode:I

.field private mTimelineVideoFxTracks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/nvsstreaming/g;",
            ">;"
        }
    .end annotation
.end field

.field public mVideoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/videoeditor/editor/editdata/FileInfo;",
            ">;"
        }
    .end annotation
.end field

.field private timeline:Lcom/bilibili/lib/editor/engine/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/timeline/UpperTimeline$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/studio/editor/timeline/UpperTimeline$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->Companion:Lcom/bilibili/studio/editor/timeline/UpperTimeline$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/lib/editor/engine/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->timeline:Lcom/bilibili/lib/editor/engine/u;

    .line 5
    .line 6
    const-string p1, "UpperTimeline"

    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->classTag:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->mEditVideoTrackList:Ljava/util/List;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->mEditAudioTrackList:Ljava/util/List;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->mEditCaptionTrackList:Ljava/util/List;

    .line 30
    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->mCompoundCaptionTracks:Ljava/util/List;

    .line 37
    .line 38
    new-instance p1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->mEditStickerTrackList:Ljava/util/List;

    .line 44
    .line 45
    new-instance p1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->mTimelineVideoFxTracks:Ljava/util/List;

    .line 51
    .line 52
    const/16 p1, 0x6892

    .line 53
    .line 54
    iput p1, p0, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->mTimeLineFillMode:I

    .line 55
    .line 56
    new-instance p1, Lcom/bilibili/studio/editor/timeline/EditorExtraData;

    .line 57
    .line 58
    invoke-direct {p1}, Lcom/bilibili/studio/editor/timeline/EditorExtraData;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->editorExtraData:Lcom/bilibili/studio/editor/timeline/EditorExtraData;

    .line 62
    .line 63
    return-void
.end method

.method public static synthetic appendCaption$default(Lcom/bilibili/studio/editor/timeline/UpperTimeline;Ljava/util/List;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->appendCaption(Ljava/util/List;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private final buildRecord(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getUserVideoTrack()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getBClipList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getRecordInfoList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1, v0}, Lcom/bilibili/studio/videoeditor/p;->g(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "audio_track_type_record"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->appendAudioTrack(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/nvsstreaming/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/a;->q(Ljava/util/List;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :cond_1
    return v1
.end method

.method private final createBiliEditorAudioTrack(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/nvsstreaming/a;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->findAudioTrackByType(Ljava/lang/String;)Lcom/bilibili/lib/editor/engine/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/bilibili/studio/videoeditor/nvsstreaming/a;

    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/a;-><init>(Lcom/bilibili/lib/editor/engine/h;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "audio track is null !!, type = "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p0, p1}, Lze2/d;->a(Lze2/c;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method private final findAudioTrackByType(Ljava/lang/String;)Lcom/bilibili/lib/editor/engine/h;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->timeline:Lcom/bilibili/lib/editor/engine/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/bilibili/lib/editor/engine/u;->p()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_3

    .line 12
    .line 13
    iget-object v3, p0, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->timeline:Lcom/bilibili/lib/editor/engine/u;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-interface {v3, v2}, Lcom/bilibili/lib/editor/engine/u;->y(I)Lcom/bilibili/lib/editor/engine/h;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move-object v3, v1

    .line 23
    :goto_1
    if-nez v3, :cond_1

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    const-string v4, "key_audio_track_type"

    .line 27
    .line 28
    invoke-static {v3, v4}, Lcom/bilibili/studio/videoeditor/extension/g;->a(Lcom/bilibili/lib/editor/engine/l;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    return-object v3

    .line 39
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    return-object v1
.end method

.method private final getRecordTrackClipAtPoint(J)Lcom/bilibili/lib/editor/engine/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->getRecordTrack()Lcom/bilibili/studio/videoeditor/nvsstreaming/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/studio/videoeditor/nvsstreaming/a;->y(J)Lcom/bilibili/lib/editor/engine/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method

.method private final getUserVideoTrack()Lcom/bilibili/studio/videoeditor/nvsstreaming/h;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->mEditVideoTrackList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->mEditVideoTrackList:Ljava/util/List;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->J()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_2
    return-object v1
.end method

.method private final indexOfRecordTrackClip(J)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->getRecordTrack()Lcom/bilibili/studio/videoeditor/nvsstreaming/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/studio/videoeditor/nvsstreaming/a;->H(J)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, -0x1

    .line 13
    :goto_0
    return p1
.end method

.method private final removeAudioTrackByIndex(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->timeline:Lcom/bilibili/lib/editor/engine/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/bilibili/lib/editor/engine/u;->p()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    if-ge p1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->timeline:Lcom/bilibili/lib/editor/engine/u;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lcom/bilibili/lib/editor/engine/u;->u(I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :cond_0
    return v1
.end method


# virtual methods
.method public final addEditTtsAudioTrack(Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->getVideoDuration()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-string v2, "audio_track_type_tts"

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->appendAudioTrack(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/nvsstreaming/a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-virtual {v2, v0, v1, p1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/a;->u(JLcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->mEditAudioTrackList:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    return p1
.end method

.method public final addStatsExtraInfo(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->timeline:Lcom/bilibili/lib/editor/engine/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/lib/editor/engine/u;->n(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final appendAudioTrack(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/nvsstreaming/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->timeline:Lcom/bilibili/lib/editor/engine/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/bilibili/lib/editor/engine/u;->z()Lcom/bilibili/lib/editor/engine/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "appendAudioTrack="

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, "timeline is "

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->timeline:Lcom/bilibili/lib/editor/engine/u;

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v3, 0x0

    .line 37
    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {p0, v2}, Lze2/d;->b(Lze2/c;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    new-instance v1, Lcom/bilibili/studio/videoeditor/nvsstreaming/a;

    .line 50
    .line 51
    invoke-direct {v1, v0, p1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/a;-><init>(Lcom/bilibili/lib/editor/engine/h;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->mEditAudioTrackList:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    return-object v1
.end method

.method public final appendCaption(Ljava/util/List;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;",
            ">;",
            "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
            ")Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->timeline:Lcom/bilibili/lib/editor/engine/u;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->createCaptionTrack()V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->getCaptionTrack()Lcom/bilibili/studio/videoeditor/nvsstreaming/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/c;->v()V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const-string v1, "setCaption2TimeLine failed data null or empty"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lze2/d;->a(Lze2/c;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return v2

    .line 33
    :cond_2
    sget-object v1, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/a;->a:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/a;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/a;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_9

    .line 41
    .line 42
    if-eqz p1, :cond_b

    .line 43
    .line 44
    move-object/from16 v1, p1

    .line 45
    .line 46
    check-cast v1, Ljava/lang/Iterable;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_b

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 63
    .line 64
    if-eqz p2, :cond_7

    .line 65
    .line 66
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getAiStyleId()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    const-wide/16 v6, 0x0

    .line 71
    .line 72
    cmp-long v8, v4, v6

    .line 73
    .line 74
    if-lez v8, :cond_7

    .line 75
    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->getCaptionTrack()Lcom/bilibili/studio/videoeditor/nvsstreaming/c;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    if-eqz v9, :cond_3

    .line 81
    .line 82
    iget-object v10, v3, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->text:Ljava/lang/String;

    .line 83
    .line 84
    iget-wide v11, v3, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->inPoint:J

    .line 85
    .line 86
    iget-wide v13, v3, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->capTimeDuration:J

    .line 87
    .line 88
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getUserTrackBClipList()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    const/16 v16, 0x1

    .line 93
    .line 94
    iget-wide v4, v3, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->id:J

    .line 95
    .line 96
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v17

    .line 100
    invoke-virtual/range {v9 .. v17}, Lcom/bilibili/studio/videoeditor/nvsstreaming/c;->m(Ljava/lang/String;JJLjava/util/List;ILjava/lang/Long;)Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    move-object v4, v2

    .line 106
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->getCaptionTrack()Lcom/bilibili/studio/videoeditor/nvsstreaming/c;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    if-eqz v5, :cond_5

    .line 111
    .line 112
    if-eqz v4, :cond_4

    .line 113
    .line 114
    iget-object v6, v4, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->timelineCaption:Lcom/bilibili/lib/editor/engine/w;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    move-object v6, v2

    .line 118
    :goto_2
    iget-wide v7, v3, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->id:J

    .line 119
    .line 120
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->isFromDraft()Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    invoke-virtual {v5, v3, v6, v7, v8}, Lcom/bilibili/studio/videoeditor/nvsstreaming/c;->r(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;Lcom/bilibili/lib/editor/engine/w;Ljava/lang/Long;Z)Lcom/bilibili/lib/editor/engine/w;

    .line 129
    .line 130
    .line 131
    :cond_5
    if-eqz v4, :cond_6

    .line 132
    .line 133
    iget-object v4, v4, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->timelineCaption:Lcom/bilibili/lib/editor/engine/w;

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    move-object v4, v2

    .line 137
    :goto_3
    iput-object v4, v3, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->timelineCaption:Lcom/bilibili/lib/editor/engine/w;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->getCaptionTrack()Lcom/bilibili/studio/videoeditor/nvsstreaming/c;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    if-eqz v4, :cond_8

    .line 145
    .line 146
    iget-object v5, v0, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->timeline:Lcom/bilibili/lib/editor/engine/u;

    .line 147
    .line 148
    invoke-virtual {v4, v3, v5}, Lcom/bilibili/studio/videoeditor/nvsstreaming/c;->o(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;Lcom/bilibili/lib/editor/engine/u;)Lcom/bilibili/lib/editor/engine/w;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    goto :goto_4

    .line 153
    :cond_8
    move-object v4, v2

    .line 154
    :goto_4
    iput-object v4, v3, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->timelineCaption:Lcom/bilibili/lib/editor/engine/w;

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_9
    if-eqz p1, :cond_b

    .line 158
    .line 159
    move-object/from16 v1, p1

    .line 160
    .line 161
    check-cast v1, Ljava/lang/Iterable;

    .line 162
    .line 163
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_b

    .line 172
    .line 173
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 178
    .line 179
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->getCaptionTrack()Lcom/bilibili/studio/videoeditor/nvsstreaming/c;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    if-eqz v4, :cond_a

    .line 184
    .line 185
    iget-object v5, v0, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->timeline:Lcom/bilibili/lib/editor/engine/u;

    .line 186
    .line 187
    invoke-virtual {v4, v3, v5}, Lcom/bilibili/studio/videoeditor/nvsstreaming/c;->o(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;Lcom/bilibili/lib/editor/engine/u;)Lcom/bilibili/lib/editor/engine/w;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    goto :goto_6

    .line 192
    :cond_a
    move-object v4, v2

    .line 193
    :goto_6
    iput-object v4, v3, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->timelineCaption:Lcom/bilibili/lib/editor/engine/w;

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_b
    const/4 v1, 0x1

    .line 197
    return v1
.end method

.method public final appendCompoundCaption(JJLjava/lang/String;Ljava/util/List;)Lcom/bilibili/studio/editor/moudle/danmaku/v1/EditorDanmakuInfo;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/videoeditor/bean/BClip;",
            ">;)",
            "Lcom/bilibili/studio/editor/moudle/danmaku/v1/EditorDanmakuInfo;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->getCompoundCaption()Lcom/bilibili/studio/videoeditor/nvsstreaming/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/bilibili/studio/videoeditor/nvsstreaming/d;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->timeline:Lcom/bilibili/lib/editor/engine/u;

    .line 10
    .line 11
    const-string v2, "compound_caption_track"

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lcom/bilibili/studio/videoeditor/nvsstreaming/d;-><init>(Lcom/bilibili/lib/editor/engine/u;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->mCompoundCaptionTracks:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    move-object v2, v0

    .line 22
    move-wide v3, p1

    .line 23
    move-wide v5, p3

    .line 24
    move-object v7, p5

    .line 25
    move-object v8, p6

    .line 26
    invoke-virtual/range {v2 .. v8}, Lcom/bilibili/studio/videoeditor/nvsstreaming/d;->l(JJLjava/lang/String;Ljava/util/List;)Lcom/bilibili/studio/editor/moudle/danmaku/v1/EditorDanmakuInfo;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final appendRecord(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->getRecordTrack()Lcom/bilibili/studio/videoeditor/nvsstreaming/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/a;->q(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method public final appendRecordAudioFx(JLjava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->getRecordTrack()Lcom/bilibili/studio/videoeditor/nvsstreaming/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/studio/videoeditor/nvsstreaming/a;->p(JLjava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method public final appendRecordClip(Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->getRecordTrack()Lcom/bilibili/studio/videoeditor/nvsstreaming/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/studio/videoeditor/nvsstreaming/a;->n(Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method public final appendVideoTrack(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/nvsstreaming/h;
    .locals 5

    iget-object v0, p0, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->timeline:Lcom/bilibili/lib/editor/engine/u;

    .line 10
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditProxyUtils;->appendVideoTrack(Lcom/bilibili/lib/editor/engine/u;)Lcom/bilibili/lib/editor/engine/e0;

    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "appendVideoTrack trackType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " iVideoTrack isNull="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " timeline isNull="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->timeline:Lcom/bilibili/lib/editor/engine/u;

    if-nez v4, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lze2/d;->b(Lze2/c;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 12
    new-instance v1, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

    invoke-direct {v1, v0, p1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;-><init>(Lcom/bilibili/lib/editor/engine/e0;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->mEditVideoTrackList:Ljava/util/List;

    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final appendVideoTrack(JLjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->isUserRoleTrack()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "video_track_main"

    goto :goto_1

    :cond_1
    const-string v1, "video_track_other"

    .line 3
    :goto_1
    invoke-virtual {p0, v1}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->appendVideoTrack(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getBClipListExcludeRoleTheme()Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-static {v2}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    invoke-virtual {v1, v2, p1, p2}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->n(Ljava/util/List;J)Z

    move-result v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "buildTimelineNew appendBClip="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",trackRole="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getTrackRole()I

    move-result v0

    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lze2/d;->b(Lze2/c;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final buildAudioTracks(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->removeAllAudioTracks()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "buildAudioTracks removeAllAudioTrack result="

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v0}, Lze2/d;->b(Lze2/c;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->buildBGMNew(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->buildRecord(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getTtsInfoList()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getCaptionInfoList()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p0, v2, v3}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->buildTts(Ljava/util/List;Ljava/util/List;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->buildNativeAudio(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getBiliEditorStickerInfoList()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->buildStickerBgm(Ljava/util/List;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    new-instance v4, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v5, "buildAudioTracks buildBGMResult="

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v5, ",buildRecordResult="

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v5, ",buildNativeAudioResult="

    .line 79
    .line 80
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {p0, v4}, Lze2/d;->a(Lze2/c;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    if-eqz v1, :cond_0

    .line 96
    .line 97
    if-eqz v3, :cond_0

    .line 98
    .line 99
    if-eqz v2, :cond_0

    .line 100
    .line 101
    if-eqz p1, :cond_0

    .line 102
    .line 103
    const/4 p1, 0x1

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    const/4 p1, 0x0

    .line 106
    :goto_0
    return p1
.end method

.method public final buildBGM(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Z
    .locals 3

    .line 1
    const-string v0, "buildBGM "

    .line 2
    .line 3
    invoke-static {p0, v0}, Lze2/d;->a(Lze2/c;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->getUserVideoTrack()Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->H()Lcom/bilibili/lib/editor/engine/e0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getEditorMusicInfo()Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->getBgmAudioTrack()Lcom/bilibili/studio/videoeditor/nvsstreaming/a;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->H()Lcom/bilibili/lib/editor/engine/e0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0, p1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/a;->s(Lcom/bilibili/lib/editor/engine/e0;Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :cond_1
    return v1

    .line 39
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "buildBGM userVideoTrack="

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const/4 v0, 0x0

    .line 54
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p0, p1}, Lze2/d;->a(Lze2/c;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return v1
.end method

.method public final buildBGMNew(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Z
    .locals 4

    .line 1
    const-string v0, "audio_track_type_bgm"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->appendAudioTrack(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/nvsstreaming/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/a;->C()Lcom/bilibili/lib/editor/engine/h;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    const-string p1, "buildBGMNew fail"

    .line 18
    .line 19
    invoke-static {p0, p1}, Lze2/d;->a(Lze2/c;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->getUserVideoTrack()Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->H()Lcom/bilibili/lib/editor/engine/e0;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getEditorMusicInfo()Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->H()Lcom/bilibili/lib/editor/engine/e0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/a;->s(Lcom/bilibili/lib/editor/engine/e0;Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :cond_3
    :goto_0
    const-string p1, "buildBGMNew fail userVideoTrack == null"

    .line 50
    .line 51
    invoke-static {p0, p1}, Lze2/d;->a(Lze2/c;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return v1
.end method

.method public final buildBgmAudio(Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->getBgmAudioTrack()Lcom/bilibili/studio/videoeditor/nvsstreaming/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/a;->K()Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->getVideoDuration()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, p1, v1, v2}, Lcom/bilibili/studio/videoeditor/nvsstreaming/a;->r(Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;J)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final buildCaptionNew(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getUserVideoTrack()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getBClipList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getCaptionInfoList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1, v0}, Lcom/bilibili/studio/videoeditor/p;->c(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0, p1}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->appendCaption(Ljava/util/List;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final buildDanmaku(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getUserVideoTrack()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getBClipList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getDanmakuInfoList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1, v0}, Lcom/bilibili/studio/videoeditor/p;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/bilibili/studio/editor/moudle/danmaku/v1/EditorDanmakuInfo;

    .line 41
    .line 42
    iget-object v3, v2, Lcom/bilibili/studio/editor/moudle/danmaku/v1/EditorDanmakuInfo;->typeItem:Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    iget-object v5, v3, Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;->assetPath:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v5, v4

    .line 51
    :goto_1
    if-eqz v3, :cond_2

    .line 52
    .line 53
    iget-object v4, v3, Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;->assetLic:Ljava/lang/String;

    .line 54
    .line 55
    :cond_2
    const-wide/16 v6, 0x0

    .line 56
    .line 57
    const-string v3, ""

    .line 58
    .line 59
    invoke-static {v5, v4, v6, v7, v3}, Lcom/bilibili/studio/videoeditor/pb/util/a;->i(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iput-object v3, v2, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->style:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->setDanmakuInfoList(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->setCompoundCaption2TimeLine(Ljava/util/List;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    return p1
.end method

.method public final buildFilterNew(Lcom/bilibili/studio/videoeditor/nvsstreaming/h;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->H()Lcom/bilibili/lib/editor/engine/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "buildFilterNew videoTrack is null"

    .line 8
    .line 9
    invoke-static {p0, p1}, Lze2/d;->a(Lze2/c;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getEditFxFilterInfo()Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterInfo;->getFilterClips()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Iterable;

    .line 27
    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;->getEditFilter()Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_6

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;

    .line 74
    .line 75
    iget v4, v3, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;->type:I

    .line 76
    .line 77
    if-ne v4, v1, :cond_5

    .line 78
    .line 79
    const-string v4, "Lut"

    .line 80
    .line 81
    iput-object v4, v3, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;->packageId:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    if-nez v4, :cond_4

    .line 85
    .line 86
    iget-object v4, v3, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;->path:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v5, v3, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;->lic:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v4, v5}, Lcom/bilibili/studio/videoeditor/pb/util/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iput-object v4, v3, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;->packageId:Ljava/lang/String;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    invoke-virtual {p1, p2, v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->r(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterInfo;)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_7

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->L()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterInfo;->refresh(Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    :cond_7
    return p2
.end method

.method public final buildMusicRhythmFx(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->mEditVideoTrackList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p1, "buildMusicRhythmFx mEditVideoTrackList isNullOrEmpty"

    .line 11
    .line 12
    invoke-static {p0, p1}, Lze2/d;->a(Lze2/c;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->mEditVideoTrackList:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->H()Lcom/bilibili/lib/editor/engine/e0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getBiliEditorMusicRhythmEntity()Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v1, p0, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->timeline:Lcom/bilibili/lib/editor/engine/u;

    .line 36
    .line 37
    invoke-virtual {v0, p1, v1, v2}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->X(Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;Lcom/bilibili/lib/editor/engine/u;Lcom/bilibili/lib/editor/engine/e0;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public final buildNativeAudio(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->mEditVideoTrackList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getEditVideoTracks()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eqz p1, :cond_6

    .line 17
    .line 18
    iget-object v2, p0, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->mEditVideoTrackList:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eq v2, v3, :cond_1

    .line 29
    .line 30
    goto :goto_4

    .line 31
    :cond_1
    iget-object v2, p0, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->mEditAudioTrackList:Ljava/util/List;

    .line 32
    .line 33
    sget-object v3, Lcom/bilibili/studio/editor/timeline/UpperTimeline$buildNativeAudio$1;->INSTANCE:Lcom/bilibili/studio/editor/timeline/UpperTimeline$buildNativeAudio$1;

    .line 34
    .line 35
    invoke-static {v2, v3}, Lkotlin/collections/p;->N(Ljava/util/List;Lsf3/l;)Z

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->mEditVideoTrackList:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x1

    .line 46
    :goto_0
    if-ge v3, v2, :cond_5

    .line 47
    .line 48
    iget-object v5, p0, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->mEditVideoTrackList:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

    .line 55
    .line 56
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 61
    .line 62
    invoke-virtual {v5}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->J()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_2

    .line 67
    .line 68
    const-string v7, "audio_track_type_native_user"

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const-string v7, "audio_track_type_native_other"

    .line 72
    .line 73
    :goto_1
    invoke-virtual {p0, v7}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->appendAudioTrack(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/nvsstreaming/a;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    if-nez v7, :cond_3

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    invoke-virtual {v5}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->J()Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    invoke-virtual {v7, v8}, Lcom/bilibili/studio/videoeditor/nvsstreaming/a;->Q(Z)V

    .line 85
    .line 86
    .line 87
    if-eqz v4, :cond_4

    .line 88
    .line 89
    invoke-virtual {v6}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getBClipList()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v7, v4}, Lcom/bilibili/studio/videoeditor/nvsstreaming/a;->I(Ljava/util/List;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    const/4 v4, 0x1

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    const/4 v4, 0x0

    .line 102
    :goto_2
    const/4 v8, 0x0

    .line 103
    invoke-virtual {v5, v8}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->g0(F)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getVideoTrackVolume()F

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-virtual {v7, v5}, Lcom/bilibili/studio/videoeditor/nvsstreaming/a;->R(F)V

    .line 111
    .line 112
    .line 113
    iget-object v5, p0, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->mEditAudioTrackList:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    return v4

    .line 122
    :cond_6
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v3, "buildNativeAudioNew editVideoTracks="

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    if-nez p1, :cond_7

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_7
    const/4 v0, 0x0

    .line 136
    :goto_5
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p0, p1}, Lze2/d;->a(Lze2/c;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return v1
.end method

.method public final buildSceneFxInfoNew(Lcom/bilibili/studio/videoeditor/nvsstreaming/h;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->H()Lcom/bilibili/lib/editor/engine/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1, p2}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->W(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getSceneFxInfoList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    const-string p1, "buildSceneFxInfoNew failed no SceneFxInfo"

    .line 19
    .line 20
    invoke-static {p0, p1}, Lze2/d;->a(Lze2/c;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->H()Lcom/bilibili/lib/editor/engine/e0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {v0, p1, p2, v1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->Z(Landroid/content/Context;Lcom/bilibili/lib/editor/engine/e0;Ljava/util/List;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public final buildSticker(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getUserVideoTrack()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getBClipList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->getUserVideoTrack()Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->C()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getBiliEditorStickerInfoList()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1, v0, v2, v3}, Lcom/bilibili/studio/videoeditor/p;->l(Ljava/util/ArrayList;Ljava/util/List;J)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->getStickTrack()Lcom/bilibili/studio/videoeditor/nvsstreaming/e;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/e;->x()V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->createStickerTrack()V

    .line 42
    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->getEditFxSticker()Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_6

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->getFilePath()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const/4 v4, 0x2

    .line 96
    const/4 v5, 0x0

    .line 97
    const-string v6, ".videofx"

    .line 98
    .line 99
    invoke-static {v3, v6, v1, v4, v5}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->getFilePath()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->getLicenseFilePath()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {v3, v4}, Lcom/bilibili/studio/videoeditor/pb/util/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->getFilePath()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->getLicenseFilePath()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {v3, v4}, Lcom/bilibili/studio/videoeditor/pb/util/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    :goto_2
    invoke-virtual {v2, v3}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->setFxId(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->getStickTrack()Lcom/bilibili/studio/videoeditor/nvsstreaming/e;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/e;->m(Ljava/util/ArrayList;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    :cond_7
    return v1
.end method

.method public final buildStickerBgm(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->getStickTrack()Lcom/bilibili/studio/videoeditor/nvsstreaming/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    instance-of v1, v0, Lcom/bilibili/studio/videoeditor/nvsstreaming/b;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    check-cast v0, Lcom/bilibili/studio/videoeditor/nvsstreaming/b;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/b;->C()V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    check-cast p1, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/b;->A(Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p1, 0x1

    .line 43
    return p1
.end method

.method public final buildTimelineVideoFxNew(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->timeline:Lcom/bilibili/lib/editor/engine/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getBiliEditorTimelineFxList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->mTimelineVideoFxTracks:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/studio/videoeditor/nvsstreaming/g;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/g;->l()V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->createVideoFxTrack()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getBiliEditorTimelineFxList()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/bilibili/studio/editor/repository/data/BiliEditorTimelineVideoFx;

    .line 52
    .line 53
    iget-object v4, v3, Lcom/bilibili/studio/editor/repository/data/BiliEditorTimelineVideoFx;->packagePath:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v5, v3, Lcom/bilibili/studio/editor/repository/data/BiliEditorTimelineVideoFx;->licPath:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v4, v5}, Lcom/bilibili/studio/videoeditor/pb/util/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iput-object v4, v3, Lcom/bilibili/studio/editor/repository/data/BiliEditorTimelineVideoFx;->packageId:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-object v0, p0, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->mTimelineVideoFxTracks:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v0, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/bilibili/studio/videoeditor/nvsstreaming/g;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getBiliEditorTimelineFxList()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/g;->k(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    return v2
.end method

.method public final buildTransform2DFxInfoNew(Lcom/bilibili/studio/videoeditor/nvsstreaming/h;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->H()Lcom/bilibili/lib/editor/engine/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getTransform2DFxInfoList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    const-string p1, "buildTransform2DFxInfoNew fail transform2DFxInfoList is null"

    .line 16
    .line 17
    invoke-static {p0, p1}, Lze2/d;->a(Lze2/c;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    invoke-virtual {p1, p2}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->c0(Ljava/util/List;)Z

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method public final buildTransitionNew(Lcom/bilibili/studio/videoeditor/nvsstreaming/h;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->H()Lcom/bilibili/lib/editor/engine/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getBClipList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getTransitionInfoList()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/collections/p;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;

    .line 41
    .line 42
    iget-object v3, v2, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;->transitionFile:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v4, v2, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;->transitionFileLic:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v3, v4}, Lcom/bilibili/studio/videoeditor/pb/util/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iput-object v3, v2, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;->transitionUUID:Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getTransitionInfoList()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getBClipList()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, v0, v1, p2}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->e0(Lcom/bilibili/lib/editor/engine/e0;Ljava/util/List;Ljava/util/List;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 67
    :goto_2
    return p1
.end method

.method public final buildTts(Ljava/util/List;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->getUserVideoTrack()Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->H()Lcom/bilibili/lib/editor/engine/e0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-nez v1, :cond_1

    .line 14
    .line 15
    const-string p1, "buildTtsTracks fail editVideoTrack == null"

    .line 16
    .line 17
    invoke-static {p0, p1}, Lze2/d;->b(Lze2/c;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->H()Lcom/bilibili/lib/editor/engine/e0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lcom/bilibili/lib/editor/engine/z;->getDuration()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {p1, p2, v0, v1}, Lcom/bilibili/studio/videoeditor/p;->q(Ljava/util/List;Ljava/util/List;J)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->removeAllTtsAudioTrack()V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;

    .line 62
    .line 63
    const-string v3, "audio_track_type_tts"

    .line 64
    .line 65
    invoke-virtual {p0, v3}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->appendAudioTrack(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/nvsstreaming/a;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {v3, v0, v1, v2}, Lcom/bilibili/studio/videoeditor/nvsstreaming/a;->u(JLcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    and-int/2addr p2, v2

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    return p2

    .line 79
    :cond_5
    :goto_2
    const-string p1, "buildTtsTracks fail ttsInfoList == null"

    .line 80
    .line 81
    invoke-static {p0, p1}, Lze2/d;->b(Lze2/c;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return p2
.end method

.method public final buildVideoTrack(Lcom/bilibili/studio/videoeditor/nvsstreaming/h;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->H()Lcom/bilibili/lib/editor/engine/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p1, "buildVideoTrack fail videoTrack is null"

    .line 9
    .line 10
    invoke-static {p0, p1}, Lze2/d;->a(Lze2/c;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->buildTransform2DFxInfoNew(Lcom/bilibili/studio/videoeditor/nvsstreaming/h;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->buildTransitionNew(Lcom/bilibili/studio/videoeditor/nvsstreaming/h;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->buildSceneFxInfoNew(Lcom/bilibili/studio/videoeditor/nvsstreaming/h;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->buildFilterNew(Lcom/bilibili/studio/videoeditor/nvsstreaming/h;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->buildVisualEffectsNew(Lcom/bilibili/studio/videoeditor/nvsstreaming/h;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v5, "buildVideoTrack result  transform="

    .line 40
    .line 41
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v5, ",transition="

    .line 48
    .line 49
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v5, ",scene="

    .line 56
    .line 57
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v5, ",filter="

    .line 64
    .line 65
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v5, ",visualEffect="

    .line 72
    .line 73
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {p0, p2}, Lze2/d;->a(Lze2/c;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    if-eqz v4, :cond_1

    .line 93
    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    :cond_1
    return v1
.end method

.method public final buildVisualEffectsNew(Lcom/bilibili/studio/videoeditor/nvsstreaming/h;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->H()Lcom/bilibili/lib/editor/engine/e0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getEditVisualEffectsInfo()Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectsInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->H()Lcom/bilibili/lib/editor/engine/e0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getEditVisualEffectsInfo()Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectsInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v2, p2, v3}, Ldj2/a;->d(Lcom/bilibili/lib/editor/engine/e0;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectsInfo;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->K()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, v1, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectsInfo;->clips:Ljava/util/List;

    .line 39
    .line 40
    :cond_2
    return v0

    .line 41
    :cond_3
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "buildVisualEffectsNew editVideoTrack="

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    const/4 p1, 0x0

    .line 57
    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, " editVideoClip="

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    if-nez p2, :cond_5

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/4 v0, 0x0

    .line 69
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p0, p1}, Lze2/d;->a(Lze2/c;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return v2
.end method

.method public final changeVideoSize(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->timeline:Lcom/bilibili/lib/editor/engine/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/bilibili/lib/editor/engine/u;->d(II)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public final clearData()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->mEditVideoTrackList:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->H()Lcom/bilibili/lib/editor/engine/e0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v2}, Lcom/bilibili/lib/editor/engine/z;->L()Z

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->M()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->mEditAudioTrackList:Ljava/util/List;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/bilibili/studio/videoeditor/nvsstreaming/a;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/a;->K()Z

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->mCompoundCaptionTracks:Ljava/util/List;

    .line 59
    .line 60
    check-cast v0, Ljava/lang/Iterable;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/bilibili/studio/videoeditor/nvsstreaming/d;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/d;->o()V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    iget-object v0, p0, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->mEditCaptionTrackList:Ljava/util/List;

    .line 83
    .line 84
    check-cast v0, Ljava/lang/Iterable;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lcom/bilibili/studio/videoeditor/nvsstreaming/c;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/c;->v()V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    iget-object v0, p0, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->mEditStickerTrackList:Ljava/util/List;

    .line 107
    .line 108
    check-cast v0, Ljava/lang/Iterable;

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lcom/bilibili/studio/videoeditor/nvsstreaming/e;

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/e;->x()V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_5
    iget-object v0, p0, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->mTimelineVideoFxTracks:Ljava/util/List;

    .line 131
    .line 132
    check-cast v0, Ljava/lang/Iterable;

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lcom/bilibili/studio/videoeditor/nvsstreaming/g;

    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/g;->l()V

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_6
    return-void
.end method

.method public final createCaptionTrack()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->mEditCaptionTrackList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/bilibili/studio/videoeditor/nvsstreaming/c;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->timeline:Lcom/bilibili/lib/editor/engine/u;

    .line 9
    .line 10
    const-string v2, "caption_track_main"

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lcom/bilibili/studio/videoeditor/nvsstreaming/c;-><init>(Lcom/bilibili/lib/editor/engine/u;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "compound_caption_track"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/k;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->mEditCaptionTrackList:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final createCompoundCaptionTrack()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->mCompoundCaptionTracks:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/bilibili/studio/videoeditor/nvsstreaming/d;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->timeline:Lcom/bilibili/lib/editor/engine/u;

    .line 9
    .line 10
    const-string v2, "compound_caption_track"

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lcom/bilibili/studio/videoeditor/nvsstreaming/d;-><init>(Lcom/bilibili/lib/editor/engine/u;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->mCompoundCaptionTracks:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final createStickerTrack()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->mEditStickerTrackList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/bilibili/studio/videoeditor/nvsstreaming/b;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->timeline:Lcom/bilibili/lib/editor/engine/u;

    .line 9
    .line 10
    const-string v2, "sticker_track"

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lcom/bilibili/studio/videoeditor/nvsstreaming/b;-><init>(Lcom/bilibili/lib/editor/engine/u;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->mEditStickerTrackList:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final createVideoFxTrack()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->mTimelineVideoFxTracks:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/bilibili/studio/videoeditor/nvsstreaming/g;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->timeline:Lcom/bilibili/lib/editor/engine/u;

    .line 9
    .line 10
    const-string v2, "timeline_video_fx_track_main"

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lcom/bilibili/studio/videoeditor/nvsstreaming/g;-><init>(Lcom/bilibili/lib/editor/engine/u;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->mTimelineVideoFxTracks:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final destroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->clearData()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final disableVolume()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->getBgmAudioTrack()Lcom/bilibili/studio/videoeditor/nvsstreaming/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/a;->w()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->getEditNativeAudioTrack()Lcom/bilibili/studio/videoeditor/nvsstreaming/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/a;->w()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final enableRenderOrderByZValue(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->timeline:Lcom/bilibili/lib/editor/engine/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/lib/editor/engine/u;->m(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final enableVolume()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->getBgmAudioTrack()Lcom/bilibili/studio/videoeditor/nvsstreaming/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/a;->x()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->getEditNativeAudioTrack()Lcom/bilibili/studio/videoeditor/nvsstreaming/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/a;->x()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final getAllCaption()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/editor/engine/w;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->timeline:Lcom/bilibili/lib/editor/engine/u;

    .line 7
    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/bilibili/lib/editor/engine/u;->g()Lcom/bilibili/lib/editor/engine/w;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    :goto_0
    if-eqz v1, :cond_4

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    const-string v2, "caption_info"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/bilibili/studio/videoeditor/extension/g;->a(Lcom/bilibili/lib/editor/engine/l;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    instance-of v3, v2, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    check-cast v2, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v2, v4

    .line 37
    :goto_1
    if-nez v2, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    iput-object v1, v2, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->timelineCaption:Lcom/bilibili/lib/editor/engine/w;

    .line 41
    .line 42
    :goto_2
    iget-object v2, p0, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->timeline:Lcom/bilibili/lib/editor/engine/u;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-interface {v2, v1}, Lcom/bilibili/lib/editor/engine/u;->D(Lcom/bilibili/lib/editor/engine/w;)Lcom/bilibili/lib/editor/engine/w;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    move-object v1, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    :goto_3
    return-object v0
.end method

.method public final getAllCaptionList()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->timeline:Lcom/bilibili/lib/editor/engine/u;

    .line 7
    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/bilibili/lib/editor/engine/u;->g()Lcom/bilibili/lib/editor/engine/w;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    :goto_0
    if-eqz v1, :cond_5

    .line 18
    .line 19
    const-string v2, "caption_info"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lcom/bilibili/studio/videoeditor/extension/g;->a(Lcom/bilibili/lib/editor/engine/l;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v3, v2, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    check-cast v2, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v2, v4

    .line 34
    :goto_1
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_2
    if-nez v2, :cond_3

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    iput-object v1, v2, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->timelineCaption:Lcom/bilibili/lib/editor/engine/w;

    .line 43
    .line 44
    :goto_2
    iget-object v2, p0, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->timeline:Lcom/bilibili/lib/editor/engine/u;

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    invoke-interface {v2, v1}, Lcom/bilibili/lib/editor/engine/u;->D(Lcom/bilibili/lib/editor/engine/w;)Lcom/bilibili/lib/editor/engine/w;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    move-object v1, v4

    .line 54
    goto :goto_0

    .line 55
    :cond_5
    :goto_3
    return-object v0
.end method

.method public final getAudioTrackList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/nvsstreaming/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->mEditAudioTrackList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBgmAudioTrack()Lcom/bilibili/studio/videoeditor/nvsstreaming/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->mEditAudioTrackList:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "audio_track_type_bgm"

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/bilibili/studio/videoeditor/nvsstreaming/a;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/a;->z()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    invoke-direct {p0, v2}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->createBiliEditorAudioTrack(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/nvsstreaming/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    return-object v0

    .line 42
    :cond_2
    iget-object v1, p0, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->mEditAudioTrackList:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final getCaptionTrack()Lcom/bilibili/studio/videoeditor/nvsstreaming/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->mEditCaptionTrackList:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/bilibili/studio/videoeditor/nvsstreaming/c;

    .line 9
    .line 10
    return-object v0
.end method

.method public final getCaptionsByTimelinePosition(J)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/editor/engine/w;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->timeline:Lcom/bilibili/lib/editor/engine/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/bilibili/lib/editor/engine/u;->v(J)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    if-eqz p1, :cond_2

    .line 12
    .line 13
    move-object p2, p1

    .line 14
    check-cast p2, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/bilibili/lib/editor/engine/w;

    .line 31
    .line 32
    const-string v1, "caption_info"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/bilibili/studio/videoeditor/extension/g;->a(Lcom/bilibili/lib/editor/engine/l;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    check-cast v1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 41
    .line 42
    iput-object v0, v1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->timelineCaption:Lcom/bilibili/lib/editor/engine/w;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    return-object p1
.end method

.method public getClassTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->classTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCompoundCaption()Lcom/bilibili/studio/videoeditor/nvsstreaming/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->mCompoundCaptionTracks:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/bilibili/studio/videoeditor/nvsstreaming/d;

    .line 9
    .line 10
    return-object v0
.end method

.method public final getCompoundCaptionsByTimelinePosition(J)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/editor/engine/x;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->timeline:Lcom/bilibili/lib/editor/engine/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/bilibili/lib/editor/engine/u;->i(J)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    if-eqz p1, :cond_2

    .line 12
    .line 13
    move-object p2, p1

    .line 14
    check-cast p2, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/bilibili/lib/editor/engine/x;

    .line 31
    .line 32
    const-string v1, "caption_info"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/bilibili/studio/videoeditor/extension/g;->a(Lcom/bilibili/lib/editor/engine/l;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    check-cast v1, Lcom/bilibili/studio/editor/moudle/danmaku/v1/EditorDanmakuInfo;

    .line 41
    .line 42
    iput-object v0, v1, Lcom/bilibili/studio/editor/moudle/danmaku/v1/EditorDanmakuInfo;->timelineCompoundCaption:Lcom/bilibili/lib/editor/engine/x;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    return-object p1
.end method

.method public final getCurrentRecordTrackClip(J)Lcom/bilibili/lib/editor/engine/e;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->getRecordTrackClipAtPoint(J)Lcom/bilibili/lib/editor/engine/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getCurrentVideoClip(J)Lcom/bilibili/lib/editor/engine/b0;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->getUserVideoTrack()Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->F(J)Lcom/bilibili/lib/editor/engine/b0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final getEditNativeAudioTrack()Lcom/bilibili/studio/videoeditor/nvsstreaming/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->mEditAudioTrackList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->mEditAudioTrackList:Ljava/util/List;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/bilibili/studio/videoeditor/nvsstreaming/a;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/nvsstreaming/a;->J()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_2
    return-object v1
.end method

.method public final getEditVideoTrack()Lcom/bilibili/studio/videoeditor/nvsstreaming/h;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->getUserVideoTrack()Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getOriginImageWH()[I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->timeline:Lcom/bilibili/lib/editor/engine/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/lib/editor/engine/u;->f()Lcom/bilibili/lib/editor/engine/d0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/bilibili/lib/editor/engine/d0;->getImageWidth()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v3, 0x0

    .line 23
    :goto_1
    aput v3, v1, v2

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/bilibili/lib/editor/engine/d0;->getImageHeight()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :cond_2
    const/4 v0, 0x1

    .line 32
    aput v2, v1, v0

    .line 33
    .line 34
    return-object v1
.end method

.method public final getRecordTrack()Lcom/bilibili/studio/videoeditor/nvsstreaming/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->mEditAudioTrackList:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/bilibili/studio/videoeditor/nvsstreaming/a;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/a;->z()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "audio_track_type_record"

    .line 26
    .line 27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public final getRecordTrackClipAtPath(Ljava/lang/String;)Lcom/bilibili/lib/editor/engine/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->getRecordTrack()Lcom/bilibili/studio/videoeditor/nvsstreaming/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/a;->D(Ljava/lang/String;)Lcom/bilibili/lib/editor/engine/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method

.method public final getStickTrack()Lcom/bilibili/studio/videoeditor/nvsstreaming/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->mEditStickerTrackList:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/bilibili/studio/videoeditor/nvsstreaming/e;

    .line 9
    .line 10
    return-object v0
.end method

.method public final getTimeline()Lcom/bilibili/lib/editor/engine/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->timeline:Lcom/bilibili/lib/editor/engine/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimelineDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->timeline:Lcom/bilibili/lib/editor/engine/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/lib/editor/engine/u;->getDuration()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    :goto_0
    return-wide v0
.end method

.method public final getTimelineVideoFxTrack()Lcom/bilibili/studio/videoeditor/nvsstreaming/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->mTimelineVideoFxTracks:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/bilibili/studio/videoeditor/nvsstreaming/g;

    .line 9
    .line 10
    return-object v0
.end method

.method public final getVideoDuration()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->getUserVideoTrack()Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->C()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final getVideoTrack()Lcom/bilibili/lib/editor/engine/e0;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->getUserVideoTrack()Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->H()Lcom/bilibili/lib/editor/engine/e0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final getVideoTrackList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/nvsstreaming/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->mEditVideoTrackList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final indexOfRecordTrackAtCurrentPoint(J)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->indexOfRecordTrackClip(J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final removeAllAudioTracks()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->mEditAudioTrackList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->timeline:Lcom/bilibili/lib/editor/engine/u;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/bilibili/lib/editor/engine/u;->p()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    :goto_0
    const/4 v2, -0x1

    .line 17
    if-ge v2, v0, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->timeline:Lcom/bilibili/lib/editor/engine/u;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v2, v0}, Lcom/bilibili/lib/editor/engine/u;->u(I)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v1

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method public final removeAllTtsAudioTrack()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->mEditAudioTrackList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/bilibili/studio/videoeditor/nvsstreaming/a;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/k;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "audio_track_type_tts"

    .line 24
    .line 25
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/a;->C()Lcom/bilibili/lib/editor/engine/h;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Lcom/bilibili/lib/editor/engine/h;->getIndex()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-direct {p0, v1}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->removeAudioTrackByIndex(I)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v4, "\u79fb\u9664\u6307\u5b9a\u7684ttsTrack,index="

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ",result="

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {p0, v1}, Lze2/d;->b(Lze2/c;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-void
.end method

.method public final removeAllVideoTracks()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->timeline:Lcom/bilibili/lib/editor/engine/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/bilibili/lib/editor/engine/u;->t()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    sub-int/2addr v0, v2

    .line 13
    :goto_0
    const/4 v3, -0x1

    .line 14
    if-ge v3, v0, :cond_5

    .line 15
    .line 16
    iget-object v3, p0, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->timeline:Lcom/bilibili/lib/editor/engine/u;

    .line 17
    .line 18
    if-eqz v3, :cond_3

    .line 19
    .line 20
    invoke-interface {v3, v0}, Lcom/bilibili/lib/editor/engine/u;->x(I)Lcom/bilibili/lib/editor/engine/e0;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    invoke-interface {v3}, Lcom/bilibili/lib/editor/engine/e0;->q()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ltz v4, :cond_2

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    :goto_1
    invoke-interface {v3, v5}, Lcom/bilibili/lib/editor/engine/e0;->G(I)Lcom/bilibili/lib/editor/engine/b0;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    invoke-static {v6}, Lcom/bilibili/studio/videoeditor/extension/g;->b(Lcom/bilibili/lib/editor/engine/l;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_1
    if-eq v5, v4, :cond_2

    .line 43
    .line 44
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-interface {v3}, Lcom/bilibili/lib/editor/engine/z;->L()Z

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Lcom/bilibili/studio/videoeditor/extension/g;->b(Lcom/bilibili/lib/editor/engine/l;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v3, p0, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->timeline:Lcom/bilibili/lib/editor/engine/u;

    .line 54
    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    invoke-interface {v3, v0}, Lcom/bilibili/lib/editor/engine/u;->r(I)Z

    .line 58
    .line 59
    .line 60
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_5
    return v2
.end method

.method public final removeAudioClip(Lcom/bilibili/studio/videoeditor/bean/BMusic;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->getBgmAudioTrack()Lcom/bilibili/studio/videoeditor/nvsstreaming/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "removeAudioClip removeFlag="

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v2, p1, Lcom/bilibili/studio/videoeditor/bean/BMusic;->trackFlag:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, ",trackCount="

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/a;->B()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {p0, v1}, Lze2/d;->b(Lze2/c;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/a;->B()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x1

    .line 47
    sub-int/2addr v1, v2

    .line 48
    :goto_0
    const/4 v3, -0x1

    .line 49
    if-ge v3, v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/a;->A(I)Lcom/bilibili/lib/editor/engine/e;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    const-string v4, "track_flag"

    .line 58
    .line 59
    invoke-static {v3, v4}, Lcom/bilibili/studio/videoeditor/extension/g;->a(Lcom/bilibili/lib/editor/engine/l;Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v3, 0x0

    .line 65
    :goto_1
    iget-object v4, p1, Lcom/bilibili/studio/videoeditor/bean/BMusic;->trackFlag:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_2

    .line 72
    .line 73
    iget-object v4, p1, Lcom/bilibili/studio/videoeditor/bean/BMusic;->trackFlag:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/videoeditor/nvsstreaming/a;->L(IZ)Z

    .line 82
    .line 83
    .line 84
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    return-void
.end method

.method public final removeEditTtsAudioTrackByIndex(I)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "removeEditTtsAudioTrackByIndex fail index="

    .line 3
    .line 4
    if-gez p1, :cond_0

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0, p1}, Lze2/d;->b(Lze2/c;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    iget-object v2, p0, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->mEditAudioTrackList:Ljava/util/List;

    .line 26
    .line 27
    check-cast v2, Ljava/lang/Iterable;

    .line 28
    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    move-object v5, v4

    .line 49
    check-cast v5, Lcom/bilibili/studio/videoeditor/nvsstreaming/a;

    .line 50
    .line 51
    invoke-virtual {v5}, Lcom/bilibili/studio/videoeditor/nvsstreaming/k;->b()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const-string v6, "audio_track_type_tts"

    .line 56
    .line 57
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-gt v2, p1, :cond_3

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p1, ",listSize="

    .line 89
    .line 90
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p0, p1}, Lze2/d;->b(Lze2/c;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return v0

    .line 104
    :cond_3
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lcom/bilibili/studio/videoeditor/nvsstreaming/a;

    .line 109
    .line 110
    iget-object v0, p0, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->mEditAudioTrackList:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/a;->C()Lcom/bilibili/lib/editor/engine/h;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-interface {p1}, Lcom/bilibili/lib/editor/engine/h;->getIndex()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->removeAudioTrackByIndex(I)Z

    .line 124
    .line 125
    .line 126
    const/4 p1, 0x1

    .line 127
    return p1
.end method

.method public final removeRecordClipAtIndex(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->getRecordTrack()Lcom/bilibili/studio/videoeditor/nvsstreaming/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/a;->M(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final resolveRecordInfo()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->timeline:Lcom/bilibili/lib/editor/engine/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->getRecordTrack()Lcom/bilibili/studio/videoeditor/nvsstreaming/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->timeline:Lcom/bilibili/lib/editor/engine/u;

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/bilibili/lib/editor/engine/u;->getDuration()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/videoeditor/nvsstreaming/a;->N(J)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_1
    return-object v1
.end method

.method public final setCompoundCaption2TimeLine(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/editor/moudle/danmaku/v1/EditorDanmakuInfo;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->getCompoundCaption()Lcom/bilibili/studio/videoeditor/nvsstreaming/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/d;->o()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string p1, "setCompoundCaption2TimeLine failed data null or empty"

    .line 17
    .line 18
    invoke-static {p0, p1}, Lze2/d;->a(Lze2/c;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->createCompoundCaptionTrack()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    move-object v1, p1

    .line 30
    check-cast v1, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/bilibili/studio/editor/moudle/danmaku/v1/EditorDanmakuInfo;

    .line 47
    .line 48
    iput-object v0, v2, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->timelineCaption:Lcom/bilibili/lib/editor/engine/w;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/bilibili/studio/editor/moudle/danmaku/v1/EditorDanmakuInfo;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->getCompoundCaption()Lcom/bilibili/studio/videoeditor/nvsstreaming/d;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/d;->k(Lcom/bilibili/studio/editor/moudle/danmaku/v1/EditorDanmakuInfo;)Lcom/bilibili/lib/editor/engine/x;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move-object v2, v0

    .line 79
    :goto_2
    iput-object v2, v1, Lcom/bilibili/studio/editor/moudle/danmaku/v1/EditorDanmakuInfo;->timelineCompoundCaption:Lcom/bilibili/lib/editor/engine/x;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const/4 p1, 0x1

    .line 83
    return p1
.end method

.method public final setNativeVolume(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->getEditNativeAudioTrack()Lcom/bilibili/studio/videoeditor/nvsstreaming/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/a;->R(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setRecordVolume(JF)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->getRecordTrack()Lcom/bilibili/studio/videoeditor/nvsstreaming/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/studio/videoeditor/nvsstreaming/a;->T(JF)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setTimeline(Lcom/bilibili/lib/editor/engine/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->timeline:Lcom/bilibili/lib/editor/engine/u;

    .line 2
    .line 3
    return-void
.end method

.method public final updateData(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getEditNvsTimelineInfoBase()Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    iput-object v1, p0, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->mEditTimelineInfoBase:Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getPictureRatioInfo()Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v1, v0

    .line 20
    :goto_1
    iput-object v1, p0, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->mPictureRatioInfo:Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioInfo;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getTimeLineFillMode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    iget v1, p0, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->mTimeLineFillMode:I

    .line 30
    .line 31
    :goto_2
    iput v1, p0, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->mTimeLineFillMode:I

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getBiliEditorMusicRhythmEntity()Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    move-object v1, v0

    .line 41
    :goto_3
    iput-object v1, p0, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->mBiliEditorMusicRhythmEntity:Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getSelectVideoList()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_4

    .line 50
    :cond_4
    move-object v1, v0

    .line 51
    :goto_4
    iput-object v1, p0, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->mSelectVideoList:Ljava/util/List;

    .line 52
    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getOriginSize()Lcom/bilibili/studio/videoeditor/editor/editdata/Size;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_5

    .line 60
    :cond_5
    move-object v1, v0

    .line 61
    :goto_5
    iput-object v1, p0, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->mOriginSize:Lcom/bilibili/studio/videoeditor/editor/editdata/Size;

    .line 62
    .line 63
    if-eqz p1, :cond_6

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoBase;->getVideoList()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_6
    iput-object v0, p0, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->mVideoList:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/extension/e;->m(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Lcom/bilibili/studio/editor/timeline/EditorExtraData;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->editorExtraData:Lcom/bilibili/studio/editor/timeline/EditorExtraData;

    .line 76
    .line 77
    return-void
.end method

.method public final updateEditTtsAudioTrack(ILcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->mEditAudioTrackList:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lcom/bilibili/studio/videoeditor/nvsstreaming/a;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/nvsstreaming/k;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "audio_track_type_tts"

    .line 32
    .line 33
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    if-ltz p1, :cond_3

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-lt p1, v0, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/bilibili/studio/videoeditor/nvsstreaming/a;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->getVideoDuration()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-virtual {p1, v0, v1, p2}, Lcom/bilibili/studio/videoeditor/nvsstreaming/a;->u(JLcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1

    .line 67
    :cond_3
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v0, "updateEditTtsAudioTrack error index="

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p1, ",size="

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p0, p1}, Lze2/d;->b(Lze2/c;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    return p1
.end method
