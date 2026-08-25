.class public Lbaseverify/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbaseverify/c$a;
    }
.end annotation


# static fields
.field public static a:Lbaseverify/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(I)I
    .locals 7

    const/4 v0, -0x1

    .line 27
    :try_start_0
    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x8

    if-le v1, v2, :cond_0

    .line 28
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 29
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/dtf/face/log/RecordService;->recordException(Ljava/lang/Throwable;)V

    :cond_0
    const/4 v1, -0x1

    :goto_0
    if-gtz v1, :cond_1

    .line 30
    :try_start_1
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    move-result-object v2

    invoke-virtual {v2}, Lcw2/a;->q()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "camera"

    .line 31
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CameraManager;

    if-eqz v2, :cond_1

    .line 32
    invoke-virtual {v2}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 33
    array-length v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    .line 34
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/dtf/face/log/RecordService;->recordException(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 35
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/String;

    const/4 v5, 0x2

    const-string v6, "noCamera"

    invoke-virtual {v3, v5, v6, v4}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    :cond_2
    :goto_2
    if-ge v2, v1, :cond_4

    .line 36
    :try_start_2
    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 37
    invoke-static {v2, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iget v3, v3, Landroid/hardware/Camera$CameraInfo;->facing:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v3, p0, :cond_3

    move v0, v2

    goto :goto_3

    :catchall_2
    move-exception v3

    .line 38
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/dtf/face/log/RecordService;->recordException(Ljava/lang/Throwable;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    return v0
.end method

.method public static declared-synchronized a()Lbaseverify/c;
    .locals 2

    const-class v0, Lbaseverify/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbaseverify/c;->a:Lbaseverify/c;

    if-nez v1, :cond_0

    .line 1
    new-instance v1, Lbaseverify/c;

    invoke-direct {v1}, Lbaseverify/c;-><init>()V

    sput-object v1, Lbaseverify/c;->a:Lbaseverify/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(Ljava/util/List;FII)Landroid/hardware/Camera$Size;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;FII)",
            "Landroid/hardware/Camera$Size;"
        }
    .end annotation

    if-eqz p1, :cond_6

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 4
    :cond_0
    new-instance v0, Lbaseverify/c$a;

    invoke-direct {v0, p0, p2, p4}, Lbaseverify/c$a;-><init>(Lbaseverify/c;FI)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    .line 6
    iget v4, v2, Landroid/hardware/Camera$Size;->width:I

    if-lt v4, p3, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    if-ne v4, v2, :cond_2

    const/4 v1, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-ne v1, v3, :cond_4

    int-to-float p2, p3

    .line 8
    invoke-virtual {p0, p1, p2, v0, p4}, Lbaseverify/c;->a(Ljava/util/List;FII)Landroid/hardware/Camera$Size;

    move-result-object p1

    return-object p1

    .line 9
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ne v1, p2, :cond_5

    goto :goto_2

    :cond_5
    move v0, v1

    .line 10
    :goto_2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/Camera$Size;

    return-object p1

    :cond_6
    :goto_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/util/List;IIILcom/dtf/face/config/DeviceSetting;ILandroid/hardware/Camera$CameraInfo;)Landroid/hardware/Camera$Size;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;III",
            "Lcom/dtf/face/config/DeviceSetting;",
            "I",
            "Landroid/hardware/Camera$CameraInfo;",
            ")",
            "Landroid/hardware/Camera$Size;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p7

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "previewSize"

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    .line 11
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_1

    :cond_0
    move-object v8, p0

    goto/16 :goto_8

    .line 12
    :cond_1
    new-instance v7, Lbaseverify/c$a;

    move-object v8, p0

    move/from16 v9, p4

    invoke-direct {v7, p0, v9}, Lbaseverify/c$a;-><init>(Lbaseverify/c;I)V

    invoke-static {v0, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 13
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/hardware/Camera$Size;

    .line 14
    iget v11, v10, Landroid/hardware/Camera$Size;->width:I

    move/from16 v12, p2

    if-lt v11, v12, :cond_2

    iget v13, v10, Landroid/hardware/Camera$Size;->height:I

    move/from16 v14, p3

    if-lt v13, v14, :cond_3

    move-object v5, v10

    goto :goto_1

    :cond_2
    move/from16 v14, p3

    .line 15
    :cond_3
    iget v13, v10, Landroid/hardware/Camera$Size;->height:I

    if-ne v13, v11, :cond_4

    goto :goto_1

    :cond_4
    move-object v5, v10

    goto :goto_0

    .line 16
    :cond_5
    :goto_1
    :try_start_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v11, ","

    if-eqz v10, :cond_6

    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/hardware/Camera$Size;

    .line 18
    iget v12, v10, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v10, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ";"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_6
    const-string v0, "suitableSize:"

    .line 19
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    move-result-object v0

    const/16 v10, 0xc

    new-array v10, v10, [Ljava/lang/String;

    const-string v11, "sizeList"

    aput-object v11, v10, v3

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v10, v2

    const-string v2, "angle"

    aput-object v2, v10, v6

    .line 21
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v10, v3

    const-string v2, "displayAngle"

    const/4 v3, 0x4

    aput-object v2, v10, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v2, "deviceSetting is NULL"

    if-nez p5, :cond_7

    move-object v3, v2

    goto :goto_3

    :cond_7
    :try_start_2
    invoke-virtual/range {p5 .. p5}, Lcom/dtf/face/config/DeviceSetting;->getDisplayAngle()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    :goto_3
    const/4 v7, 0x5

    aput-object v3, v10, v7

    const-string v3, "displayAuto"

    const/4 v7, 0x6

    aput-object v3, v10, v7

    if-nez p5, :cond_8

    goto :goto_4

    .line 22
    :cond_8
    invoke-virtual/range {p5 .. p5}, Lcom/dtf/face/config/DeviceSetting;->isDisplayAuto()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    :goto_4
    const/4 v3, 0x7

    aput-object v2, v10, v3

    const-string v2, "rotation"

    const/16 v3, 0x8

    aput-object v2, v10, v3

    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x9

    aput-object v2, v10, v3

    const-string v2, "orientation"

    const/16 v3, 0xa

    aput-object v2, v10, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_9

    const-string v1, "cameraInfo is NULL"

    goto :goto_5

    :cond_9
    :try_start_3
    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_5
    const/16 v2, 0xb

    aput-object v1, v10, v2

    .line 24
    invoke-virtual {v0, v6, v4, v10}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    .line 25
    :goto_6
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/dtf/face/log/RecordService;->recordException(Ljava/lang/Throwable;)V

    :goto_7
    return-object v5

    .line 26
    :goto_8
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    move-result-object v1

    new-array v7, v6, [Ljava/lang/String;

    const-string v9, "errMsg"

    aput-object v9, v7, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "list is "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_a

    const-string v0, "null"

    goto :goto_9

    :cond_a
    const-string v0, "empty"

    :goto_9
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-virtual {v1, v6, v4, v7}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    return-object v5
.end method
