.class public final Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/module/tuwen/model/BCutVideoData$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0010\u0000\n\u0002\u0008M\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u0000 \u0097\u00012\u00020\u0001:\u0002\u0098\u0001B\u00ff\u0001\u0012\u0008\u0008\u0002\u0010%\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010&\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010(\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010)\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010*\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010+\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010,\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010-\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010.\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010/\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u00100\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u00101\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u00102\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u00103\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u00104\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u00105\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u00106\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u00107\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u00108\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u00109\u001a\u00020\u0015\u0012\n\u0008\u0002\u0010:\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010;\u001a\u0004\u0018\u00010!\u0012\n\u0008\u0002\u0010<\u001a\u0004\u0018\u00010#\u00a2\u0006\u0006\u0008\u0095\u0001\u0010\u0096\u0001J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0002J\t\u0010\u0008\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\t\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\r\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u000eH\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0015H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0015H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0015H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0015H\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010!H\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010#H\u00c6\u0003J\u00ff\u0001\u0010=\u001a\u00020\u00002\u0008\u0008\u0002\u0010%\u001a\u00020\u00072\u0008\u0008\u0002\u0010&\u001a\u00020\u00072\u0008\u0008\u0002\u0010\'\u001a\u00020\u00072\u0008\u0008\u0002\u0010(\u001a\u00020\u000b2\u0008\u0008\u0002\u0010)\u001a\u00020\u000b2\u0008\u0008\u0002\u0010*\u001a\u00020\u000e2\u0008\u0008\u0002\u0010+\u001a\u00020\u00072\u0008\u0008\u0002\u0010,\u001a\u00020\u000b2\u0008\u0008\u0002\u0010-\u001a\u00020\u00072\u0008\u0008\u0002\u0010.\u001a\u00020\u000b2\u0008\u0008\u0002\u0010/\u001a\u00020\u00072\u0008\u0008\u0002\u00100\u001a\u00020\u00152\u0008\u0008\u0002\u00101\u001a\u00020\u00152\u0008\u0008\u0002\u00102\u001a\u00020\u00072\u0008\u0008\u0002\u00103\u001a\u00020\u00022\u0008\u0008\u0002\u00104\u001a\u00020\u00022\u0008\u0008\u0002\u00105\u001a\u00020\u00022\u0008\u0008\u0002\u00106\u001a\u00020\u00072\u0008\u0008\u0002\u00107\u001a\u00020\u00072\u0008\u0008\u0002\u00108\u001a\u00020\u00152\u0008\u0008\u0002\u00109\u001a\u00020\u00152\n\u0008\u0002\u0010:\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010;\u001a\u0004\u0018\u00010!2\n\u0008\u0002\u0010<\u001a\u0004\u0018\u00010#H\u00c6\u0001J\t\u0010>\u001a\u00020\u0007H\u00d6\u0001J\t\u0010?\u001a\u00020\u0015H\u00d6\u0001J\u0013\u0010B\u001a\u00020\u00022\u0008\u0010A\u001a\u0004\u0018\u00010@H\u00d6\u0003R\"\u0010%\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010C\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\"\u0010&\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010C\u001a\u0004\u0008H\u0010E\"\u0004\u0008I\u0010GR\"\u0010\'\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010C\u001a\u0004\u0008J\u0010E\"\u0004\u0008K\u0010GR\"\u0010(\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010L\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR\"\u0010)\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010L\u001a\u0004\u0008Q\u0010N\"\u0004\u0008R\u0010PR\"\u0010*\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010S\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010WR\"\u0010+\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010C\u001a\u0004\u0008X\u0010E\"\u0004\u0008Y\u0010GR\"\u0010,\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010L\u001a\u0004\u0008Z\u0010N\"\u0004\u0008[\u0010PR\"\u0010-\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010C\u001a\u0004\u0008\\\u0010E\"\u0004\u0008]\u0010GR\"\u0010.\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010L\u001a\u0004\u0008^\u0010N\"\u0004\u0008_\u0010PR\"\u0010/\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010C\u001a\u0004\u0008`\u0010E\"\u0004\u0008a\u0010GR\"\u00100\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010b\u001a\u0004\u0008c\u0010d\"\u0004\u0008e\u0010fR\"\u00101\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010b\u001a\u0004\u0008g\u0010d\"\u0004\u0008h\u0010fR\"\u00102\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010C\u001a\u0004\u0008i\u0010E\"\u0004\u0008j\u0010GR\"\u00103\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010k\u001a\u0004\u0008l\u0010m\"\u0004\u0008n\u0010oR\"\u00104\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010k\u001a\u0004\u0008p\u0010m\"\u0004\u0008q\u0010oR\"\u00105\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u0010k\u001a\u0004\u0008r\u0010m\"\u0004\u0008s\u0010oR\"\u00106\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u0010C\u001a\u0004\u0008t\u0010E\"\u0004\u0008u\u0010GR\"\u00107\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u0010C\u001a\u0004\u0008v\u0010E\"\u0004\u0008w\u0010GR\"\u00108\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u0010b\u001a\u0004\u0008x\u0010d\"\u0004\u0008y\u0010fR\"\u00109\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010b\u001a\u0004\u0008z\u0010d\"\u0004\u0008{\u0010fR$\u0010:\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010C\u001a\u0004\u0008|\u0010E\"\u0004\u0008}\u0010GR\'\u0010;\u001a\u0004\u0018\u00010!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0004\u0008;\u0010~\u001a\u0005\u0008\u007f\u0010\u0080\u0001\"\u0006\u0008\u0081\u0001\u0010\u0082\u0001R)\u0010<\u001a\u0004\u0018\u00010#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008<\u0010\u0083\u0001\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001\"\u0006\u0008\u0086\u0001\u0010\u0087\u0001R+\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001\u001a\u0006\u0008\u008a\u0001\u0010\u008b\u0001\"\u0006\u0008\u008c\u0001\u0010\u008d\u0001R,\u0010\u008f\u0001\u001a\u0005\u0018\u00010\u008e\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001\u001a\u0006\u0008\u0091\u0001\u0010\u0092\u0001\"\u0006\u0008\u0093\u0001\u0010\u0094\u0001\u00a8\u0006\u0099\u0001"
    }
    d2 = {
        "Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;",
        "Ljava/io/Serializable;",
        "",
        "isPlayStyleAI",
        "isPlayStyle3D",
        "isDetectMode",
        "isImage",
        "",
        "component1",
        "component2",
        "component3",
        "",
        "component4",
        "component5",
        "",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component20",
        "component21",
        "component22",
        "Lcom/bilibili/studio/module/tuwen/model/BCutVideoDetectBean;",
        "component23",
        "Lcom/bilibili/studio/module/tuwen/model/BcutCropParam;",
        "component24",
        "videoId",
        "filePath",
        "originFilePath",
        "trimIn",
        "trimOut",
        "speed",
        "mimeType",
        "duration",
        "reversedFilePath",
        "footageDuration",
        "clipId",
        "clipPos",
        "clipType",
        "clipDescription",
        "imageOnly",
        "needReverse",
        "needImageMatting",
        "correspondingId",
        "playStyleId",
        "playStyleFrom",
        "detectMode",
        "detectAvatarFilePath",
        "videoDetectResult",
        "cropParam",
        "copy",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "Ljava/lang/String;",
        "getVideoId",
        "()Ljava/lang/String;",
        "setVideoId",
        "(Ljava/lang/String;)V",
        "getFilePath",
        "setFilePath",
        "getOriginFilePath",
        "setOriginFilePath",
        "J",
        "getTrimIn",
        "()J",
        "setTrimIn",
        "(J)V",
        "getTrimOut",
        "setTrimOut",
        "D",
        "getSpeed",
        "()D",
        "setSpeed",
        "(D)V",
        "getMimeType",
        "setMimeType",
        "getDuration",
        "setDuration",
        "getReversedFilePath",
        "setReversedFilePath",
        "getFootageDuration",
        "setFootageDuration",
        "getClipId",
        "setClipId",
        "I",
        "getClipPos",
        "()I",
        "setClipPos",
        "(I)V",
        "getClipType",
        "setClipType",
        "getClipDescription",
        "setClipDescription",
        "Z",
        "getImageOnly",
        "()Z",
        "setImageOnly",
        "(Z)V",
        "getNeedReverse",
        "setNeedReverse",
        "getNeedImageMatting",
        "setNeedImageMatting",
        "getCorrespondingId",
        "setCorrespondingId",
        "getPlayStyleId",
        "setPlayStyleId",
        "getPlayStyleFrom",
        "setPlayStyleFrom",
        "getDetectMode",
        "setDetectMode",
        "getDetectAvatarFilePath",
        "setDetectAvatarFilePath",
        "Lcom/bilibili/studio/module/tuwen/model/BCutVideoDetectBean;",
        "getVideoDetectResult",
        "()Lcom/bilibili/studio/module/tuwen/model/BCutVideoDetectBean;",
        "setVideoDetectResult",
        "(Lcom/bilibili/studio/module/tuwen/model/BCutVideoDetectBean;)V",
        "Lcom/bilibili/studio/module/tuwen/model/BcutCropParam;",
        "getCropParam",
        "()Lcom/bilibili/studio/module/tuwen/model/BcutCropParam;",
        "setCropParam",
        "(Lcom/bilibili/studio/module/tuwen/model/BcutCropParam;)V",
        "correspondingNum",
        "Ljava/lang/Integer;",
        "getCorrespondingNum",
        "()Ljava/lang/Integer;",
        "setCorrespondingNum",
        "(Ljava/lang/Integer;)V",
        "Lcom/bilibili/studio/module/tuwen/model/BCutVideoTaskInfo;",
        "taskInfo",
        "Lcom/bilibili/studio/module/tuwen/model/BCutVideoTaskInfo;",
        "getTaskInfo",
        "()Lcom/bilibili/studio/module/tuwen/model/BCutVideoTaskInfo;",
        "setTaskInfo",
        "(Lcom/bilibili/studio/module/tuwen/model/BCutVideoTaskInfo;)V",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJDLjava/lang/String;JLjava/lang/String;JLjava/lang/String;IILjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/bilibili/studio/module/tuwen/model/BCutVideoDetectBean;Lcom/bilibili/studio/module/tuwen/model/BcutCropParam;)V",
        "Companion",
        "a",
        "tuwen-plugin-interface_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final CLIP_TYPE_PIP:I = 0x2

.field public static final CLIP_TYPE_STICKER:I = 0x3

.field public static final CLIP_TYPE_UNDEFINE:I = 0x0

.field public static final CLIP_TYPE_VIDEO:I = 0x1

.field public static final Companion:Lcom/bilibili/studio/module/tuwen/model/BCutVideoData$a;

.field public static final MIME_TYPE_IMAGE_PREFIX:Ljava/lang/String; = "image"

.field public static final MIME_TYPE_VIDEO_PREFIX:Ljava/lang/String; = "video"


# instance fields
.field private clipDescription:Ljava/lang/String;

.field private clipId:Ljava/lang/String;

.field private clipPos:I

.field private clipType:I

.field private correspondingId:Ljava/lang/String;

.field private correspondingNum:Ljava/lang/Integer;

.field private cropParam:Lcom/bilibili/studio/module/tuwen/model/BcutCropParam;

.field private detectAvatarFilePath:Ljava/lang/String;

.field private detectMode:I

.field private duration:J

.field private filePath:Ljava/lang/String;

.field private footageDuration:J

.field private imageOnly:Z

.field private mimeType:Ljava/lang/String;

.field private needImageMatting:Z

.field private needReverse:Z

.field private originFilePath:Ljava/lang/String;

.field private playStyleFrom:I

.field private playStyleId:Ljava/lang/String;

.field private reversedFilePath:Ljava/lang/String;

.field private speed:D

.field private taskInfo:Lcom/bilibili/studio/module/tuwen/model/BCutVideoTaskInfo;

.field private trimIn:J

.field private trimOut:J

.field private videoDetectResult:Lcom/bilibili/studio/module/tuwen/model/BCutVideoDetectBean;

.field private videoId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->Companion:Lcom/bilibili/studio/module/tuwen/model/BCutVideoData$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0xffffff

    const/16 v31, 0x0

    invoke-direct/range {v0 .. v31}, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJDLjava/lang/String;JLjava/lang/String;JLjava/lang/String;IILjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/bilibili/studio/module/tuwen/model/BCutVideoDetectBean;Lcom/bilibili/studio/module/tuwen/model/BcutCropParam;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJDLjava/lang/String;JLjava/lang/String;JLjava/lang/String;IILjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/bilibili/studio/module/tuwen/model/BCutVideoDetectBean;Lcom/bilibili/studio/module/tuwen/model/BcutCropParam;)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->videoId:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->filePath:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->originFilePath:Ljava/lang/String;

    move-wide v1, p4

    iput-wide v1, v0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->trimIn:J

    move-wide v1, p6

    iput-wide v1, v0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->trimOut:J

    move-wide v1, p8

    iput-wide v1, v0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->speed:D

    move-object v1, p10

    iput-object v1, v0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->mimeType:Ljava/lang/String;

    move-wide v1, p11

    iput-wide v1, v0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->duration:J

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->reversedFilePath:Ljava/lang/String;

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->footageDuration:J

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->clipId:Ljava/lang/String;

    move/from16 v1, p17

    iput v1, v0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->clipPos:I

    move/from16 v1, p18

    iput v1, v0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->clipType:I

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->clipDescription:Ljava/lang/String;

    move/from16 v1, p20

    iput-boolean v1, v0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->imageOnly:Z

    move/from16 v1, p21

    iput-boolean v1, v0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->needReverse:Z

    move/from16 v1, p22

    iput-boolean v1, v0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->needImageMatting:Z

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->correspondingId:Ljava/lang/String;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->playStyleId:Ljava/lang/String;

    move/from16 v1, p25

    iput v1, v0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->playStyleFrom:I

    move/from16 v1, p26

    iput v1, v0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->detectMode:I

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->detectAvatarFilePath:Ljava/lang/String;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->videoDetectResult:Lcom/bilibili/studio/module/tuwen/model/BCutVideoDetectBean;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->cropParam:Lcom/bilibili/studio/module/tuwen/model/BcutCropParam;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJDLjava/lang/String;JLjava/lang/String;JLjava/lang/String;IILjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/bilibili/studio/module/tuwen/model/BCutVideoDetectBean;Lcom/bilibili/studio/module/tuwen/model/BcutCropParam;ILkotlin/jvm/internal/i;)V
    .locals 30

    move/from16 v0, p30

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-string v1, "0"

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    const-string v3, ""

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v3

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const-wide/16 v8, 0x0

    goto :goto_3

    :cond_3
    move-wide/from16 v8, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    const-wide/16 v10, 0x0

    goto :goto_4

    :cond_4
    move-wide/from16 v10, p6

    :goto_4
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_5

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    goto :goto_5

    :cond_5
    move-wide/from16 v12, p8

    :goto_5
    and-int/lit8 v5, v0, 0x40

    if-eqz v5, :cond_6

    move-object v5, v3

    goto :goto_6

    :cond_6
    move-object/from16 v5, p10

    :goto_6
    and-int/lit16 v14, v0, 0x80

    if-eqz v14, :cond_7

    const-wide/16 v14, 0x0

    goto :goto_7

    :cond_7
    move-wide/from16 v14, p11

    :goto_7
    and-int/lit16 v6, v0, 0x100

    if-eqz v6, :cond_8

    move-object v6, v3

    goto :goto_8

    :cond_8
    move-object/from16 v6, p13

    :goto_8
    and-int/lit16 v7, v0, 0x200

    if-eqz v7, :cond_9

    const-wide/16 v16, 0x0

    goto :goto_9

    :cond_9
    move-wide/from16 v16, p14

    :goto_9
    and-int/lit16 v7, v0, 0x400

    if-eqz v7, :cond_a

    const-string v7, "-1"

    goto :goto_a

    :cond_a
    move-object/from16 v7, p16

    :goto_a
    move-object/from16 p1, v3

    and-int/lit16 v3, v0, 0x800

    if-eqz v3, :cond_b

    const/4 v3, -0x1

    goto :goto_b

    :cond_b
    move/from16 v3, p17

    :goto_b
    move/from16 p31, v3

    and-int/lit16 v3, v0, 0x1000

    const/16 v18, 0x0

    if-eqz v3, :cond_c

    const/4 v3, 0x0

    goto :goto_c

    :cond_c
    move/from16 v3, p18

    :goto_c
    move/from16 v19, v3

    and-int/lit16 v3, v0, 0x2000

    if-eqz v3, :cond_d

    move-object/from16 v3, p1

    goto :goto_d

    :cond_d
    move-object/from16 v3, p19

    :goto_d
    move-object/from16 v20, v3

    and-int/lit16 v3, v0, 0x4000

    if-eqz v3, :cond_e

    const/4 v3, 0x0

    goto :goto_e

    :cond_e
    move/from16 v3, p20

    :goto_e
    const v21, 0x8000

    and-int v21, v0, v21

    if-eqz v21, :cond_f

    const/16 v21, 0x0

    goto :goto_f

    :cond_f
    move/from16 v21, p21

    :goto_f
    const/high16 v22, 0x10000

    and-int v22, v0, v22

    if-eqz v22, :cond_10

    const/16 v22, 0x0

    goto :goto_10

    :cond_10
    move/from16 v22, p22

    :goto_10
    const/high16 v23, 0x20000

    and-int v23, v0, v23

    if-eqz v23, :cond_11

    move-object/from16 v23, p1

    goto :goto_11

    :cond_11
    move-object/from16 v23, p23

    :goto_11
    const/high16 v24, 0x40000

    and-int v24, v0, v24

    if-eqz v24, :cond_12

    move-object/from16 v24, p1

    goto :goto_12

    :cond_12
    move-object/from16 v24, p24

    :goto_12
    const/high16 v25, 0x80000

    and-int v25, v0, v25

    if-eqz v25, :cond_13

    const/16 v25, 0x0

    goto :goto_13

    :cond_13
    move/from16 v25, p25

    :goto_13
    const/high16 v26, 0x100000

    and-int v26, v0, v26

    if-eqz v26, :cond_14

    goto :goto_14

    :cond_14
    move/from16 v18, p26

    :goto_14
    const/high16 v26, 0x200000

    and-int v26, v0, v26

    const/16 v27, 0x0

    if-eqz v26, :cond_15

    move-object/from16 v26, v27

    goto :goto_15

    :cond_15
    move-object/from16 v26, p27

    :goto_15
    const/high16 v28, 0x400000

    and-int v28, v0, v28

    if-eqz v28, :cond_16

    move-object/from16 v28, v27

    goto :goto_16

    :cond_16
    move-object/from16 v28, p28

    :goto_16
    const/high16 v29, 0x800000

    and-int v0, v0, v29

    if-eqz v0, :cond_17

    goto :goto_17

    :cond_17
    move-object/from16 v27, p29

    :goto_17
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v4

    move-wide/from16 p5, v8

    move-wide/from16 p7, v10

    move-wide/from16 p9, v12

    move-object/from16 p11, v5

    move-wide/from16 p12, v14

    move-object/from16 p14, v6

    move-wide/from16 p15, v16

    move-object/from16 p17, v7

    move/from16 p18, p31

    move/from16 p19, v19

    move-object/from16 p20, v20

    move/from16 p21, v3

    move/from16 p22, v21

    move/from16 p23, v22

    move-object/from16 p24, v23

    move-object/from16 p25, v24

    move/from16 p26, v25

    move/from16 p27, v18

    move-object/from16 p28, v26

    move-object/from16 p29, v28

    move-object/from16 p30, v27

    .line 3
    invoke-direct/range {p1 .. p30}, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJDLjava/lang/String;JLjava/lang/String;JLjava/lang/String;IILjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/bilibili/studio/module/tuwen/model/BCutVideoDetectBean;Lcom/bilibili/studio/module/tuwen/model/BcutCropParam;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJDLjava/lang/String;JLjava/lang/String;JLjava/lang/String;IILjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/bilibili/studio/module/tuwen/model/BCutVideoDetectBean;Lcom/bilibili/studio/module/tuwen/model/BcutCropParam;ILjava/lang/Object;)Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p30

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->videoId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->filePath:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->originFilePath:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-wide v5, v0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->trimIn:J

    goto :goto_3

    :cond_3
    move-wide/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-wide v7, v0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->trimOut:J

    goto :goto_4

    :cond_4
    move-wide/from16 v7, p6

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-wide v9, v0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->speed:D

    goto :goto_5

    :cond_5
    move-wide/from16 v9, p8

    :goto_5
    and-int/lit8 v11, v1, 0x40

    if-eqz v11, :cond_6

    iget-object v11, v0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->mimeType:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v11, p10

    :goto_6
    and-int/lit16 v12, v1, 0x80

    if-eqz v12, :cond_7

    iget-wide v12, v0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->duration:J

    goto :goto_7

    :cond_7
    move-wide/from16 v12, p11

    :goto_7
    and-int/lit16 v14, v1, 0x100

    if-eqz v14, :cond_8

    iget-object v14, v0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->reversedFilePath:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v14, p13

    :goto_8
    and-int/lit16 v15, v1, 0x200

    move-object/from16 p13, v14

    if-eqz v15, :cond_9

    iget-wide v14, v0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->footageDuration:J

    goto :goto_9

    :cond_9
    move-wide/from16 v14, p14

    :goto_9
    move-wide/from16 p14, v14

    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-object v14, v0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->clipId:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v14, p16

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget v15, v0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->clipPos:I

    goto :goto_b

    :cond_b
    move/from16 v15, p17

    :goto_b
    move/from16 p17, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget v15, v0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->clipType:I

    goto :goto_c

    :cond_c
    move/from16 v15, p18

    :goto_c
    move/from16 p18, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->clipDescription:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p19

    :goto_d
    move-object/from16 p19, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-boolean v15, v0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->imageOnly:Z

    goto :goto_e

    :cond_e
    move/from16 v15, p20

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p20, v15

    if-eqz v16, :cond_f

    iget-boolean v15, v0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->needReverse:Z

    goto :goto_f

    :cond_f
    move/from16 v15, p21

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p21, v15

    if-eqz v16, :cond_10

    iget-boolean v15, v0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->needImageMatting:Z

    goto :goto_10

    :cond_10
    move/from16 v15, p22

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p22, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->correspondingId:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p23

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->playStyleId:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p24

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_13

    iget v15, v0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->playStyleFrom:I

    goto :goto_13

    :cond_13
    move/from16 v15, p25

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move/from16 p25, v15

    if-eqz v16, :cond_14

    iget v15, v0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->detectMode:I

    goto :goto_14

    :cond_14
    move/from16 v15, p26

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move/from16 p26, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->detectAvatarFilePath:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p27

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p27, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->videoDetectResult:Lcom/bilibili/studio/module/tuwen/model/BCutVideoDetectBean;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p28

    :goto_16
    const/high16 v16, 0x800000

    and-int v1, v1, v16

    if-eqz v1, :cond_17

    iget-object v1, v0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->cropParam:Lcom/bilibili/studio/module/tuwen/model/BcutCropParam;

    goto :goto_17

    :cond_17
    move-object/from16 v1, p29

    :goto_17
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-wide/from16 p4, v5

    move-wide/from16 p6, v7

    move-wide/from16 p8, v9

    move-object/from16 p10, v11

    move-wide/from16 p11, v12

    move-object/from16 p16, v14

    move-object/from16 p28, v15

    move-object/from16 p29, v1

    invoke-virtual/range {p0 .. p29}, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJDLjava/lang/String;JLjava/lang/String;JLjava/lang/String;IILjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/bilibili/studio/module/tuwen/model/BCutVideoDetectBean;Lcom/bilibili/studio/module/tuwen/model/BcutCropParam;)Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->videoId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->footageDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->clipId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component12()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->clipPos:I

    .line 2
    .line 3
    return v0
.end method

.method public final component13()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->clipType:I

    .line 2
    .line 3
    return v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->clipDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component15()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->imageOnly:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component16()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->needReverse:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component17()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->needImageMatting:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->correspondingId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->playStyleId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->filePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component20()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->playStyleFrom:I

    .line 2
    .line 3
    return v0
.end method

.method public final component21()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->detectMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final component22()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->detectAvatarFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component23()Lcom/bilibili/studio/module/tuwen/model/BCutVideoDetectBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->videoDetectResult:Lcom/bilibili/studio/module/tuwen/model/BCutVideoDetectBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component24()Lcom/bilibili/studio/module/tuwen/model/BcutCropParam;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->cropParam:Lcom/bilibili/studio/module/tuwen/model/BcutCropParam;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->originFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->trimIn:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component5()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->trimOut:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component6()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->speed:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->mimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->duration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->reversedFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJDLjava/lang/String;JLjava/lang/String;JLjava/lang/String;IILjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/bilibili/studio/module/tuwen/model/BCutVideoDetectBean;Lcom/bilibili/studio/module/tuwen/model/BcutCropParam;)Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;
    .locals 31

    .line 1
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    move-wide/from16 v11, p11

    move-object/from16 v13, p13

    move-wide/from16 v14, p14

    move-object/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    new-instance v30, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;

    move-object/from16 v0, v30

    invoke-direct/range {v0 .. v29}, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJDLjava/lang/String;JLjava/lang/String;JLjava/lang/String;IILjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/bilibili/studio/module/tuwen/model/BCutVideoDetectBean;Lcom/bilibili/studio/module/tuwen/model/BcutCropParam;)V

    return-object v30
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->videoId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->videoId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->filePath:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->filePath:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->originFilePath:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->originFilePath:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-wide v3, p0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->trimIn:J

    .line 47
    .line 48
    iget-wide v5, p1, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->trimIn:J

    .line 49
    .line 50
    cmp-long v1, v3, v5

    .line 51
    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget-wide v3, p0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->trimOut:J

    .line 56
    .line 57
    iget-wide v5, p1, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->trimOut:J

    .line 58
    .line 59
    cmp-long v1, v3, v5

    .line 60
    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-wide v3, p0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->speed:D

    .line 65
    .line 66
    iget-wide v5, p1, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->speed:D

    .line 67
    .line 68
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->mimeType:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->mimeType:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-wide v3, p0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->duration:J

    .line 87
    .line 88
    iget-wide v5, p1, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->duration:J

    .line 89
    .line 90
    cmp-long v1, v3, v5

    .line 91
    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    return v2

    .line 95
    :cond_9
    iget-object v1, p0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->reversedFilePath:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v3, p1, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->reversedFilePath:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_a

    .line 104
    .line 105
    return v2

    .line 106
    :cond_a
    iget-wide v3, p0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->footageDuration:J

    .line 107
    .line 108
    iget-wide v5, p1, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->footageDuration:J

    .line 109
    .line 110
    cmp-long v1, v3, v5

    .line 111
    .line 112
    if-eqz v1, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    iget-object v1, p0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->clipId:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v3, p1, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->clipId:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    iget v1, p0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->clipPos:I

    .line 127
    .line 128
    iget v3, p1, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->clipPos:I

    .line 129
    .line 130
    if-eq v1, v3, :cond_d

    .line 131
    .line 132
    return v2

    .line 133
    :cond_d
    iget v1, p0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->clipType:I

    .line 134
    .line 135
    iget v3, p1, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->clipType:I

    .line 136
    .line 137
    if-eq v1, v3, :cond_e

    .line 138
    .line 139
    return v2

    .line 140
    :cond_e
    iget-object v1, p0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->clipDescription:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v3, p1, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->clipDescription:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_f

    .line 149
    .line 150
    return v2

    .line 151
    :cond_f
    iget-boolean v1, p0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->imageOnly:Z

    .line 152
    .line 153
    iget-boolean v3, p1, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->imageOnly:Z

    .line 154
    .line 155
    if-eq v1, v3, :cond_10

    .line 156
    .line 157
    return v2

    .line 158
    :cond_10
    iget-boolean v1, p0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->needReverse:Z

    .line 159
    .line 160
    iget-boolean v3, p1, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->needReverse:Z

    .line 161
    .line 162
    if-eq v1, v3, :cond_11

    .line 163
    .line 164
    return v2

    .line 165
    :cond_11
    iget-boolean v1, p0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->needImageMatting:Z

    .line 166
    .line 167
    iget-boolean v3, p1, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->needImageMatting:Z

    .line 168
    .line 169
    if-eq v1, v3, :cond_12

    .line 170
    .line 171
    return v2

    .line 172
    :cond_12
    iget-object v1, p0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->correspondingId:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v3, p1, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->correspondingId:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_13

    .line 181
    .line 182
    return v2

    .line 183
    :cond_13
    iget-object v1, p0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->playStyleId:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v3, p1, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->playStyleId:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_14

    .line 192
    .line 193
    return v2

    .line 194
    :cond_14
    iget v1, p0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->playStyleFrom:I

    .line 195
    .line 196
    iget v3, p1, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->playStyleFrom:I

    .line 197
    .line 198
    if-eq v1, v3, :cond_15

    .line 199
    .line 200
    return v2

    .line 201
    :cond_15
    iget v1, p0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->detectMode:I

    .line 202
    .line 203
    iget v3, p1, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->detectMode:I

    .line 204
    .line 205
    if-eq v1, v3, :cond_16

    .line 206
    .line 207
    return v2

    .line 208
    :cond_16
    iget-object v1, p0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->detectAvatarFilePath:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v3, p1, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->detectAvatarFilePath:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-nez v1, :cond_17

    .line 217
    .line 218
    return v2

    .line 219
    :cond_17
    iget-object v1, p0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->videoDetectResult:Lcom/bilibili/studio/module/tuwen/model/BCutVideoDetectBean;

    .line 220
    .line 221
    iget-object v3, p1, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->videoDetectResult:Lcom/bilibili/studio/module/tuwen/model/BCutVideoDetectBean;

    .line 222
    .line 223
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-nez v1, :cond_18

    .line 228
    .line 229
    return v2

    .line 230
    :cond_18
    iget-object v1, p0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->cropParam:Lcom/bilibili/studio/module/tuwen/model/BcutCropParam;

    .line 231
    .line 232
    iget-object p1, p1, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->cropParam:Lcom/bilibili/studio/module/tuwen/model/BcutCropParam;

    .line 233
    .line 234
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-nez p1, :cond_19

    .line 239
    .line 240
    return v2

    .line 241
    :cond_19
    return v0
.end method

.method public final getClipDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->clipDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getClipId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->clipId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getClipPos()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->clipPos:I

    .line 2
    .line 3
    return v0
.end method

.method public final getClipType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->clipType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCorrespondingId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->correspondingId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCorrespondingNum()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->correspondingNum:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCropParam()Lcom/bilibili/studio/module/tuwen/model/BcutCropParam;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->cropParam:Lcom/bilibili/studio/module/tuwen/model/BcutCropParam;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDetectAvatarFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->detectAvatarFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDetectMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->detectMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->duration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->filePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFootageDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->footageDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getImageOnly()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->imageOnly:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMimeType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->mimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNeedImageMatting()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->needImageMatting:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getNeedReverse()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->needReverse:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getOriginFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->originFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlayStyleFrom()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->playStyleFrom:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPlayStyleId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->playStyleId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReversedFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->reversedFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSpeed()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->speed:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTaskInfo()Lcom/bilibili/studio/module/tuwen/model/BCutVideoTaskInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->taskInfo:Lcom/bilibili/studio/module/tuwen/model/BCutVideoTaskInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTrimIn()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->trimIn:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTrimOut()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->trimOut:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getVideoDetectResult()Lcom/bilibili/studio/module/tuwen/model/BCutVideoDetectBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->videoDetectResult:Lcom/bilibili/studio/module/tuwen/model/BCutVideoDetectBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideoId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->videoId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->videoId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->filePath:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->originFilePath:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-wide v1, p0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->trimIn:J

    .line 28
    .line 29
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-wide v1, p0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->trimOut:J

    .line 37
    .line 38
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-wide v1, p0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->speed:D

    .line 46
    .line 47
    invoke-static {v1, v2}, Landroidx/compose/animation/core/t;->a(D)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v1, p0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->mimeType:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-wide v1, p0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->duration:J

    .line 64
    .line 65
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-object v1, p0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->reversedFilePath:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-wide v1, p0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->footageDuration:J

    .line 82
    .line 83
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    iget-object v1, p0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->clipId:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 98
    .line 99
    iget v1, p0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->clipPos:I

    .line 100
    .line 101
    add-int/2addr v0, v1

    .line 102
    mul-int/lit8 v0, v0, 0x1f

    .line 103
    .line 104
    iget v1, p0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->clipType:I

    .line 105
    .line 106
    add-int/2addr v0, v1

    .line 107
    mul-int/lit8 v0, v0, 0x1f

    .line 108
    .line 109
    iget-object v1, p0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->clipDescription:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    add-int/2addr v0, v1

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    .line 117
    .line 118
    iget-boolean v1, p0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->imageOnly:Z

    .line 119
    .line 120
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    add-int/2addr v0, v1

    .line 125
    mul-int/lit8 v0, v0, 0x1f

    .line 126
    .line 127
    iget-boolean v1, p0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->needReverse:Z

    .line 128
    .line 129
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    add-int/2addr v0, v1

    .line 134
    mul-int/lit8 v0, v0, 0x1f

    .line 135
    .line 136
    iget-boolean v1, p0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->needImageMatting:Z

    .line 137
    .line 138
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    add-int/2addr v0, v1

    .line 143
    mul-int/lit8 v0, v0, 0x1f

    .line 144
    .line 145
    iget-object v1, p0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->correspondingId:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    add-int/2addr v0, v1

    .line 152
    mul-int/lit8 v0, v0, 0x1f

    .line 153
    .line 154
    iget-object v1, p0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->playStyleId:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    add-int/2addr v0, v1

    .line 161
    mul-int/lit8 v0, v0, 0x1f

    .line 162
    .line 163
    iget v1, p0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->playStyleFrom:I

    .line 164
    .line 165
    add-int/2addr v0, v1

    .line 166
    mul-int/lit8 v0, v0, 0x1f

    .line 167
    .line 168
    iget v1, p0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->detectMode:I

    .line 169
    .line 170
    add-int/2addr v0, v1

    .line 171
    mul-int/lit8 v0, v0, 0x1f

    .line 172
    .line 173
    iget-object v1, p0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->detectAvatarFilePath:Ljava/lang/String;

    .line 174
    .line 175
    const/4 v2, 0x0

    .line 176
    if-nez v1, :cond_0

    .line 177
    .line 178
    const/4 v1, 0x0

    .line 179
    goto :goto_0

    .line 180
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    :goto_0
    add-int/2addr v0, v1

    .line 185
    mul-int/lit8 v0, v0, 0x1f

    .line 186
    .line 187
    iget-object v1, p0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->videoDetectResult:Lcom/bilibili/studio/module/tuwen/model/BCutVideoDetectBean;

    .line 188
    .line 189
    if-nez v1, :cond_1

    .line 190
    .line 191
    const/4 v1, 0x0

    .line 192
    goto :goto_1

    .line 193
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    :goto_1
    add-int/2addr v0, v1

    .line 198
    mul-int/lit8 v0, v0, 0x1f

    .line 199
    .line 200
    iget-object v1, p0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->cropParam:Lcom/bilibili/studio/module/tuwen/model/BcutCropParam;

    .line 201
    .line 202
    if-nez v1, :cond_2

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_2
    invoke-virtual {v1}, Lcom/bilibili/studio/module/tuwen/model/BcutCropParam;->hashCode()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    :goto_2
    add-int/2addr v0, v2

    .line 210
    return v0
.end method

.method public final isDetectMode()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->detectMode:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final isImage()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->mimeType:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "image"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final isPlayStyle3D()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->filePath:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->playStyleId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->playStyleFrom:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v0, v2, :cond_0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->mimeType:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const/4 v4, 0x0

    .line 29
    const-string v5, "image"

    .line 30
    .line 31
    invoke-static {v0, v5, v1, v3, v4}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    :cond_1
    return v1
.end method

.method public final isPlayStyleAI()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->filePath:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->playStyleId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->playStyleFrom:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->mimeType:Ljava/lang/String;

    .line 24
    .line 25
    const-string v3, "image"

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {v0, v3, v1, v2, v4}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_0
    return v1
.end method

.method public final setClipDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->clipDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setClipId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->clipId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setClipPos(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->clipPos:I

    .line 2
    .line 3
    return-void
.end method

.method public final setClipType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->clipType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCorrespondingId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->correspondingId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCorrespondingNum(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->correspondingNum:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setCropParam(Lcom/bilibili/studio/module/tuwen/model/BcutCropParam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->cropParam:Lcom/bilibili/studio/module/tuwen/model/BcutCropParam;

    .line 2
    .line 3
    return-void
.end method

.method public final setDetectAvatarFilePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->detectAvatarFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDetectMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->detectMode:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->duration:J

    .line 2
    .line 3
    return-void
.end method

.method public final setFilePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->filePath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setFootageDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->footageDuration:J

    .line 2
    .line 3
    return-void
.end method

.method public final setImageOnly(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->imageOnly:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMimeType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->mimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setNeedImageMatting(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->needImageMatting:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setNeedReverse(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->needReverse:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setOriginFilePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->originFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPlayStyleFrom(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->playStyleFrom:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPlayStyleId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->playStyleId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setReversedFilePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->reversedFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSpeed(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->speed:D

    .line 2
    .line 3
    return-void
.end method

.method public final setTaskInfo(Lcom/bilibili/studio/module/tuwen/model/BCutVideoTaskInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->taskInfo:Lcom/bilibili/studio/module/tuwen/model/BCutVideoTaskInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final setTrimIn(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->trimIn:J

    .line 2
    .line 3
    return-void
.end method

.method public final setTrimOut(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->trimOut:J

    .line 2
    .line 3
    return-void
.end method

.method public final setVideoDetectResult(Lcom/bilibili/studio/module/tuwen/model/BCutVideoDetectBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->videoDetectResult:Lcom/bilibili/studio/module/tuwen/model/BCutVideoDetectBean;

    .line 2
    .line 3
    return-void
.end method

.method public final setVideoId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->videoId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "BCutVideoData(videoId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->videoId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", filePath="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->filePath:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", originFilePath="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->originFilePath:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", trimIn="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->trimIn:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", trimOut="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-wide v1, p0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->trimOut:J

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", speed="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-wide v1, p0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->speed:D

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", mimeType="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->mimeType:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", duration="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-wide v1, p0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->duration:J

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", reversedFilePath="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->reversedFilePath:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", footageDuration="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-wide v1, p0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->footageDuration:J

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", clipId="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->clipId:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", clipPos="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget v1, p0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->clipPos:I

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", clipType="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget v1, p0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->clipType:I

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", clipDescription="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->clipDescription:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", imageOnly="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-boolean v1, p0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->imageOnly:Z

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", needReverse="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-boolean v1, p0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->needReverse:Z

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ", needImageMatting="

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-boolean v1, p0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->needImageMatting:Z

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, ", correspondingId="

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->correspondingId:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, ", playStyleId="

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->playStyleId:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v1, ", playStyleFrom="

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget v1, p0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->playStyleFrom:I

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v1, ", detectMode="

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget v1, p0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->detectMode:I

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v1, ", detectAvatarFilePath="

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->detectAvatarFilePath:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v1, ", videoDetectResult="

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    iget-object v1, p0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->videoDetectResult:Lcom/bilibili/studio/module/tuwen/model/BCutVideoDetectBean;

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v1, ", cropParam="

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    iget-object v1, p0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->cropParam:Lcom/bilibili/studio/module/tuwen/model/BcutCropParam;

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const/16 v1, 0x29

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    return-object v0
.end method
