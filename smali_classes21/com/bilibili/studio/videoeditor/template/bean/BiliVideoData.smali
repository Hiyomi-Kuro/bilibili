.class public Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public clipDescription:Ljava/lang/String;

.field public clipId:Ljava/lang/String;

.field public clipPos:I

.field public clipType:I

.field public correspondingId:Ljava/lang/String;

.field public cropParam:Lcom/bilibili/studio/module/tuwen/model/BcutCropParam;

.field public detectAvatarFilePath:Ljava/lang/String;

.field public detectMode:I

.field public duration:J

.field public filePath:Ljava/lang/String;

.field public footageDuration:J

.field public imageOnly:Z

.field public mimeType:Ljava/lang/String;

.field public needImageMatting:Z

.field public needReverse:Z

.field public originFilePath:Ljava/lang/String;

.field public playStyleFrom:I

.field public playStyleId:Ljava/lang/String;

.field public reversedFilePath:Ljava/lang/String;

.field public speed:D

.field public trimIn:J

.field public trimOut:J

.field public videoDetectResult:Lcom/bilibili/studio/module/tuwen/model/BCutVideoDetectBean;

.field public videoId:Ljava/lang/String;

.field public videoTaskInfo:Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoTaskInfo;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 15

    const-string v1, "0"

    const-string v2, ""

    const-string v3, ""

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const-string v10, "video"

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v14}, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJDLjava/lang/String;JJ)V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->playStyleFrom:I

    const-string v1, ""

    iput-object v1, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->playStyleId:Ljava/lang/String;

    iput v0, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->detectMode:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->detectAvatarFilePath:Ljava/lang/String;

    iput-object v1, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->videoDetectResult:Lcom/bilibili/studio/module/tuwen/model/BCutVideoDetectBean;

    .line 8
    new-instance v1, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoTaskInfo;

    invoke-direct {v1}, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoTaskInfo;-><init>()V

    iput-object v1, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->videoTaskInfo:Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoTaskInfo;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->videoId:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->filePath:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->originFilePath:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->trimIn:J

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->trimOut:J

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    iput-wide v1, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->speed:D

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->mimeType:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->duration:J

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->reversedFilePath:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->footageDuration:J

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->clipId:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->clipPos:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->clipType:I

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->clipDescription:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->imageOnly:Z

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->needReverse:Z

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->needImageMatting:Z

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->correspondingId:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->playStyleFrom:I

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->playStyleId:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->detectMode:I

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->detectAvatarFilePath:Ljava/lang/String;

    const-class v0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoDetectBean;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/bilibili/studio/module/tuwen/model/BCutVideoDetectBean;

    iput-object v1, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->videoDetectResult:Lcom/bilibili/studio/module/tuwen/model/BCutVideoDetectBean;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/studio/module/tuwen/model/BcutCropParam;

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->cropParam:Lcom/bilibili/studio/module/tuwen/model/BcutCropParam;

    const-class v0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoTaskInfo;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoTaskInfo;

    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->videoTaskInfo:Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoTaskInfo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJDLjava/lang/String;JJ)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    move-wide/from16 v11, p11

    move-wide/from16 v14, p13

    const-string v13, ""

    const-string v16, "-1"

    const/16 v17, -0x1

    const/16 v18, 0x0

    const-string v19, ""

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v23, ""

    const/16 v24, 0x0

    const-string v25, ""

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    .line 2
    invoke-direct/range {v0 .. v28}, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJDLjava/lang/String;JLjava/lang/String;JLjava/lang/String;IILjava/lang/String;ZZZLjava/lang/String;ILjava/lang/String;ILjava/lang/String;Lcom/bilibili/studio/module/tuwen/model/BCutVideoDetectBean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJDLjava/lang/String;JLjava/lang/String;JLjava/lang/String;IILjava/lang/String;ZZZLjava/lang/String;ILjava/lang/String;ILjava/lang/String;Lcom/bilibili/studio/module/tuwen/model/BCutVideoDetectBean;)V
    .locals 3

    move-object v0, p0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->playStyleFrom:I

    const-string v2, ""

    iput-object v2, v0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->playStyleId:Ljava/lang/String;

    iput v1, v0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->detectMode:I

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->detectAvatarFilePath:Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->videoDetectResult:Lcom/bilibili/studio/module/tuwen/model/BCutVideoDetectBean;

    .line 4
    new-instance v1, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoTaskInfo;

    invoke-direct {v1}, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoTaskInfo;-><init>()V

    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->videoTaskInfo:Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoTaskInfo;

    move-object v1, p1

    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->videoId:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->filePath:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->originFilePath:Ljava/lang/String;

    move-wide v1, p4

    iput-wide v1, v0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->trimIn:J

    move-wide v1, p6

    iput-wide v1, v0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->trimOut:J

    move-wide v1, p8

    iput-wide v1, v0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->speed:D

    move-object v1, p10

    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->mimeType:Ljava/lang/String;

    move-wide v1, p11

    iput-wide v1, v0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->duration:J

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->reversedFilePath:Ljava/lang/String;

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->footageDuration:J

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->clipId:Ljava/lang/String;

    move/from16 v1, p17

    iput v1, v0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->clipPos:I

    move/from16 v1, p18

    iput v1, v0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->clipType:I

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->clipDescription:Ljava/lang/String;

    move/from16 v1, p20

    iput-boolean v1, v0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->imageOnly:Z

    move/from16 v1, p21

    iput-boolean v1, v0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->needReverse:Z

    move/from16 v1, p22

    iput-boolean v1, v0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->needImageMatting:Z

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->correspondingId:Ljava/lang/String;

    move/from16 v1, p24

    iput v1, v0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->playStyleFrom:I

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->playStyleId:Ljava/lang/String;

    move/from16 v1, p26

    iput v1, v0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->detectMode:I

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->detectAvatarFilePath:Ljava/lang/String;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->videoDetectResult:Lcom/bilibili/studio/module/tuwen/model/BCutVideoDetectBean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJDLjava/lang/String;JLjava/lang/String;JLjava/lang/String;IILjava/lang/String;ZZZLjava/lang/String;ILjava/lang/String;ILjava/lang/String;Lcom/bilibili/studio/module/tuwen/model/BCutVideoDetectBean;Lcom/bilibili/studio/module/tuwen/model/BcutCropParam;)V
    .locals 3

    move-object v0, p0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->playStyleFrom:I

    const-string v2, ""

    iput-object v2, v0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->playStyleId:Ljava/lang/String;

    iput v1, v0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->detectMode:I

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->detectAvatarFilePath:Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->videoDetectResult:Lcom/bilibili/studio/module/tuwen/model/BCutVideoDetectBean;

    .line 6
    new-instance v1, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoTaskInfo;

    invoke-direct {v1}, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoTaskInfo;-><init>()V

    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->videoTaskInfo:Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoTaskInfo;

    move-object v1, p1

    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->videoId:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->filePath:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->originFilePath:Ljava/lang/String;

    move-wide v1, p4

    iput-wide v1, v0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->trimIn:J

    move-wide v1, p6

    iput-wide v1, v0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->trimOut:J

    move-wide v1, p8

    iput-wide v1, v0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->speed:D

    move-object v1, p10

    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->mimeType:Ljava/lang/String;

    move-wide v1, p11

    iput-wide v1, v0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->duration:J

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->reversedFilePath:Ljava/lang/String;

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->footageDuration:J

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->clipId:Ljava/lang/String;

    move/from16 v1, p17

    iput v1, v0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->clipPos:I

    move/from16 v1, p18

    iput v1, v0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->clipType:I

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->clipDescription:Ljava/lang/String;

    move/from16 v1, p20

    iput-boolean v1, v0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->imageOnly:Z

    move/from16 v1, p21

    iput-boolean v1, v0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->needReverse:Z

    move/from16 v1, p22

    iput-boolean v1, v0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->needImageMatting:Z

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->correspondingId:Ljava/lang/String;

    move/from16 v1, p24

    iput v1, v0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->playStyleFrom:I

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->playStyleId:Ljava/lang/String;

    move/from16 v1, p26

    iput v1, v0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->detectMode:I

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->detectAvatarFilePath:Ljava/lang/String;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->videoDetectResult:Lcom/bilibili/studio/module/tuwen/model/BCutVideoDetectBean;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->cropParam:Lcom/bilibili/studio/module/tuwen/model/BcutCropParam;

    return-void
.end method

.method public static convert2BiliVideoData(JLjava/lang/String;Ljava/lang/String;JJDLjava/lang/String;JLjava/lang/String;JLjava/lang/String;IILjava/lang/String;ZZZLjava/lang/String;I)Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;
    .locals 30

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

    move/from16 v26, p24

    .line 1
    new-instance v29, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;

    move-object/from16 v0, v29

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v2, p0

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v24, 0x0

    const-string v25, ""

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v28}, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJDLjava/lang/String;JLjava/lang/String;JLjava/lang/String;IILjava/lang/String;ZZZLjava/lang/String;ILjava/lang/String;ILjava/lang/String;Lcom/bilibili/studio/module/tuwen/model/BCutVideoDetectBean;)V

    return-object v29
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "BiliVideoData{videoId=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->videoId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x27

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ", filePath=\'"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->filePath:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, ", originFilePath=\'"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->originFilePath:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, ", trimIn="

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-wide v2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->trimIn:J

    .line 53
    .line 54
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, ", trimOut="

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-wide v2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->trimOut:J

    .line 63
    .line 64
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v2, ", speed="

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-wide v2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->speed:D

    .line 73
    .line 74
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, ", mimeType=\'"

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->mimeType:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v2, ", duration="

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-wide v2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->duration:J

    .line 96
    .line 97
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v2, ", reversedFilePath=\'"

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->reversedFilePath:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v2, ", footageDuration="

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-wide v2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->footageDuration:J

    .line 119
    .line 120
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v2, ", clipId=\'"

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->clipId:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v2, ", clipPos="

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget v2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->clipPos:I

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v2, ", clipType="

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget v2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->clipType:I

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v2, ", clipDescription=\'"

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->clipDescription:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v2, ", imageOnly="

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget-boolean v2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->imageOnly:Z

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v2, ", needReverse="

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    iget-boolean v2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->needReverse:Z

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v2, ", needImageMatting="

    .line 190
    .line 191
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    iget-boolean v2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->needImageMatting:Z

    .line 195
    .line 196
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v2, ", correspondingId=\'"

    .line 200
    .line 201
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->correspondingId:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v2, ", playStyleFrom=\'"

    .line 213
    .line 214
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    iget v2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->playStyleFrom:I

    .line 218
    .line 219
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v2, ", playStyleId=\'"

    .line 226
    .line 227
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->playStyleId:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v2, ", detectMode=\'"

    .line 239
    .line 240
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    iget v2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->detectMode:I

    .line 244
    .line 245
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const/16 v1, 0x7d

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->videoId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->filePath:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->originFilePath:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->trimIn:J

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->trimOut:J

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->speed:D

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->mimeType:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->duration:J

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->reversedFilePath:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->footageDuration:J

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->clipId:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget v0, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->clipPos:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    iget v0, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->clipType:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->clipDescription:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->imageOnly:Z

    .line 72
    .line 73
    int-to-byte v0, v0

    .line 74
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 75
    .line 76
    .line 77
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->needReverse:Z

    .line 78
    .line 79
    int-to-byte v0, v0

    .line 80
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 81
    .line 82
    .line 83
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->needImageMatting:Z

    .line 84
    .line 85
    int-to-byte v0, v0

    .line 86
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->correspondingId:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget v0, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->playStyleFrom:I

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->playStyleId:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget v0, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->detectMode:I

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->detectAvatarFilePath:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->videoDetectResult:Lcom/bilibili/studio/module/tuwen/model/BCutVideoDetectBean;

    .line 115
    .line 116
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->cropParam:Lcom/bilibili/studio/module/tuwen/model/BcutCropParam;

    .line 120
    .line 121
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->videoTaskInfo:Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoTaskInfo;

    .line 125
    .line 126
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
