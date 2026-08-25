.class public final Lcom/bilibili/studio/template/vm/b;
.super Lua2/c;
.source "BL"

# interfaces
.implements Ljg2/d;
.implements Lqg2/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/template/vm/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u0087\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u00be\u0001B\u0013\u0012\u0008\u0010\u00bb\u0001\u001a\u00030\u00ba\u0001\u00a2\u0006\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001J(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0016\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008H\u0002J(\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0016\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008H\u0002J\u0008\u0010\r\u001a\u00020\nH\u0002J \u0010\u000f\u001a\u00020\u000e2\u0016\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008H\u0002J\u0010\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u0012\u0010\u0015\u001a\u00020\n2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0002J\u0012\u0010\u0017\u001a\u00020\n2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0013H\u0002J\u0008\u0010\u0018\u001a\u00020\u0013H\u0002J\u0008\u0010\u0019\u001a\u00020\u0010H\u0002J\u0010\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u001aH\u0002J\u0010\u0010\u001d\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u0006\u0010\u001f\u001a\u00020\u001eJ\u0006\u0010 \u001a\u00020\nJ\u0006\u0010!\u001a\u00020\u001eJ\u0008\u0010#\u001a\u0004\u0018\u00010\"J\u0010\u0010&\u001a\u00020\n2\u0008\u0010%\u001a\u0004\u0018\u00010$J\u0018\u0010\'\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010%\u001a\u0004\u0018\u00010$J\u0018\u0010)\u001a\u00020\u001e2\u0006\u0010(\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010J\u0010\u0010,\u001a\u00020\n2\u0008\u0010+\u001a\u0004\u0018\u00010*J\u0006\u0010-\u001a\u00020\nJ\u0006\u0010.\u001a\u00020\nJ\u0008\u0010/\u001a\u00020\nH\u0016J\u0006\u00100\u001a\u00020\u001eJ\u0006\u00101\u001a\u00020\nJ\u0006\u00102\u001a\u00020\nJ\u0006\u00103\u001a\u00020\nJ\u0006\u00104\u001a\u00020\nJ\u0006\u00105\u001a\u00020\nJ\u000e\u00107\u001a\u00020\n2\u0006\u00106\u001a\u00020\u001eJ\u0008\u00109\u001a\u000208H\u0016J&\u0010@\u001a\u0004\u0018\u00010:2\u0008\u0010;\u001a\u0004\u0018\u00010:2\u0006\u0010=\u001a\u00020<2\u0008\u0010?\u001a\u0004\u0018\u00010>H\u0016J\u0006\u0010A\u001a\u000208J\u0008\u0010B\u001a\u0004\u0018\u00010\u000eJ\u0006\u0010C\u001a\u00020\u0010J\u0008\u0010D\u001a\u0004\u0018\u00010\u0013J\u0008\u0010E\u001a\u0004\u0018\u00010\u0013J\u0006\u0010F\u001a\u00020\u001eJ\u0008\u0010G\u001a\u0004\u0018\u00010:J\u0010\u0010I\u001a\u00020\n2\u0008\u0010H\u001a\u0004\u0018\u00010:J\u0006\u0010J\u001a\u000208J\u000e\u0010M\u001a\u00020\n2\u0006\u0010L\u001a\u00020KJ\u0016\u0010P\u001a\u00020\n2\u0006\u0010N\u001a\u00020K2\u0006\u0010O\u001a\u00020KJ\u0016\u0010S\u001a\u00020\n2\u0006\u0010Q\u001a\u00020K2\u0006\u0010R\u001a\u00020KJ\u0018\u0010W\u001a\u00020\n2\u0006\u0010U\u001a\u00020T2\u0008\u0010V\u001a\u0004\u0018\u00010\u0013J\u0006\u0010X\u001a\u00020\nJ\u0010\u0010Z\u001a\u00020\n2\u0006\u0010Y\u001a\u000208H\u0016J\u0008\u0010[\u001a\u00020\nH\u0016J\u0008\u0010\\\u001a\u00020\nH\u0016J\u0008\u0010]\u001a\u00020\u0010H\u0016J\u0008\u0010^\u001a\u00020\u001eH\u0016J\n\u0010`\u001a\u0004\u0018\u00010_H\u0016J\u001c\u0010a\u001a\u0016\u0012\u0004\u0012\u00020_\u0018\u00010\u0006j\n\u0012\u0004\u0012\u00020_\u0018\u0001`\u0008H\u0016J\u001c\u0010c\u001a\u0016\u0012\u0004\u0012\u00020b\u0018\u00010\u0006j\n\u0012\u0004\u0012\u00020b\u0018\u0001`\u0008H\u0016J\u001c\u0010d\u001a\u0016\u0012\u0004\u0012\u00020<\u0018\u00010\u0006j\n\u0012\u0004\u0012\u00020<\u0018\u0001`\u0008H\u0016J\n\u0010f\u001a\u0004\u0018\u00010eH\u0016J\n\u0010g\u001a\u0004\u0018\u00010:H\u0016J\u001a\u0010j\u001a\u0004\u0018\u00010:2\u0006\u0010h\u001a\u00020\u00102\u0006\u0010i\u001a\u00020\u0010H\u0016J\"\u0010m\u001a\u00020\n2\u0008\u0010H\u001a\u0004\u0018\u00010:2\u0006\u0010k\u001a\u00020K2\u0006\u0010l\u001a\u00020KH\u0016J\u0018\u0010p\u001a\u00020\n2\u0006\u0010n\u001a\u0002082\u0006\u0010o\u001a\u000208H\u0016J\u0018\u0010r\u001a\u00020\n2\u0006\u0010H\u001a\u00020:2\u0006\u0010q\u001a\u000208H\u0016J\u0018\u0010t\u001a\u00020\n2\u0006\u0010H\u001a\u00020:2\u0006\u0010s\u001a\u000208H\u0016J\u0010\u0010u\u001a\u00020\n2\u0006\u0010H\u001a\u00020:H\u0016J\n\u0010w\u001a\u0004\u0018\u00010vH\u0016J\u0008\u0010x\u001a\u00020\u0010H\u0016J\u001c\u0010|\u001a\u00020\n2\u0008\u0010z\u001a\u0004\u0018\u00010y2\u0008\u0010{\u001a\u0004\u0018\u00010bH\u0016J\u0012\u0010}\u001a\u00020\n2\u0008\u0010{\u001a\u0004\u0018\u00010bH\u0016J$\u0010\u007f\u001a\u00020\u001e2\u0008\u0010z\u001a\u0004\u0018\u00010y2\u0008\u0010{\u001a\u0004\u0018\u00010b2\u0006\u0010~\u001a\u00020KH\u0016J2\u0010\u0083\u0001\u001a\u00020\u001e2\u0008\u0010z\u001a\u0004\u0018\u00010y2\u0008\u0010{\u001a\u0004\u0018\u00010b2\u0007\u0010\u0080\u0001\u001a\u00020K2\n\u0010\u0082\u0001\u001a\u0005\u0018\u00010\u0081\u0001H\u0016J\u0016\u0010\u0085\u0001\u001a\u0004\u0018\u00010y2\t\u0010\u0084\u0001\u001a\u0004\u0018\u00010\u0013H\u0016J\t\u0010\u0086\u0001\u001a\u00020\nH\u0016J\t\u0010\u0087\u0001\u001a\u00020\nH\u0016J\t\u0010\u0088\u0001\u001a\u00020\nH\u0016J\u0012\u0010\u008a\u0001\u001a\u00020\n2\u0007\u0010\u0089\u0001\u001a\u000208H\u0016J\u0012\u0010\u008c\u0001\u001a\u00020\n2\u0007\u0010\u008b\u0001\u001a\u000208H\u0016R\u001d\u0010\u0092\u0001\u001a\u00030\u008d\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001\u001a\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\u001c\u0010\u0095\u0001\u001a\u0005\u0018\u00010\u0093\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u0094\u0001R\u001b\u0010\u0098\u0001\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001R\u001b\u0010\u009a\u0001\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u0097\u0001R\u0019\u0010\u009c\u0001\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u009b\u0001R\u001a\u0010\u009d\u0001\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008r\u0010\u0097\u0001R\u001b\u0010\u009f\u0001\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0001\u0010\u0097\u0001R\u0018\u0010\u00a1\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a0\u0001\u0010/R\u0018\u0010\u00a2\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0086\u0001\u0010/R\u001c\u0010\u00a6\u0001\u001a\u0005\u0018\u00010\u00a3\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R\u001b\u0010\u00a9\u0001\u001a\u0005\u0018\u00010\u00a7\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008[\u0010\u00a8\u0001R\u001c\u0010\u00ad\u0001\u001a\u0005\u0018\u00010\u00aa\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R\u001c\u0010\u00b1\u0001\u001a\u0005\u0018\u00010\u00ae\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R\u001b\u0010\u00b4\u0001\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001R\u0017\u0010\u00b5\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010/R\u0018\u0010\u00b6\u0001\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008u\u0010\u009b\u0001R\u001c\u0010\u00b9\u0001\u001a\u0005\u0018\u00010\u00b7\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u00b8\u0001\u00a8\u0006\u00bf\u0001"
    }
    d2 = {
        "Lcom/bilibili/studio/template/vm/b;",
        "Lua2/c;",
        "Ljg2/d;",
        "Lqg2/b;",
        "Landroid/os/Bundle;",
        "bundleExtra",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/studio/template/data/EditorMediaItem;",
        "Lkotlin/collections/ArrayList;",
        "mediaData",
        "Lgf3/s;",
        "U3",
        "T3",
        "K3",
        "Lcom/bilibili/studio/videoeditor/annual/bean/engine/BVideoSize;",
        "r3",
        "",
        "aspectRatio",
        "q3",
        "",
        "genVideoPath",
        "x3",
        "filePath",
        "S3",
        "y3",
        "p3",
        "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
        "editVideoInfo",
        "b4",
        "R3",
        "",
        "u3",
        "X3",
        "w3",
        "Lcom/bilibili/lib/editor/engine/c0;",
        "z3",
        "Ljg2/b;",
        "callback",
        "O3",
        "P3",
        "templateId",
        "L3",
        "Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;",
        "liveWindow",
        "v3",
        "N3",
        "Y3",
        "I",
        "Q3",
        "Z3",
        "c4",
        "t3",
        "V3",
        "W3",
        "isGeneratingVideo",
        "a4",
        "",
        "h1",
        "Lcom/bilibili/lib/editor/engine/b0;",
        "oldClip",
        "Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;",
        "newClipEntity",
        "Lcom/bilibili/studio/template/data/TemplateCutData;",
        "transformData",
        "W1",
        "A3",
        "G3",
        "B3",
        "C3",
        "D3",
        "J3",
        "F3",
        "clip",
        "j4",
        "s3",
        "",
        "rotate",
        "d4",
        "transX",
        "transY",
        "i4",
        "scaleX",
        "scaleY",
        "f4",
        "Landroid/content/Context;",
        "context",
        "videoPath",
        "I3",
        "H3",
        "time",
        "seekTo",
        "m",
        "w",
        "Q",
        "p0",
        "Lcom/bilibili/studio/template/data/editor/VideoTemplateMusicEntity;",
        "R",
        "n0",
        "Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;",
        "c3",
        "M1",
        "Lcom/bilibili/studio/template/engine/editor/data/TemplateTimelineConfig;",
        "V",
        "c1",
        "trackIndex",
        "clipIndex",
        "q",
        "leftVolume",
        "rightVolume",
        "J",
        "inPoint",
        "outPoint",
        "C1",
        "audioFadeInDuration",
        "h",
        "audioFadeOutDuration",
        "z",
        "r",
        "Lcom/bilibili/lib/editor/engine/e;",
        "Q0",
        "s0",
        "Lcom/bilibili/lib/editor/engine/w;",
        "timelineCaption",
        "captionEntity",
        "P2",
        "y",
        "rotation",
        "A",
        "scaleFactor",
        "Landroid/graphics/PointF;",
        "anchorPoint",
        "q0",
        "replaceId",
        "u",
        "k",
        "t",
        "g",
        "currentPosition",
        "s",
        "position",
        "d",
        "Lcom/bilibili/studio/template/data/b;",
        "c",
        "Lcom/bilibili/studio/template/data/b;",
        "E3",
        "()Lcom/bilibili/studio/template/data/b;",
        "templateViewData",
        "Lig2/a;",
        "Lig2/a;",
        "mTemplateEditorManager",
        "e",
        "Ljava/lang/String;",
        "mJumpParams",
        "f",
        "mRelationFrom",
        "Z",
        "isNewUI",
        "mVideoTemplateId",
        "i",
        "mTemplatePackageId",
        "j",
        "mVideoTemplateType",
        "mMaxMaterialNumber",
        "Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;",
        "l",
        "Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;",
        "mMusicRhythmEntity",
        "Lcom/bilibili/studio/videoeditor/capturev3/data/BiliMusicBeatGalleryBean;",
        "Lcom/bilibili/studio/videoeditor/capturev3/data/BiliMusicBeatGalleryBean;",
        "mMusicBeatGalleryBean",
        "Lcom/bilibili/studio/template/data/MeicamTemplateBean;",
        "n",
        "Lcom/bilibili/studio/template/data/MeicamTemplateBean;",
        "mMeicamTemplateBean",
        "Lcom/bilibili/studio/template/data/editor/VideoTemplateInfo;",
        "o",
        "Lcom/bilibili/studio/template/data/editor/VideoTemplateInfo;",
        "mVideoTemplateInfo",
        "p",
        "Lcom/bilibili/lib/editor/engine/b0;",
        "mSelectedClip",
        "mCurAspectRatio",
        "mIsReleased",
        "Lrl2/b;",
        "Lrl2/b;",
        "mCopyFileTask",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
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
.field public static final t:Lcom/bilibili/studio/template/vm/b$a;


# instance fields
.field private final c:Lcom/bilibili/studio/template/data/b;

.field private d:Lig2/a;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:I

.field private l:Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;

.field private m:Lcom/bilibili/studio/videoeditor/capturev3/data/BiliMusicBeatGalleryBean;

.field private n:Lcom/bilibili/studio/template/data/MeicamTemplateBean;

.field private o:Lcom/bilibili/studio/template/data/editor/VideoTemplateInfo;

.field private p:Lcom/bilibili/lib/editor/engine/b0;

.field private q:I

.field private r:Z

.field private s:Lrl2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/template/vm/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/studio/template/vm/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/studio/template/vm/b;->t:Lcom/bilibili/studio/template/vm/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lua2/c;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bilibili/studio/template/data/b;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/bilibili/studio/template/data/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/studio/template/vm/b;->c:Lcom/bilibili/studio/template/data/b;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    iput p1, p0, Lcom/bilibili/studio/template/vm/b;->j:I

    .line 13
    .line 14
    return-void
.end method

.method private final K3()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/studio/template/vm/b;->j:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/bilibili/studio/template/engine/editor/TemplateEditorType;->MEICAM_EDITOR:Lcom/bilibili/studio/template/engine/editor/TemplateEditorType;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lcom/bilibili/studio/template/engine/editor/TemplateEditorType;->BILI_EDITOR:Lcom/bilibili/studio/template/engine/editor/TemplateEditorType;

    .line 10
    .line 11
    :goto_0
    new-instance v1, Lig2/a;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lig2/a;-><init>(Lcom/bilibili/studio/template/engine/editor/TemplateEditorType;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/bilibili/studio/template/vm/b;->d:Lig2/a;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic M3(Lcom/bilibili/studio/template/vm/b;Ljava/lang/String;IILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, -0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/template/vm/b;->L3(Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private final S3(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/vm/b;->c:Lcom/bilibili/studio/template/data/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/template/data/b;->b()Landroidx/lifecycle/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/bilibili/studio/template/data/a;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, v2, p1}, Lcom/bilibili/studio/template/data/a;-><init>(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final T3(Landroid/os/Bundle;Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/template/data/EditorMediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "arg_bili_template_entity"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    iput-object v0, p0, Lcom/bilibili/studio/template/vm/b;->l:Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const-string v0, "arg_bili_template_item"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/data/BiliMusicBeatGalleryBean;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/bilibili/studio/template/vm/b;->m:Lcom/bilibili/studio/videoeditor/capturev3/data/BiliMusicBeatGalleryBean;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/studio/template/vm/b;->l:Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;->getMusic()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/bilibili/studio/template/vm/b;->l:Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;->getWords()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v3, p0, Lcom/bilibili/studio/template/vm/b;->l:Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;->getFilter()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v4, p0, Lcom/bilibili/studio/template/vm/b;->l:Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;->getStickers()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v5, p0, Lcom/bilibili/studio/template/vm/b;->l:Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;

    .line 56
    .line 57
    invoke-virtual {v5}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;->getVideoClips()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    new-instance v6, Lcom/bilibili/studio/template/data/editor/VideoTemplateInfo;

    .line 62
    .line 63
    invoke-direct {v6}, Lcom/bilibili/studio/template/data/editor/VideoTemplateInfo;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p2}, Lcom/bilibili/studio/template/vm/b;->r3(Ljava/util/ArrayList;)Lcom/bilibili/studio/videoeditor/annual/bean/engine/BVideoSize;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v6, v7}, Lcom/bilibili/studio/template/data/editor/VideoTemplateInfo;->setVideoSize(Lcom/bilibili/studio/videoeditor/annual/bean/engine/BVideoSize;)V

    .line 71
    .line 72
    .line 73
    sget-object v7, Lkg2/a;->a:Lkg2/a;

    .line 74
    .line 75
    iget-object v8, p0, Lcom/bilibili/studio/template/vm/b;->l:Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;

    .line 76
    .line 77
    invoke-virtual {v6}, Lcom/bilibili/studio/template/data/editor/VideoTemplateInfo;->getVideoSize()Lcom/bilibili/studio/videoeditor/annual/bean/engine/BVideoSize;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-virtual {v7, v8, v9}, Lkg2/a;->d(Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;Lcom/bilibili/studio/videoeditor/annual/bean/engine/BVideoSize;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    iget-object v9, p0, Lcom/bilibili/studio/template/vm/b;->l:Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;

    .line 86
    .line 87
    invoke-virtual {v7, v9, v5, v8, p2}, Lkg2/a;->c(Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {v6, p2}, Lcom/bilibili/studio/template/data/editor/VideoTemplateInfo;->setClips(Ljava/util/ArrayList;)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lcom/bilibili/studio/template/vm/b;->l:Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;

    .line 95
    .line 96
    invoke-virtual {v7, p2, v0}, Lkg2/a;->f(Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {v6, p2}, Lcom/bilibili/studio/template/data/editor/VideoTemplateInfo;->setMusics(Ljava/util/ArrayList;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Lcom/bilibili/studio/template/data/editor/VideoTemplateInfo;->getMusics()Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-eqz p2, :cond_3

    .line 108
    .line 109
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_2

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    invoke-virtual {v6}, Lcom/bilibili/studio/template/data/editor/VideoTemplateInfo;->getMusics()Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    check-cast p2, Lcom/bilibili/studio/template/data/editor/VideoTemplateMusicEntity;

    .line 126
    .line 127
    invoke-virtual {v6, p2}, Lcom/bilibili/studio/template/data/editor/VideoTemplateInfo;->setMusic(Lcom/bilibili/studio/template/data/editor/VideoTemplateMusicEntity;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/bilibili/studio/template/vm/b;->l:Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;

    .line 131
    .line 132
    invoke-virtual {v7, v6, p2, v1}, Lkg2/a;->b(Lcom/bilibili/studio/template/data/editor/VideoTemplateInfo;Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {v6, p2}, Lcom/bilibili/studio/template/data/editor/VideoTemplateInfo;->setCaptions(Ljava/util/ArrayList;)V

    .line 137
    .line 138
    .line 139
    iget-object p2, p0, Lcom/bilibili/studio/template/vm/b;->l:Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;

    .line 140
    .line 141
    invoke-virtual {v7, p2, v3}, Lkg2/a;->e(Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {v6, p2}, Lcom/bilibili/studio/template/data/editor/VideoTemplateInfo;->setFilters(Ljava/util/ArrayList;)V

    .line 146
    .line 147
    .line 148
    iget-object p2, p0, Lcom/bilibili/studio/template/vm/b;->l:Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;

    .line 149
    .line 150
    invoke-virtual {v7, v6, p2, v4}, Lkg2/a;->g(Lcom/bilibili/studio/template/data/editor/VideoTemplateInfo;Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {v6, p2}, Lcom/bilibili/studio/template/data/editor/VideoTemplateInfo;->setStickers(Ljava/util/ArrayList;)V

    .line 155
    .line 156
    .line 157
    iget-object p2, p0, Lcom/bilibili/studio/template/vm/b;->l:Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;

    .line 158
    .line 159
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;->getEndingVideoTrans()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {v7, p2}, Lkg2/a;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {v6, p2}, Lcom/bilibili/studio/template/data/editor/VideoTemplateInfo;->setEndingVideoTransitionName(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    sget-object p2, Lcom/bilibili/studio/comm/report/MaterialNoLicReportHelper;->a:Lcom/bilibili/studio/comm/report/MaterialNoLicReportHelper;

    .line 171
    .line 172
    iget-object v0, p0, Lcom/bilibili/studio/template/vm/b;->l:Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;

    .line 173
    .line 174
    if-eqz v0, :cond_4

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;->getDirPath()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-nez v0, :cond_6

    .line 181
    .line 182
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string v1, ""

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, Lcom/bilibili/studio/template/vm/b;->l:Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;

    .line 193
    .line 194
    if-eqz v1, :cond_5

    .line 195
    .line 196
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;->getEndingVideoTrans()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    goto :goto_2

    .line 201
    :cond_5
    move-object v1, v2

    .line 202
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    :cond_6
    iget-object v1, p0, Lcom/bilibili/studio/template/vm/b;->l:Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;

    .line 210
    .line 211
    if-eqz v1, :cond_7

    .line 212
    .line 213
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;->getEndingVideoTransitionName()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    :cond_7
    const-wide/16 v3, 0x0

    .line 218
    .line 219
    invoke-virtual {p2, v0, v3, v4, v2}, Lcom/bilibili/studio/comm/report/MaterialNoLicReportHelper;->e(Ljava/lang/String;JLjava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-object p2, p0, Lcom/bilibili/studio/template/vm/b;->l:Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;

    .line 223
    .line 224
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;->getDirPath()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    iget-object v0, p0, Lcom/bilibili/studio/template/vm/b;->l:Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;

    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;->getEndingVideoTrans()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v7, p2, v0}, Lkg2/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-virtual {v6, p2}, Lcom/bilibili/studio/template/data/editor/VideoTemplateInfo;->setEndingVideoTransitionPackageId(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object p2, p0, Lcom/bilibili/studio/template/vm/b;->l:Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;

    .line 242
    .line 243
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;->getTitleVideo()Ljava/util/HashMap;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-virtual {v6, p2}, Lcom/bilibili/studio/template/data/editor/VideoTemplateInfo;->setTitleVideo(Ljava/util/HashMap;)V

    .line 248
    .line 249
    .line 250
    iget-object p2, p0, Lcom/bilibili/studio/template/vm/b;->l:Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;

    .line 251
    .line 252
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;->getEndingVideo()Ljava/util/HashMap;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    invoke-virtual {v6, p2}, Lcom/bilibili/studio/template/data/editor/VideoTemplateInfo;->setEndingVideo(Ljava/util/HashMap;)V

    .line 257
    .line 258
    .line 259
    iget-object p2, p0, Lcom/bilibili/studio/template/vm/b;->l:Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;

    .line 260
    .line 261
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;->getTitleVideoDuration()J

    .line 262
    .line 263
    .line 264
    move-result-wide v0

    .line 265
    invoke-virtual {v6, v0, v1}, Lcom/bilibili/studio/template/data/editor/VideoTemplateInfo;->setTitleVideoDuration(J)V

    .line 266
    .line 267
    .line 268
    iget-object p2, p0, Lcom/bilibili/studio/template/vm/b;->l:Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;

    .line 269
    .line 270
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;->getEndingVideoDuration()J

    .line 271
    .line 272
    .line 273
    move-result-wide v0

    .line 274
    invoke-virtual {v6, v0, v1}, Lcom/bilibili/studio/template/data/editor/VideoTemplateInfo;->setEndingVideoDuration(J)V

    .line 275
    .line 276
    .line 277
    iget-object p2, p0, Lcom/bilibili/studio/template/vm/b;->l:Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;

    .line 278
    .line 279
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;->getVideoClipDuration()J

    .line 280
    .line 281
    .line 282
    move-result-wide v0

    .line 283
    invoke-virtual {v6, v0, v1}, Lcom/bilibili/studio/template/data/editor/VideoTemplateInfo;->setVideoClipDuration(J)V

    .line 284
    .line 285
    .line 286
    iget-object p2, p0, Lcom/bilibili/studio/template/vm/b;->l:Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;

    .line 287
    .line 288
    invoke-virtual {v7, p2}, Lkg2/a;->h(Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;)Lcom/bilibili/studio/template/data/editor/VideoTemplateMissionEntity;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    invoke-virtual {v6, p2}, Lcom/bilibili/studio/template/data/editor/VideoTemplateInfo;->setMissionEntity(Lcom/bilibili/studio/template/data/editor/VideoTemplateMissionEntity;)V

    .line 293
    .line 294
    .line 295
    const-string p2, "arg_video_template_path"

    .line 296
    .line 297
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {v6, p1}, Lcom/bilibili/studio/template/data/editor/VideoTemplateInfo;->setTemplatePath(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    new-instance p1, Lcom/bilibili/studio/template/data/config/BExportConfig;

    .line 305
    .line 306
    sget-object p2, Lcom/bilibili/studio/template/data/config/BExportConfig;->DEFAULT_RESOLUTION:Lcom/bilibili/studio/template/data/config/ResolutionType;

    .line 307
    .line 308
    sget v0, Lcom/bilibili/studio/template/data/config/BExportConfig;->DEFAULT_BITRATE:F

    .line 309
    .line 310
    sget-object v1, Lcom/bilibili/studio/template/data/config/BExportConfig;->DEFAULT_FPS:Lcom/bilibili/studio/template/data/config/FpsType;

    .line 311
    .line 312
    invoke-direct {p1, p2, v0, v1}, Lcom/bilibili/studio/template/data/config/BExportConfig;-><init>(Lcom/bilibili/studio/template/data/config/ResolutionType;FLcom/bilibili/studio/template/data/config/FpsType;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v6, p1}, Lcom/bilibili/studio/template/data/editor/VideoTemplateInfo;->setExportConfig(Lcom/bilibili/studio/template/data/config/BExportConfig;)V

    .line 316
    .line 317
    .line 318
    iput-object v6, p0, Lcom/bilibili/studio/template/vm/b;->o:Lcom/bilibili/studio/template/data/editor/VideoTemplateInfo;

    .line 319
    .line 320
    return-void
.end method

.method private final U3(Landroid/os/Bundle;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/template/data/EditorMediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/studio/template/data/MeicamTemplateBean;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/studio/template/vm/b;->h:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bilibili/studio/template/data/MeicamTemplateBean;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/studio/template/vm/b;->n:Lcom/bilibili/studio/template/data/MeicamTemplateBean;

    .line 9
    .line 10
    const-string v0, "arg_material_music_info"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Lcom/bilibili/studio/template/data/VideoTemplateMusicBean;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Lcom/bilibili/studio/template/data/VideoTemplateMusicBean;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v2

    .line 25
    :goto_0
    const-string v1, "arg_material_music_list"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    instance-of v3, v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    move-object v2, v1

    .line 36
    check-cast v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    :cond_1
    new-instance v1, Lcom/bilibili/studio/template/data/editor/VideoTemplateInfo;

    .line 39
    .line 40
    invoke-direct {v1}, Lcom/bilibili/studio/template/data/editor/VideoTemplateInfo;-><init>()V

    .line 41
    .line 42
    .line 43
    sget-object v3, Lkg2/a;->a:Lkg2/a;

    .line 44
    .line 45
    invoke-virtual {v3, p2}, Lkg2/a;->J(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v1, v4}, Lcom/bilibili/studio/template/data/editor/VideoTemplateInfo;->setClips(Ljava/util/ArrayList;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, Lkg2/a;->K(Lcom/bilibili/studio/template/data/VideoTemplateMusicBean;)Lcom/bilibili/studio/template/data/editor/VideoTemplateMusicEntity;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Lcom/bilibili/studio/template/data/editor/VideoTemplateInfo;->setMusic(Lcom/bilibili/studio/template/data/editor/VideoTemplateMusicEntity;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v2}, Lkg2/a;->L(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Lcom/bilibili/studio/template/data/editor/VideoTemplateInfo;->setMusics(Ljava/util/ArrayList;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "arg_video_template_path"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v1, p1}, Lcom/bilibili/studio/template/data/editor/VideoTemplateInfo;->setTemplatePath(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p2}, Lcom/bilibili/studio/template/vm/b;->r3(Ljava/util/ArrayList;)Lcom/bilibili/studio/videoeditor/annual/bean/engine/BVideoSize;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v1, p1}, Lcom/bilibili/studio/template/data/editor/VideoTemplateInfo;->setVideoSize(Lcom/bilibili/studio/videoeditor/annual/bean/engine/BVideoSize;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lcom/bilibili/studio/template/data/config/BExportConfig;

    .line 83
    .line 84
    sget-object p2, Lcom/bilibili/studio/template/data/config/BExportConfig;->DEFAULT_RESOLUTION:Lcom/bilibili/studio/template/data/config/ResolutionType;

    .line 85
    .line 86
    sget v0, Lcom/bilibili/studio/template/data/config/BExportConfig;->DEFAULT_BITRATE:F

    .line 87
    .line 88
    sget-object v2, Lcom/bilibili/studio/template/data/config/BExportConfig;->DEFAULT_FPS:Lcom/bilibili/studio/template/data/config/FpsType;

    .line 89
    .line 90
    invoke-direct {p1, p2, v0, v2}, Lcom/bilibili/studio/template/data/config/BExportConfig;-><init>(Lcom/bilibili/studio/template/data/config/ResolutionType;FLcom/bilibili/studio/template/data/config/FpsType;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p1}, Lcom/bilibili/studio/template/data/editor/VideoTemplateInfo;->setExportConfig(Lcom/bilibili/studio/template/data/config/BExportConfig;)V

    .line 94
    .line 95
    .line 96
    iput-object v1, p0, Lcom/bilibili/studio/template/vm/b;->o:Lcom/bilibili/studio/template/data/editor/VideoTemplateInfo;

    .line 97
    .line 98
    return-void
.end method

.method private final b4(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/partitionprediction/b;->a:Lcom/bilibili/studio/editor/partitionprediction/b;

    .line 2
    .line 3
    const-string v1, "VideoTemplateHomeViewModel"

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/studio/editor/partitionprediction/b;->k(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic k3(Lcom/bilibili/studio/template/vm/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/template/vm/b;->x3(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l3(Lcom/bilibili/studio/template/vm/b;)Lig2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/template/vm/b;->d:Lig2/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m3(Lcom/bilibili/studio/template/vm/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/template/vm/b;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n3(Lcom/bilibili/studio/template/vm/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/template/vm/b;->S3(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final p3()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/vm/b;->o:Lcom/bilibili/studio/template/data/editor/VideoTemplateInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/template/data/editor/VideoTemplateInfo;->getClips()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method private final q3(I)Lcom/bilibili/studio/videoeditor/annual/bean/engine/BVideoSize;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/annual/bean/engine/BVideoSize;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/annual/bean/engine/BVideoSize;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/util/h0;->i(I)Lcom/bilibili/studio/videoeditor/editor/editdata/Size;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/annual/bean/engine/BVideoSize;->setWidth(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/annual/bean/engine/BVideoSize;->setHeight(I)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private final r3(Ljava/util/ArrayList;)Lcom/bilibili/studio/videoeditor/annual/bean/engine/BVideoSize;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/template/data/EditorMediaItem;",
            ">;)",
            "Lcom/bilibili/studio/videoeditor/annual/bean/engine/BVideoSize;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/annual/bean/engine/BVideoSize;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/annual/bean/engine/BVideoSize;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/util/h0;->h(Ljava/util/List;)Lcom/bilibili/lib/editor/engine/s;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/bilibili/lib/editor/engine/s;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/annual/bean/engine/BVideoSize;->setWidth(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lcom/bilibili/lib/editor/engine/s;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/annual/bean/engine/BVideoSize;->setHeight(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object v0
.end method

.method private final x3(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "generated_video_"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ".mp4"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lcom/bilibili/studio/template/vm/b$b;

    .line 39
    .line 40
    invoke-direct {v2, p0, p1}, Lcom/bilibili/studio/template/vm/b$b;-><init>(Lcom/bilibili/studio/template/vm/b;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, p1, v0, v2}, Lrl2/e;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lrl2/a;)Lrl2/b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/bilibili/studio/template/vm/b;->s:Lrl2/b;

    .line 48
    .line 49
    return-void
.end method

.method private final y3()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/template/vm/b;->q:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/util/h0;->s(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public A(Lcom/bilibili/lib/editor/engine/w;Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;F)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/vm/b;->d:Lig2/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lig2/a;->M(Lcom/bilibili/lib/editor/engine/w;Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;F)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x1

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1
.end method

.method public final A3()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/vm/b;->d:Lig2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lig2/a;->getDuration()J

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

.method public final B3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/template/vm/b;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public C1(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/vm/b;->d:Lig2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lig2/a;->E(JJ)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final C3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/vm/b;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/vm/b;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E3()Lcom/bilibili/studio/template/data/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/vm/b;->c:Lcom/bilibili/studio/template/data/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F3()Lcom/bilibili/lib/editor/engine/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/vm/b;->p:Lcom/bilibili/lib/editor/engine/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G3()Lcom/bilibili/studio/videoeditor/annual/bean/engine/BVideoSize;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/vm/b;->d:Lig2/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lig2/a;->getVideoSize()Lcom/bilibili/studio/videoeditor/annual/bean/engine/BVideoSize;

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
    const-string v3, "getVideoSize "

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lcom/bilibili/studio/template/vm/b;->o:Lcom/bilibili/studio/template/data/editor/VideoTemplateInfo;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/bilibili/studio/template/data/editor/VideoTemplateInfo;->getVideoSize()Lcom/bilibili/studio/videoeditor/annual/bean/engine/BVideoSize;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\uff0csize="

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "VideoTemplateHomeViewModel"

    .line 46
    .line 47
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public final H3()V
    .locals 2

    .line 1
    const-string v0, "VideoTemplateHomeViewModel"

    .line 2
    .line 3
    const-string v1, "gotoChangeTemplate  "

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/vm/b;->d:Lig2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lig2/a;->I()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final I3(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "gotoPublish ="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "VideoTemplateHomeViewModel"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/bilibili/studio/videoeditor/u0;->b()Lcom/bilibili/studio/videoeditor/u0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/u0;->e(I)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "contribution"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoBase;->setCaller(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setIsMultiP(Z)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v2, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lcom/bilibili/studio/videoeditor/editor/editdata/FileInfo;

    .line 56
    .line 57
    invoke-direct {v3, p2}, Lcom/bilibili/studio/videoeditor/editor/editdata/FileInfo;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    new-instance v3, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;

    .line 64
    .line 65
    invoke-direct {v3}, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p2, v3, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->videoPath:Ljava/lang/String;

    .line 69
    .line 70
    const/4 v4, 0x5

    .line 71
    iput v4, v3, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->bizFrom:I

    .line 72
    .line 73
    iget-object v5, p0, Lcom/bilibili/studio/template/vm/b;->d:Lig2/a;

    .line 74
    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    invoke-virtual {v5, p2}, Lig2/a;->N(Ljava/lang/String;)Lcom/bilibili/lib/editor/engine/a;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-nez p2, :cond_0

    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :cond_0
    invoke-interface {p2}, Lcom/bilibili/lib/editor/engine/a;->getDuration()J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    iput-wide v5, v3, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->duration:J

    .line 90
    .line 91
    const-string p2, "video/*"

    .line 92
    .line 93
    iput-object p2, v3, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->mimeType:Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoBase;->setVideoList(Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->setSelectVideoList(Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v4}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setBizFrom(I)V

    .line 105
    .line 106
    .line 107
    new-instance p2, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;

    .line 108
    .line 109
    invoke-direct {p2}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/bilibili/studio/template/vm/b;->e:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_1

    .line 119
    .line 120
    iget-object v1, p0, Lcom/bilibili/studio/template/vm/b;->e:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p2, v1}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->parseJumpParams(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    iget-object v1, p0, Lcom/bilibili/studio/template/vm/b;->f:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_2

    .line 132
    .line 133
    new-instance v1, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$SchemaInfo;

    .line 134
    .line 135
    iget-object v2, p0, Lcom/bilibili/studio/template/vm/b;->f:Ljava/lang/String;

    .line 136
    .line 137
    invoke-direct {v1, v2, v2}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$SchemaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v1}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->setSchemaInfo(Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$SchemaInfo;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    iget-object v1, p0, Lcom/bilibili/studio/template/vm/b;->m:Lcom/bilibili/studio/videoeditor/capturev3/data/BiliMusicBeatGalleryBean;

    .line 144
    .line 145
    if-eqz v1, :cond_3

    .line 146
    .line 147
    iget-object v1, p0, Lcom/bilibili/studio/template/vm/b;->l:Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->setBiliEditorMusicRhythmEntity(Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lcom/bilibili/studio/template/vm/b;->m:Lcom/bilibili/studio/videoeditor/capturev3/data/BiliMusicBeatGalleryBean;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setMusicBeatGalleryBean(Lcom/bilibili/studio/videoeditor/capturev3/data/BiliMusicBeatGalleryBean;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_3
    iget-object v1, p0, Lcom/bilibili/studio/template/vm/b;->n:Lcom/bilibili/studio/template/data/MeicamTemplateBean;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setMeicamTemplateBean(Lcom/bilibili/studio/template/data/MeicamTemplateBean;)V

    .line 161
    .line 162
    .line 163
    :goto_0
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->getMissionInfo()Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setMissionInfo(Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->getSchemaInfo()Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$SchemaInfo;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setSchemaInfo(Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$SchemaInfo;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->getMissionInfo()Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->getJumpParam()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {v0, p2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setJumpParam(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-direct {p0, v0}, Lcom/bilibili/studio/template/vm/b;->b4(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 189
    .line 190
    .line 191
    new-instance p2, Luj2/a;

    .line 192
    .line 193
    const-string v1, "fast release"

    .line 194
    .line 195
    invoke-direct {p2, v1}, Luj2/a;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->clone()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {p2, v1}, Luj2/a;->c(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Luj2/b;->c()Luj2/b;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v1}, Luj2/b;->a()V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Luj2/b;->c()Luj2/b;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1, p2}, Luj2/b;->d(Luj2/a;)V

    .line 217
    .line 218
    .line 219
    invoke-static {}, Lcom/bilibili/studio/videoeditor/u0;->b()Lcom/bilibili/studio/videoeditor/u0;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {p2}, Luj2/a;->b()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoBase;->getCaller()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-virtual {v1, p2}, Lcom/bilibili/studio/videoeditor/u0;->d(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-boolean p2, p0, Lcom/bilibili/studio/template/vm/b;->g:Z

    .line 235
    .line 236
    invoke-static {p1, v0, p2}, Lgj2/f;->k(Landroid/content/Context;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Z)V

    .line 237
    .line 238
    .line 239
    :cond_4
    :goto_1
    return-void
.end method

.method public J(Lcom/bilibili/lib/editor/engine/b0;FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/vm/b;->d:Lig2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lig2/a;->c(Lcom/bilibili/lib/editor/engine/b0;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final J3()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/vm/b;->o:Lcom/bilibili/studio/template/data/editor/VideoTemplateInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/template/data/editor/VideoTemplateInfo;->getCaptions()Ljava/util/ArrayList;

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
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 24
    :goto_2
    xor-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final L3(Ljava/lang/String;I)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/vm/b;->d:Lig2/a;

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
    iput-object p1, p0, Lcom/bilibili/studio/template/vm/b;->i:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x1

    .line 11
    if-ne p2, v3, :cond_2

    .line 12
    .line 13
    iget-object v4, p0, Lcom/bilibili/studio/template/vm/b;->o:Lcom/bilibili/studio/template/data/editor/VideoTemplateInfo;

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    invoke-virtual {v4}, Lcom/bilibili/studio/template/data/editor/VideoTemplateInfo;->getVideoSize()Lcom/bilibili/studio/videoeditor/annual/bean/engine/BVideoSize;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v4, v2

    .line 23
    :goto_0
    invoke-virtual {v0, p1, v4}, Lig2/a;->j(Ljava/lang/String;Lcom/bilibili/studio/videoeditor/annual/bean/engine/BVideoSize;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {v0, p1, p2}, Lig2/a;->b(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/studio/template/vm/b;->o:Lcom/bilibili/studio/template/data/editor/VideoTemplateInfo;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bilibili/studio/template/data/editor/VideoTemplateInfo;->getVideoSize()Lcom/bilibili/studio/videoeditor/annual/bean/engine/BVideoSize;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-direct {p0, p2}, Lcom/bilibili/studio/template/vm/b;->q3(I)Lcom/bilibili/studio/videoeditor/annual/bean/engine/BVideoSize;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v0, v5}, Lcom/bilibili/studio/template/data/editor/VideoTemplateInfo;->setVideoSize(Lcom/bilibili/studio/videoeditor/annual/bean/engine/BVideoSize;)V

    .line 43
    .line 44
    .line 45
    sget-object v5, Lkg2/a;->a:Lkg2/a;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/bilibili/studio/template/data/editor/VideoTemplateInfo;->getCaptions()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v0}, Lcom/bilibili/studio/template/data/editor/VideoTemplateInfo;->getVideoSize()Lcom/bilibili/studio/videoeditor/annual/bean/engine/BVideoSize;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v5, v6, v7, v4}, Lkg2/a;->M(Ljava/util/ArrayList;Lcom/bilibili/studio/videoeditor/annual/bean/engine/BVideoSize;Lcom/bilibili/studio/videoeditor/annual/bean/engine/BVideoSize;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v0, v6}, Lcom/bilibili/studio/template/data/editor/VideoTemplateInfo;->setCaptions(Ljava/util/ArrayList;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/bilibili/studio/template/data/editor/VideoTemplateInfo;->getStickers()Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v0}, Lcom/bilibili/studio/template/data/editor/VideoTemplateInfo;->getVideoSize()Lcom/bilibili/studio/videoeditor/annual/bean/engine/BVideoSize;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v5, v6, v7, v4}, Lkg2/a;->N(Ljava/util/ArrayList;Lcom/bilibili/studio/videoeditor/annual/bean/engine/BVideoSize;Lcom/bilibili/studio/videoeditor/annual/bean/engine/BVideoSize;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v0, v4}, Lcom/bilibili/studio/template/data/editor/VideoTemplateInfo;->setStickers(Ljava/util/ArrayList;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bilibili/studio/template/vm/b;->d:Lig2/a;

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iget-object v2, p0, Lcom/bilibili/studio/template/vm/b;->o:Lcom/bilibili/studio/template/data/editor/VideoTemplateInfo;

    .line 83
    .line 84
    if-eq p2, v3, :cond_4

    .line 85
    .line 86
    const/4 p2, 0x1

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    const/4 p2, 0x0

    .line 89
    :goto_2
    invoke-virtual {v0, p1, v2, p2}, Lig2/a;->H(Ljava/lang/String;Lcom/bilibili/studio/template/data/editor/VideoTemplateInfo;Z)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :cond_5
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-static {v2, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-nez p2, :cond_6

    .line 104
    .line 105
    return v1

    .line 106
    :cond_6
    iget-object p2, p0, Lcom/bilibili/studio/template/vm/b;->d:Lig2/a;

    .line 107
    .line 108
    invoke-virtual {p2, p1}, Lig2/a;->e(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    iput p2, p0, Lcom/bilibili/studio/template/vm/b;->q:I

    .line 113
    .line 114
    new-instance p2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v0, "duration="

    .line 120
    .line 121
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/bilibili/studio/template/vm/b;->A3()J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, ",ar="

    .line 132
    .line 133
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget v0, p0, Lcom/bilibili/studio/template/vm/b;->q:I

    .line 137
    .line 138
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v0, ",id="

    .line 142
    .line 143
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const-string p2, "VideoTemplateHomeViewModel"

    .line 154
    .line 155
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return v4
.end method

.method public M1()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/vm/b;->o:Lcom/bilibili/studio/template/data/editor/VideoTemplateInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/template/data/editor/VideoTemplateInfo;->getClips()Ljava/util/ArrayList;

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
    return-object v0
.end method

.method public final N3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/vm/b;->d:Lig2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lig2/a;->x(Ljg2/d;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final O3(Ljg2/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/vm/b;->d:Lig2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/studio/template/vm/b;->o:Lcom/bilibili/studio/template/data/editor/VideoTemplateInfo;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bilibili/studio/template/data/editor/VideoTemplateInfo;->getTemplatePath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0, v1, p1}, Lig2/a;->n(Ljava/lang/String;Ljg2/b;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public P2(Lcom/bilibili/lib/editor/engine/w;Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/vm/b;->d:Lig2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lig2/a;->A(Lcom/bilibili/lib/editor/engine/w;Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final P3(ILjg2/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/vm/b;->d:Lig2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/studio/template/vm/b;->o:Lcom/bilibili/studio/template/data/editor/VideoTemplateInfo;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bilibili/studio/template/data/editor/VideoTemplateInfo;->getTemplatePath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0, v1, p1, p2}, Lig2/a;->f(Ljava/lang/String;ILjg2/b;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public Q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/template/vm/b;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public Q0()Lcom/bilibili/lib/editor/engine/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/vm/b;->o:Lcom/bilibili/studio/template/data/editor/VideoTemplateInfo;

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
    invoke-virtual {v0}, Lcom/bilibili/studio/template/data/editor/VideoTemplateInfo;->getMusic()Lcom/bilibili/studio/template/data/editor/VideoTemplateMusicEntity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, Lcom/bilibili/studio/template/vm/b;->d:Lig2/a;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/studio/template/data/editor/VideoTemplateMusicEntity;->getTrackIndex()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, Lcom/bilibili/studio/template/data/editor/VideoTemplateMusicEntity;->getClipIndex()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v2, v1, v0}, Lig2/a;->B(II)Lcom/bilibili/lib/editor/engine/e;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    return-object v1
.end method

.method public final Q3()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/vm/b;->d:Lig2/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lig2/a;->F()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1
.end method

.method public R()Lcom/bilibili/studio/template/data/editor/VideoTemplateMusicEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/vm/b;->o:Lcom/bilibili/studio/template/data/editor/VideoTemplateInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/template/data/editor/VideoTemplateInfo;->getMusic()Lcom/bilibili/studio/template/data/editor/VideoTemplateMusicEntity;

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
    return-object v0
.end method

.method public final R3(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-string v0, "JUMP_PARAMS"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/studio/template/vm/b;->e:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "arg_relation_from"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/bilibili/studio/template/vm/b;->f:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "is_new_ui"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, Lcom/bilibili/studio/template/vm/b;->g:Z

    .line 26
    .line 27
    const-string v0, "arg_video_template_id"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/bilibili/studio/template/vm/b;->h:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "arg_material_template_type"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/bilibili/studio/template/vm/b;->j:I

    .line 42
    .line 43
    const-string v0, "arg_material_template_videos"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    iget v1, p0, Lcom/bilibili/studio/template/vm/b;->j:I

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    if-ne v1, v2, :cond_0

    .line 55
    .line 56
    invoke-direct {p0, p1, v0}, Lcom/bilibili/studio/template/vm/b;->T3(Landroid/os/Bundle;Ljava/util/ArrayList;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/bilibili/studio/template/vm/b;->U3(Landroid/os/Bundle;Ljava/util/ArrayList;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    const-string v0, "bili_needNumber"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, p0, Lcom/bilibili/studio/template/vm/b;->k:I

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/bilibili/studio/template/vm/b;->K3()V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public V()Lcom/bilibili/studio/template/engine/editor/data/TemplateTimelineConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/vm/b;->d:Lig2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lig2/a;->K()Lcom/bilibili/studio/template/engine/editor/data/TemplateTimelineConfig;

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
    return-object v0
.end method

.method public final V3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/vm/b;->s:Lrl2/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/studio/template/vm/b;->r:Z

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/studio/template/vm/b;->d:Lig2/a;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lig2/a;->I()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/bilibili/studio/template/vm/b;->d:Lig2/a;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lig2/a;->D()V

    .line 25
    .line 26
    .line 27
    :cond_2
    iput-boolean v1, p0, Lcom/bilibili/studio/template/vm/b;->r:Z

    .line 28
    .line 29
    :cond_3
    invoke-static {}, Lcom/bilibili/studio/videoeditor/extension/f;->b()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public W1(Lcom/bilibili/lib/editor/engine/b0;Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;Lcom/bilibili/studio/template/data/TemplateCutData;)Lcom/bilibili/lib/editor/engine/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/vm/b;->d:Lig2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lig2/a;->o(Lcom/bilibili/lib/editor/engine/b0;Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;Lcom/bilibili/studio/template/data/TemplateCutData;)Lcom/bilibili/lib/editor/engine/b0;

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
    return-object p1
.end method

.method public final W3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/vm/b;->d:Lig2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lig2/a;->I()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/template/vm/b;->d:Lig2/a;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lig2/a;->D()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final X3()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/vm/b;->p:Lcom/bilibili/lib/editor/engine/b0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/bilibili/lib/editor/engine/j;->X1()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_6

    .line 12
    .line 13
    invoke-interface {v0, v2}, Lcom/bilibili/lib/editor/engine/b0;->A(I)Lcom/bilibili/lib/editor/engine/c0;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v3}, Lcom/bilibili/lib/editor/engine/c0;->c0()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v3, v4

    .line 26
    :goto_1
    const-string v5, "Transform 2D"

    .line 27
    .line 28
    invoke-static {v5, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_5

    .line 33
    .line 34
    invoke-interface {v0, v2}, Lcom/bilibili/lib/editor/engine/b0;->D(I)Z

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/studio/template/vm/b;->o:Lcom/bilibili/studio/template/data/editor/VideoTemplateInfo;

    .line 38
    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bilibili/studio/template/data/editor/VideoTemplateInfo;->getClips()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v2, v1

    .line 60
    check-cast v2, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/bilibili/studio/template/vm/b;->p:Lcom/bilibili/lib/editor/engine/b0;

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;->getInPoint()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    invoke-interface {v3}, Lcom/bilibili/lib/editor/engine/b0;->b()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    cmp-long v7, v5, v2

    .line 75
    .line 76
    if-nez v7, :cond_2

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move-object v1, v4

    .line 80
    :goto_2
    check-cast v1, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;

    .line 81
    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    iput-object v4, v1, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;->transform2D:Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity$TransForm2D;

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/bilibili/studio/template/vm/b;->d:Lig2/a;

    .line 92
    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    invoke-virtual {v0}, Lig2/a;->m()Z

    .line 96
    .line 97
    .line 98
    :cond_7
    return-void
.end method

.method public final Y3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/vm/b;->d:Lig2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lig2/a;->J(J)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lig2/a;->g0()Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final Z3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/vm/b;->d:Lig2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lig2/a;->g0()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final a4(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/vm/b;->d:Lig2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lig2/a;->F()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lig2/a;->m()Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public c1()Lcom/bilibili/lib/editor/engine/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/vm/b;->p:Lcom/bilibili/lib/editor/engine/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public c3()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/vm/b;->o:Lcom/bilibili/studio/template/data/editor/VideoTemplateInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/template/data/editor/VideoTemplateInfo;->getCaptions()Ljava/util/ArrayList;

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
    return-object v0
.end method

.method public final c4()V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/template/vm/b;->p3()I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-direct {p0}, Lcom/bilibili/studio/template/vm/b;->y3()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    sget-object v6, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/studio/template/vm/b;->h:Ljava/lang/String;

    .line 12
    .line 13
    iget v4, p0, Lcom/bilibili/studio/template/vm/b;->k:I

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v0, v6

    .line 17
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->d2(Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lkk2/h;->d(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/studio/template/vm/b;->n:Lcom/bilibili/studio/template/data/MeicamTemplateBean;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-string v0, "nvs-temp"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v0, "beat_video"

    .line 35
    .line 36
    :goto_0
    iget-object v1, p0, Lcom/bilibili/studio/template/vm/b;->d:Lig2/a;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Lig2/a;->L()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x1

    .line 45
    if-ne v1, v2, :cond_1

    .line 46
    .line 47
    const-string v0, "VideoTemplateHomeViewModel"

    .line 48
    .line 49
    const-string v1, "startVideoProduce fail "

    .line 50
    .line 51
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object v1, p0, Lcom/bilibili/studio/template/vm/b;->h:Ljava/lang/String;

    .line 56
    .line 57
    const-string v7, "start"

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    const/16 v9, 0x8

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    move-object v4, v6

    .line 64
    move-object v5, v0

    .line 65
    move-object v6, v1

    .line 66
    invoke-static/range {v4 .. v10}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->m1(Lcom/bilibili/studio/editor/report/BiliEditorReport;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/bilibili/studio/template/vm/b;->d:Lig2/a;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    new-instance v2, Lcom/bilibili/studio/template/vm/b$c;

    .line 74
    .line 75
    invoke-direct {v2, p0, v0}, Lcom/bilibili/studio/template/vm/b$c;-><init>(Lcom/bilibili/studio/template/vm/b;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lig2/a;->i(Ljg2/c;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void
.end method

.method public d(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/studio/template/vm/b;->c:Lcom/bilibili/studio/template/data/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/studio/template/data/b;->c()Landroidx/lifecycle/g0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x4

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d4(F)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/vm/b;->o:Lcom/bilibili/studio/template/data/editor/VideoTemplateInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/template/data/editor/VideoTemplateInfo;->getClips()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v3, v1

    .line 25
    check-cast v3, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/bilibili/studio/template/vm/b;->p:Lcom/bilibili/lib/editor/engine/b0;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;->getInPoint()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    invoke-interface {v4}, Lcom/bilibili/lib/editor/engine/b0;->b()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    cmp-long v7, v5, v3

    .line 40
    .line 41
    if-nez v7, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v1, v2

    .line 45
    :goto_0
    check-cast v1, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v2, v1, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;->transform2D:Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity$TransForm2D;

    .line 50
    .line 51
    :cond_2
    if-nez v2, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    iput p1, v2, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity$TransForm2D;->rotation:F

    .line 55
    .line 56
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/studio/template/vm/b;->m()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final f4(FF)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/vm/b;->o:Lcom/bilibili/studio/template/data/editor/VideoTemplateInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/template/data/editor/VideoTemplateInfo;->getClips()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v4, v2

    .line 25
    check-cast v4, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;

    .line 26
    .line 27
    iget-object v5, p0, Lcom/bilibili/studio/template/vm/b;->p:Lcom/bilibili/lib/editor/engine/b0;

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;->getInPoint()J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    invoke-interface {v5}, Lcom/bilibili/lib/editor/engine/b0;->b()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    cmp-long v8, v6, v4

    .line 40
    .line 41
    if-nez v8, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v2, v3

    .line 45
    :goto_0
    check-cast v2, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object v1, v2, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;->transform2D:Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity$TransForm2D;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-object v1, v3

    .line 53
    :goto_1
    if-nez v1, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    iput p1, v1, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity$TransForm2D;->scaleX:F

    .line 57
    .line 58
    :goto_2
    invoke-virtual {v0}, Lcom/bilibili/studio/template/data/editor/VideoTemplateInfo;->getClips()Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v1, v0

    .line 77
    check-cast v1, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/bilibili/studio/template/vm/b;->p:Lcom/bilibili/lib/editor/engine/b0;

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;->getInPoint()J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    invoke-interface {v2}, Lcom/bilibili/lib/editor/engine/b0;->b()J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    cmp-long v6, v4, v1

    .line 92
    .line 93
    if-nez v6, :cond_4

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    move-object v0, v3

    .line 97
    :goto_3
    check-cast v0, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    iget-object v3, v0, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;->transform2D:Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity$TransForm2D;

    .line 102
    .line 103
    :cond_6
    if-nez v3, :cond_7

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_7
    iput p2, v3, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity$TransForm2D;->scaleY:F

    .line 107
    .line 108
    :cond_8
    :goto_4
    invoke-virtual {p0}, Lcom/bilibili/studio/template/vm/b;->m()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/vm/b;->c:Lcom/bilibili/studio/template/data/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/template/data/b;->c()Landroidx/lifecycle/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public h(Lcom/bilibili/lib/editor/engine/b0;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/vm/b;->d:Lig2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lig2/a;->h(Lcom/bilibili/lib/editor/engine/b0;J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public h1()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/vm/b;->d:Lig2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lig2/a;->getCurrentPosition()J

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

.method public final i4(FF)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/vm/b;->o:Lcom/bilibili/studio/template/data/editor/VideoTemplateInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/template/data/editor/VideoTemplateInfo;->getClips()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v4, v2

    .line 25
    check-cast v4, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;

    .line 26
    .line 27
    iget-object v5, p0, Lcom/bilibili/studio/template/vm/b;->p:Lcom/bilibili/lib/editor/engine/b0;

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;->getInPoint()J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    invoke-interface {v5}, Lcom/bilibili/lib/editor/engine/b0;->b()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    cmp-long v8, v6, v4

    .line 40
    .line 41
    if-nez v8, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v2, v3

    .line 45
    :goto_0
    check-cast v2, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object v1, v2, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;->transform2D:Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity$TransForm2D;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-object v1, v3

    .line 53
    :goto_1
    if-nez v1, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    iput p1, v1, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity$TransForm2D;->transX:F

    .line 57
    .line 58
    :goto_2
    invoke-virtual {v0}, Lcom/bilibili/studio/template/data/editor/VideoTemplateInfo;->getClips()Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v1, v0

    .line 77
    check-cast v1, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/bilibili/studio/template/vm/b;->p:Lcom/bilibili/lib/editor/engine/b0;

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;->getInPoint()J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    invoke-interface {v2}, Lcom/bilibili/lib/editor/engine/b0;->b()J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    cmp-long v6, v4, v1

    .line 92
    .line 93
    if-nez v6, :cond_4

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    move-object v0, v3

    .line 97
    :goto_3
    check-cast v0, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    iget-object v3, v0, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;->transform2D:Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity$TransForm2D;

    .line 102
    .line 103
    :cond_6
    if-nez v3, :cond_7

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_7
    iput p2, v3, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity$TransForm2D;->transY:F

    .line 107
    .line 108
    :cond_8
    :goto_4
    invoke-virtual {p0}, Lcom/bilibili/studio/template/vm/b;->m()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final j4(Lcom/bilibili/lib/editor/engine/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/template/vm/b;->p:Lcom/bilibili/lib/editor/engine/b0;

    .line 2
    .line 3
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/vm/b;->c:Lcom/bilibili/studio/template/data/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/template/data/b;->c()Landroidx/lifecycle/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/vm/b;->d:Lig2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lig2/a;->m()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public n0()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/template/data/editor/VideoTemplateMusicEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/vm/b;->o:Lcom/bilibili/studio/template/data/editor/VideoTemplateInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/template/data/editor/VideoTemplateInfo;->getMusics()Ljava/util/ArrayList;

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
    return-object v0
.end method

.method public p0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/vm/b;->o:Lcom/bilibili/studio/template/data/editor/VideoTemplateInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/template/data/editor/VideoTemplateInfo;->getMusics()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public q(II)Lcom/bilibili/lib/editor/engine/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/vm/b;->d:Lig2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lig2/a;->q(II)Lcom/bilibili/lib/editor/engine/b0;

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
    return-object p1
.end method

.method public q0(Lcom/bilibili/lib/editor/engine/w;Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;FLandroid/graphics/PointF;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/vm/b;->d:Lig2/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, Lig2/a;->G(Lcom/bilibili/lib/editor/engine/w;Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;FLandroid/graphics/PointF;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x1

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1
.end method

.method public r(Lcom/bilibili/lib/editor/engine/b0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/vm/b;->d:Lig2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lig2/a;->r(Lcom/bilibili/lib/editor/engine/b0;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public s(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/studio/template/vm/b;->c:Lcom/bilibili/studio/template/data/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/studio/template/data/b;->c()Landroidx/lifecycle/g0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x3

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public s0()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/vm/b;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    iget-object v0, p0, Lcom/bilibili/studio/template/vm/b;->d:Lig2/a;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/studio/template/vm/b;->i:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lig2/a;->a(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_1
    return v1
.end method

.method public final s3()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/vm/b;->o:Lcom/bilibili/studio/template/data/editor/VideoTemplateInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/template/data/editor/VideoTemplateInfo;->getExportConfig()Lcom/bilibili/studio/template/data/config/BExportConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/studio/template/data/config/BExportConfig;->getBitrate()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/bilibili/studio/template/vm/b;->d:Lig2/a;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Lig2/a;->getDuration()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v4, " calculateProducedVideoSize bitrate="

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v4, ",duration="

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v4, "VideoTemplateHomeViewModel"

    .line 54
    .line 55
    invoke-static {v4, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const v3, 0xf4240

    .line 59
    .line 60
    .line 61
    int-to-float v3, v3

    .line 62
    mul-float v0, v0, v3

    .line 63
    .line 64
    float-to-double v3, v0

    .line 65
    long-to-double v0, v1

    .line 66
    const-wide v5, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    mul-double v0, v0, v5

    .line 72
    .line 73
    mul-double v3, v3, v0

    .line 74
    .line 75
    double-to-long v0, v3

    .line 76
    const/4 v2, 0x3

    .line 77
    shr-long/2addr v0, v2

    .line 78
    return-wide v0
.end method

.method public seekTo(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/vm/b;->d:Lig2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lig2/a;->J(J)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/vm/b;->c:Lcom/bilibili/studio/template/data/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/template/data/b;->c()Landroidx/lifecycle/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final t3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/vm/b;->d:Lig2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lig2/a;->l()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public u(Ljava/lang/String;)Lcom/bilibili/lib/editor/engine/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/vm/b;->d:Lig2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lig2/a;->u(Ljava/lang/String;)Lcom/bilibili/lib/editor/engine/w;

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
    return-object p1
.end method

.method public final u3()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/vm/b;->o:Lcom/bilibili/studio/template/data/editor/VideoTemplateInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/studio/template/data/editor/VideoTemplateInfo;->getTemplatePath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const-string v3, "VideoTemplateHomeViewModel"

    .line 15
    .line 16
    if-nez v2, :cond_6

    .line 17
    .line 18
    new-instance v2, Ljava/io/File;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/studio/template/data/editor/VideoTemplateInfo;->getTemplatePath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/studio/template/data/editor/VideoTemplateInfo;->getVideoSize()Lcom/bilibili/studio/videoeditor/annual/bean/engine/BVideoSize;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    const-string v0, "checkoutResourceNormal mBVideoSize is null"

    .line 41
    .line 42
    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return v1

    .line 46
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/studio/template/data/editor/VideoTemplateInfo;->getClips()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_5

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/studio/template/data/editor/VideoTemplateInfo;->getClips()Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;->getFilePath()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_3

    .line 90
    .line 91
    new-instance v4, Ljava/io/File;

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;->getFilePath()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_3

    .line 105
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v4, "checkoutResourceNormal file = "

    .line 112
    .line 113
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;->getFilePath()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return v1

    .line 131
    :cond_4
    const/4 v0, 0x1

    .line 132
    return v0

    .line 133
    :cond_5
    :goto_0
    const-string v0, "checkoutResourceNormal clip is null"

    .line 134
    .line 135
    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return v1

    .line 139
    :cond_6
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v4, "checkoutResourceNormal mTemplatePath = "

    .line 145
    .line 146
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/bilibili/studio/template/data/editor/VideoTemplateInfo;->getTemplatePath()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_7
    return v1
.end method

.method public final v3(Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/template/vm/b;->d:Lig2/a;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lig2/a;->C(Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;)V

    .line 9
    .line 10
    .line 11
    :cond_1
    iget-object p1, p0, Lcom/bilibili/studio/template/vm/b;->d:Lig2/a;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lig2/a;->J(J)Z

    .line 18
    .line 19
    .line 20
    :cond_2
    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/vm/b;->d:Lig2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lig2/a;->w()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final w3()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/vm/b;->p:Lcom/bilibili/lib/editor/engine/b0;

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
    invoke-interface {v0}, Lcom/bilibili/lib/editor/engine/j;->X1()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_3

    .line 13
    .line 14
    invoke-interface {v0, v3}, Lcom/bilibili/lib/editor/engine/b0;->A(I)Lcom/bilibili/lib/editor/engine/c0;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    invoke-interface {v4}, Lcom/bilibili/lib/editor/engine/c0;->c0()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v4, 0x0

    .line 26
    :goto_1
    const-string v5, "Transform 2D"

    .line 27
    .line 28
    invoke-static {v5, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    return v1
.end method

.method public y(Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/vm/b;->d:Lig2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lig2/a;->y(Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public z(Lcom/bilibili/lib/editor/engine/b0;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/vm/b;->d:Lig2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lig2/a;->z(Lcom/bilibili/lib/editor/engine/b0;J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final z3()Lcom/bilibili/lib/editor/engine/c0;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/vm/b;->p:Lcom/bilibili/lib/editor/engine/b0;

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
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/bilibili/lib/editor/engine/j;->X1()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    move-object v4, v1

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_1
    const-string v5, "Transform 2D"

    .line 19
    .line 20
    if-ge v3, v0, :cond_5

    .line 21
    .line 22
    iget-object v6, p0, Lcom/bilibili/studio/template/vm/b;->p:Lcom/bilibili/lib/editor/engine/b0;

    .line 23
    .line 24
    if-eqz v6, :cond_2

    .line 25
    .line 26
    invoke-interface {v6, v3}, Lcom/bilibili/lib/editor/engine/b0;->A(I)Lcom/bilibili/lib/editor/engine/c0;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move-object v6, v1

    .line 32
    :goto_2
    if-eqz v6, :cond_3

    .line 33
    .line 34
    invoke-interface {v6}, Lcom/bilibili/lib/editor/engine/c0;->c0()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move-object v7, v1

    .line 40
    :goto_3
    const/4 v8, 0x2

    .line 41
    invoke-static {v7, v5, v2, v8, v1}, Lkotlin/text/n;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_4

    .line 46
    .line 47
    move-object v4, v6

    .line 48
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_5
    if-nez v4, :cond_a

    .line 52
    .line 53
    iget-object v0, p0, Lcom/bilibili/studio/template/vm/b;->p:Lcom/bilibili/lib/editor/engine/b0;

    .line 54
    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    invoke-interface {v0, v5, v2}, Lcom/bilibili/lib/editor/engine/b0;->H0(Ljava/lang/String;I)Lcom/bilibili/lib/editor/engine/c0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v4, v0

    .line 62
    goto :goto_4

    .line 63
    :cond_6
    move-object v4, v1

    .line 64
    :goto_4
    iget-object v0, p0, Lcom/bilibili/studio/template/vm/b;->o:Lcom/bilibili/studio/template/data/editor/VideoTemplateInfo;

    .line 65
    .line 66
    if-eqz v0, :cond_a

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/bilibili/studio/template/data/editor/VideoTemplateInfo;->getClips()Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_8

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    move-object v3, v2

    .line 87
    check-cast v3, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;

    .line 88
    .line 89
    iget-object v5, p0, Lcom/bilibili/studio/template/vm/b;->p:Lcom/bilibili/lib/editor/engine/b0;

    .line 90
    .line 91
    if-eqz v5, :cond_7

    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;->getInPoint()J

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    invoke-interface {v5}, Lcom/bilibili/lib/editor/engine/b0;->b()J

    .line 98
    .line 99
    .line 100
    move-result-wide v8

    .line 101
    cmp-long v3, v6, v8

    .line 102
    .line 103
    if-nez v3, :cond_7

    .line 104
    .line 105
    move-object v1, v2

    .line 106
    :cond_8
    check-cast v1, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;

    .line 107
    .line 108
    if-nez v1, :cond_9

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_9
    new-instance v0, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity$TransForm2D;

    .line 112
    .line 113
    invoke-direct {v0}, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity$TransForm2D;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v0, v1, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;->transform2D:Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity$TransForm2D;

    .line 117
    .line 118
    :cond_a
    :goto_5
    return-object v4
.end method
