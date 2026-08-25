.class public final Lcom/bilibili/live/streaming/camera/CameraWrapper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/live/streaming/camera/CameraWrapper$Companion;,
        Lcom/bilibili/live/streaming/camera/CameraWrapper$DetachedCamera;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0018\u0000 .2\u00020\u0001:\u0002./B\u0019\u0008\u0016\u0012\u0006\u0010&\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008+\u0010,B9\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010&\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008+\u0010-J\u0011\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0082\u0008J\u0011\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0004H\u0082\u0008J\u0011\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0082\u0008J7\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00042\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0010\u001a\u00020\rH\u0002J\u0008\u0010\u0011\u001a\u00020\rH\u0002J\u0008\u0010\u0012\u001a\u00020\rH\u0002J\u000e\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0013J\u0006\u0010\u0016\u001a\u00020\rJ\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017J\u0008\u0010\u0019\u001a\u0004\u0018\u00010\tJ\u0006\u0010\u0008\u001a\u00020\u0004R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001c\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR<\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u001e2\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u001e8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u0016\u0010$\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010&\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010%R\u0016\u0010\u0006\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001dR$\u0010\u0003\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020\u00028F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0003\u0010(\"\u0004\u0008)\u0010*\u00a8\u00060"
    }
    d2 = {
        "Lcom/bilibili/live/streaming/camera/CameraWrapper;",
        "",
        "",
        "isFront",
        "",
        "getCameraID",
        "cameraIndex",
        "getIsFront",
        "getCameraOrientation",
        "Landroid/hardware/Camera;",
        "camera",
        "cameraWidth",
        "cameraHeight",
        "Lgf3/s;",
        "takeCamera",
        "(Landroid/hardware/Camera;ILjava/lang/Integer;Ljava/lang/Integer;)V",
        "prepareCamera",
        "openCamera",
        "release",
        "Landroid/graphics/SurfaceTexture;",
        "surfaceTexture",
        "startPreview",
        "stopPreview",
        "Lcom/bilibili/live/streaming/camera/CameraWrapper$DetachedCamera;",
        "detach",
        "getCamera",
        "mCamera",
        "Landroid/hardware/Camera;",
        "cameraNum",
        "I",
        "Lkotlin/Pair;",
        "<set-?>",
        "cameraPreviewSize",
        "Lkotlin/Pair;",
        "getCameraPreviewSize",
        "()Lkotlin/Pair;",
        "mIsPreview",
        "Z",
        "isPort",
        "value",
        "()Z",
        "setFront",
        "(Z)V",
        "<init>",
        "(ZZ)V",
        "(Landroid/hardware/Camera;IZLjava/lang/Integer;Ljava/lang/Integer;)V",
        "Companion",
        "DetachedCamera",
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
.field private static final CAMERA_STANDARD_PREVIEW_SIZE:[Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/bilibili/live/streaming/camera/CameraWrapper$Companion;

.field public static final TAG:Ljava/lang/String; = "CameraWrapper"


# instance fields
.field private cameraIndex:I

.field private cameraNum:I

.field private cameraPreviewSize:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private isPort:Z

.field private mCamera:Landroid/hardware/Camera;

.field private volatile mIsPreview:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/live/streaming/camera/CameraWrapper$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/live/streaming/camera/CameraWrapper$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/live/streaming/camera/CameraWrapper;->Companion:Lcom/bilibili/live/streaming/camera/CameraWrapper$Companion;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [Lkotlin/Pair;

    .line 11
    .line 12
    new-instance v1, Lkotlin/Pair;

    .line 13
    .line 14
    const/16 v2, 0x780

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/16 v3, 0x438

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    aput-object v1, v0, v2

    .line 31
    .line 32
    sput-object v0, Lcom/bilibili/live/streaming/camera/CameraWrapper;->CAMERA_STANDARD_PREVIEW_SIZE:[Lkotlin/Pair;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/hardware/Camera;IZLjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lkotlin/Pair;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bilibili/live/streaming/camera/CameraWrapper;->cameraPreviewSize:Lkotlin/Pair;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/live/streaming/camera/CameraWrapper;->isPort:Z

    .line 9
    sget-object v0, Lcom/bilibili/live/streaming/helper/CameraHelper;->Companion:Lcom/bilibili/live/streaming/helper/CameraHelper$Companion;

    invoke-virtual {v0}, Lcom/bilibili/live/streaming/helper/CameraHelper$Companion;->getNumOfCameras()I

    move-result v0

    iput v0, p0, Lcom/bilibili/live/streaming/camera/CameraWrapper;->cameraNum:I

    iput-boolean p3, p0, Lcom/bilibili/live/streaming/camera/CameraWrapper;->isPort:Z

    .line 10
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/bilibili/live/streaming/camera/CameraWrapper;->takeCamera(Landroid/hardware/Camera;ILjava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/hardware/Camera;IZLjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V
    .locals 7

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    .line 6
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/live/streaming/camera/CameraWrapper;-><init>(Landroid/hardware/Camera;IZLjava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lkotlin/Pair;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bilibili/live/streaming/camera/CameraWrapper;->cameraPreviewSize:Lkotlin/Pair;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/live/streaming/camera/CameraWrapper;->isPort:Z

    .line 3
    sget-object v0, Lcom/bilibili/live/streaming/helper/CameraHelper;->Companion:Lcom/bilibili/live/streaming/helper/CameraHelper$Companion;

    invoke-virtual {v0}, Lcom/bilibili/live/streaming/helper/CameraHelper$Companion;->getNumOfCameras()I

    move-result v0

    iput v0, p0, Lcom/bilibili/live/streaming/camera/CameraWrapper;->cameraNum:I

    iput-boolean p1, p0, Lcom/bilibili/live/streaming/camera/CameraWrapper;->isPort:Z

    .line 4
    invoke-virtual {p0, p2}, Lcom/bilibili/live/streaming/camera/CameraWrapper;->setFront(Z)V

    .line 5
    invoke-direct {p0}, Lcom/bilibili/live/streaming/camera/CameraWrapper;->prepareCamera()V

    return-void
.end method

.method private final getCameraID(Z)I
    .locals 0

    .line 1
    return p1
.end method

.method private final getCameraOrientation(I)I
    .locals 1

    .line 1
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 2
    invoke-static {p1, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iget p1, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    return p1
.end method

.method private final getIsFront(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    return v0
.end method

.method private final openCamera()V
    .locals 4

    .line 1
    :try_start_0
    iget v0, p0, Lcom/bilibili/live/streaming/camera/CameraWrapper;->cameraIndex:I

    .line 2
    .line 3
    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/bilibili/live/streaming/camera/CameraWrapper;->mCamera:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    sget-object v1, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 12
    .line 13
    const-string v2, "CameraWrapper"

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bilibili/live/streaming/utils/ExtMethodsKt;->getKtMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v2, v3, v0}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method private final prepareCamera()V
    .locals 15

    .line 1
    iget v0, p0, Lcom/bilibili/live/streaming/camera/CameraWrapper;->cameraNum:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    sget-object v2, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 10
    .line 11
    const-string v3, "CameraWrapper"

    .line 12
    .line 13
    const-string v4, "only one camera"

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x4

    .line 17
    const/4 v7, 0x0

    .line 18
    invoke-static/range {v2 .. v7}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->w$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/live/streaming/camera/CameraWrapper;->openCamera()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/live/streaming/camera/CameraWrapper;->mCamera:Landroid/hardware/Camera;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    sget-object v4, Lcom/bilibili/live/streaming/camera/CameraWrapper;->CAMERA_STANDARD_PREVIEW_SIZE:[Lkotlin/Pair;

    .line 45
    .line 46
    array-length v5, v4

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    :goto_0
    const/4 v8, 0x0

    .line 50
    if-ge v7, v5, :cond_6

    .line 51
    .line 52
    aget-object v9, v4, v7

    .line 53
    .line 54
    move-object v10, v3

    .line 55
    check-cast v10, Ljava/lang/Iterable;

    .line 56
    .line 57
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    :cond_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    if-eqz v11, :cond_5

    .line 66
    .line 67
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    move-object v12, v11

    .line 72
    check-cast v12, Landroid/hardware/Camera$Size;

    .line 73
    .line 74
    iget v13, v12, Landroid/hardware/Camera$Size;->width:I

    .line 75
    .line 76
    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    check-cast v14, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    if-ne v13, v14, :cond_4

    .line 87
    .line 88
    iget v12, v12, Landroid/hardware/Camera$Size;->height:I

    .line 89
    .line 90
    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    check-cast v13, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    if-ne v12, v13, :cond_4

    .line 101
    .line 102
    move-object v8, v11

    .line 103
    :cond_5
    check-cast v8, Landroid/hardware/Camera$Size;

    .line 104
    .line 105
    if-nez v8, :cond_6

    .line 106
    .line 107
    add-int/lit8 v7, v7, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    if-nez v8, :cond_7

    .line 111
    .line 112
    invoke-static {v3}, Lkotlin/collections/p;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    move-object v8, v3

    .line 117
    check-cast v8, Landroid/hardware/Camera$Size;

    .line 118
    .line 119
    :cond_7
    new-instance v3, Lkotlin/Pair;

    .line 120
    .line 121
    iget v4, v8, Landroid/hardware/Camera$Size;->width:I

    .line 122
    .line 123
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iget v5, v8, Landroid/hardware/Camera$Size;->height:I

    .line 128
    .line 129
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iput-object v3, p0, Lcom/bilibili/live/streaming/camera/CameraWrapper;->cameraPreviewSize:Lkotlin/Pair;

    .line 137
    .line 138
    sget-object v3, Lcom/bilibili/live/streaming/helper/CameraHelper;->Companion:Lcom/bilibili/live/streaming/helper/CameraHelper$Companion;

    .line 139
    .line 140
    iget-object v4, p0, Lcom/bilibili/live/streaming/camera/CameraWrapper;->cameraPreviewSize:Lkotlin/Pair;

    .line 141
    .line 142
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Ljava/lang/Number;

    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    iget-object v5, p0, Lcom/bilibili/live/streaming/camera/CameraWrapper;->cameraPreviewSize:Lkotlin/Pair;

    .line 153
    .line 154
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    invoke-virtual {v3, v2, v4, v5}, Lcom/bilibili/live/streaming/helper/CameraHelper$Companion;->setPreviewSize(Landroid/hardware/Camera$Parameters;II)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v2}, Lcom/bilibili/live/streaming/helper/CameraHelper$Companion;->setFocusMode(Landroid/hardware/Camera$Parameters;)V

    .line 168
    .line 169
    .line 170
    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    .line 171
    .line 172
    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 173
    .line 174
    .line 175
    iget v4, p0, Lcom/bilibili/live/streaming/camera/CameraWrapper;->cameraIndex:I

    .line 176
    .line 177
    invoke-static {v4, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 178
    .line 179
    .line 180
    iget-boolean v4, p0, Lcom/bilibili/live/streaming/camera/CameraWrapper;->isPort:Z

    .line 181
    .line 182
    if-eqz v4, :cond_8

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_8
    const/16 v6, 0x5a

    .line 186
    .line 187
    :goto_1
    iget v4, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 188
    .line 189
    if-ne v4, v1, :cond_9

    .line 190
    .line 191
    iget v1, v3, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 192
    .line 193
    add-int/2addr v1, v6

    .line 194
    rem-int/lit16 v1, v1, 0x168

    .line 195
    .line 196
    rsub-int v1, v1, 0x168

    .line 197
    .line 198
    rem-int/lit16 v1, v1, 0x168

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_9
    iget v1, v3, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 202
    .line 203
    sub-int/2addr v1, v6

    .line 204
    add-int/lit16 v1, v1, 0x168

    .line 205
    .line 206
    rem-int/lit16 v1, v1, 0x168

    .line 207
    .line 208
    :goto_2
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 209
    .line 210
    .line 211
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :catchall_0
    move-exception v1

    .line 216
    sget-object v2, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 217
    .line 218
    const-string v3, "CameraWrapper"

    .line 219
    .line 220
    invoke-static {v1}, Lcom/bilibili/live/streaming/utils/ExtMethodsKt;->getKtMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v2, v3, v4, v1}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 228
    .line 229
    .line 230
    :goto_3
    return-void
.end method

.method private final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/camera/CameraWrapper;->mCamera:Landroid/hardware/Camera;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bilibili/live/streaming/camera/CameraWrapper;->mCamera:Landroid/hardware/Camera;

    .line 10
    .line 11
    return-void
.end method

.method private final takeCamera(Landroid/hardware/Camera;ILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/live/streaming/camera/CameraWrapper;->mCamera:Landroid/hardware/Camera;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0, p2}, Lcom/bilibili/live/streaming/camera/CameraWrapper;->setFront(Z)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_3

    .line 29
    :cond_1
    iget p2, p1, Landroid/hardware/Camera$Size;->width:I

    .line 30
    .line 31
    :goto_1
    if-eqz p4, :cond_2

    .line 32
    .line 33
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    .line 39
    .line 40
    :goto_2
    new-instance p3, Lkotlin/Pair;

    .line 41
    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p3, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p3, p0, Lcom/bilibili/live/streaming/camera/CameraWrapper;->cameraPreviewSize:Lkotlin/Pair;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :goto_3
    sget-object p2, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 57
    .line 58
    const-string p3, "CameraWrapper"

    .line 59
    .line 60
    const-string p4, "CameraWrapper.takeCamera: fail to get camera preview size"

    .line 61
    .line 62
    invoke-virtual {p2, p3, p4, p1}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lkotlin/Pair;

    .line 66
    .line 67
    const/16 p2, 0x780

    .line 68
    .line 69
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const/16 p3, 0x438

    .line 74
    .line 75
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-direct {p1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lcom/bilibili/live/streaming/camera/CameraWrapper;->cameraPreviewSize:Lkotlin/Pair;

    .line 83
    .line 84
    :goto_4
    iput-boolean v0, p0, Lcom/bilibili/live/streaming/camera/CameraWrapper;->mIsPreview:Z

    .line 85
    .line 86
    return-void
.end method

.method static synthetic takeCamera$default(Lcom/bilibili/live/streaming/camera/CameraWrapper;Landroid/hardware/Camera;ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p4, v0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/live/streaming/camera/CameraWrapper;->takeCamera(Landroid/hardware/Camera;ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final detach()Lcom/bilibili/live/streaming/camera/CameraWrapper$DetachedCamera;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/bilibili/live/streaming/camera/CameraWrapper;->mIsPreview:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/live/streaming/camera/CameraWrapper;->mCamera:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object v1, p0, Lcom/bilibili/live/streaming/camera/CameraWrapper;->mCamera:Landroid/hardware/Camera;

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    :try_start_1
    new-instance v2, Lcom/bilibili/live/streaming/camera/CameraWrapper$DetachedCamera;

    .line 13
    .line 14
    iget v3, p0, Lcom/bilibili/live/streaming/camera/CameraWrapper;->cameraIndex:I

    .line 15
    .line 16
    iget-object v4, p0, Lcom/bilibili/live/streaming/camera/CameraWrapper;->cameraPreviewSize:Lkotlin/Pair;

    .line 17
    .line 18
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object v5, p0, Lcom/bilibili/live/streaming/camera/CameraWrapper;->cameraPreviewSize:Lkotlin/Pair;

    .line 29
    .line 30
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-direct {v2, v0, v3, v4, v5}, Lcom/bilibili/live/streaming/camera/CameraWrapper$DetachedCamera;-><init>(Landroid/hardware/Camera;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/bilibili/live/streaming/camera/CameraWrapper;->mCamera:Landroid/hardware/Camera;

    .line 44
    .line 45
    return-object v2

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    iput-object v1, p0, Lcom/bilibili/live/streaming/camera/CameraWrapper;->mCamera:Landroid/hardware/Camera;

    .line 48
    .line 49
    throw v0
.end method

.method public final getCamera()Landroid/hardware/Camera;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/camera/CameraWrapper;->mCamera:Landroid/hardware/Camera;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCameraOrientation()I
    .locals 2

    iget v0, p0, Lcom/bilibili/live/streaming/camera/CameraWrapper;->cameraIndex:I

    .line 3
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 4
    invoke-static {v0, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iget v0, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    return v0
.end method

.method public final getCameraPreviewSize()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/camera/CameraWrapper;->cameraPreviewSize:Lkotlin/Pair;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isFront()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/live/streaming/camera/CameraWrapper;->cameraIndex:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public final setFront(Z)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/live/streaming/camera/CameraWrapper;->cameraIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public final startPreview(Landroid/graphics/SurfaceTexture;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/camera/CameraWrapper;->mCamera:Landroid/hardware/Camera;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/bilibili/live/streaming/camera/CameraWrapper;->mIsPreview:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/live/streaming/camera/CameraWrapper;->mCamera:Landroid/hardware/Camera;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bilibili/live/streaming/camera/CameraWrapper;->mCamera:Landroid/hardware/Camera;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/hardware/Camera;->startPreview()V

    .line 26
    .line 27
    .line 28
    :cond_2
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lcom/bilibili/live/streaming/camera/CameraWrapper;->mIsPreview:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_2

    .line 33
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/camera/CameraWrapper;->stopPreview()V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v3, "An exception occurred while camera opening preview failed, error_msg: "

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v3, "CameraWrapper"

    .line 60
    .line 61
    invoke-virtual {v0, v3, v2, p1}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_2
    return v1
.end method

.method public final stopPreview()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/live/streaming/camera/CameraWrapper;->mIsPreview:Z

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
    const/4 v1, 0x0

    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/bilibili/live/streaming/camera/CameraWrapper;->mCamera:Landroid/hardware/Camera;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/hardware/Camera;->stopPreview()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v2

    .line 17
    goto :goto_4

    .line 18
    :catch_0
    move-exception v2

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/bilibili/live/streaming/camera/CameraWrapper;->mCamera:Landroid/hardware/Camera;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/live/streaming/camera/CameraWrapper;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :goto_1
    iput-boolean v0, p0, Lcom/bilibili/live/streaming/camera/CameraWrapper;->mIsPreview:Z

    .line 31
    .line 32
    iput-object v1, p0, Lcom/bilibili/live/streaming/camera/CameraWrapper;->mCamera:Landroid/hardware/Camera;

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :goto_2
    :try_start_1
    sget-object v3, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 36
    .line 37
    const-string v4, "CameraWrapper"

    .line 38
    .line 39
    new-instance v5, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v6, "An exception occurred while camera stopping preview failed, error_msg: "

    .line 45
    .line 46
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v3, v4, v5, v2}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :goto_3
    return-void

    .line 65
    :goto_4
    iput-boolean v0, p0, Lcom/bilibili/live/streaming/camera/CameraWrapper;->mIsPreview:Z

    .line 66
    .line 67
    iput-object v1, p0, Lcom/bilibili/live/streaming/camera/CameraWrapper;->mCamera:Landroid/hardware/Camera;

    .line 68
    .line 69
    throw v2
.end method
