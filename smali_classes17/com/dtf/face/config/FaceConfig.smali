.class public Lcom/dtf/face/config/FaceConfig;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public circleTxtBgAlpha:Ljava/lang/String;

.field public circleTxtColor:Ljava/lang/String;

.field public dialogArchSysFailedConfirmColor:Ljava/lang/String;

.field public dialogArchSysFailedMsgColor:Ljava/lang/String;

.field public dialogArchSysFailedTitleColor:Ljava/lang/String;

.field public dialogBgAlpha:Ljava/lang/String;

.field public dialogCamOpenFailedCancelColor:Ljava/lang/String;

.field public dialogCamOpenFailedConfirmColor:Ljava/lang/String;

.field public dialogCamOpenFailedMsgColor:Ljava/lang/String;

.field public dialogCamOpenFailedTitleColor:Ljava/lang/String;

.field public dialogCancelBgColor:Ljava/lang/String;

.field public dialogConfirmBgColor:Ljava/lang/String;

.field public dialogExitCancelColor:Ljava/lang/String;

.field public dialogExitConfirmColor:Ljava/lang/String;

.field public dialogExitMsgColor:Ljava/lang/String;

.field public dialogExitTitleColor:Ljava/lang/String;

.field public dialogInterruptCancelColor:Ljava/lang/String;

.field public dialogInterruptConfirmColor:Ljava/lang/String;

.field public dialogInterruptMsgColor:Ljava/lang/String;

.field public dialogInterruptTitleColor:Ljava/lang/String;

.field public dialogNetworkFailedConfirmColor:Ljava/lang/String;

.field public dialogNetworkFailedMsgColor:Ljava/lang/String;

.field public dialogNetworkFailedTitleColor:Ljava/lang/String;

.field public dialogSDKErrConfirmColor:Ljava/lang/String;

.field public dialogSDKErrMsgColor:Ljava/lang/String;

.field public dialogSDKErrTitleColor:Ljava/lang/String;

.field public dialogTimeOutConfirmColor:Ljava/lang/String;

.field public dialogTimeOutMsgColor:Ljava/lang/String;

.field public dialogTimeOutTitleColor:Ljava/lang/String;

.field public dialogTooManyRetriesConfirmColor:Ljava/lang/String;

.field public dialogTooManyRetriesMsgColor:Ljava/lang/String;

.field public dialogTooManyRetriesTitleColor:Ljava/lang/String;

.field public exitIconBase64:Ljava/lang/String;

.field public exitIconPath:Ljava/lang/String;

.field public faceBgColor:Ljava/lang/String;

.field public faceProgressEndColor:Ljava/lang/String;

.field public faceProgressStartColor:Ljava/lang/String;

.field public faceTitleColor:Ljava/lang/String;

.field public noticeBgColor:Ljava/lang/String;

.field public noticeIconBase64:Ljava/lang/String;

.field public noticeIconPath:Ljava/lang/String;

.field public noticeTxtColor:Ljava/lang/String;

.field public submitLoadingIconBase64:Ljava/lang/String;

.field public submitLoadingIconPath:Ljava/lang/String;

.field public submitTextColor:Ljava/lang/String;


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


# virtual methods
.method public getCircleTxtBgColor(Landroid/content/Context;)I
    .locals 7

    .line 1
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcw2/a;->Y()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget v0, Ldw2/b;->e:I

    .line 12
    .line 13
    invoke-static {p1, v0}, Lvw2/n;->b(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/dtf/face/config/FaceConfig;->circleTxtBgAlpha:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 28
    .line 29
    :goto_0
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    cmpg-double v4, v0, v2

    .line 32
    .line 33
    if-ltz v4, :cond_2

    .line 34
    .line 35
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 36
    .line 37
    cmpl-double v6, v0, v4

    .line 38
    .line 39
    if-lez v6, :cond_3

    .line 40
    .line 41
    :cond_2
    sget v0, Ldw2/c;->a:I

    .line 42
    .line 43
    invoke-static {p1, v0}, Lvw2/n;->e(Landroid/content/Context;I)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/high16 v1, 0x42c80000    # 100.0f

    .line 48
    .line 49
    div-float/2addr v0, v1

    .line 50
    float-to-double v0, v0

    .line 51
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Lcw2/a;->Z()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    move-wide v0, v2

    .line 62
    :cond_3
    const-wide v2, 0x406fe00000000000L    # 255.0

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    mul-double v0, v0, v2

    .line 68
    .line 69
    double-to-int v0, v0

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v2, "#"

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, "000000"

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget v1, Ldw2/b;->e:I

    .line 97
    .line 98
    invoke-static {p1, v0, v1}, Lvw2/n;->f(Landroid/content/Context;Ljava/lang/String;I)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    return p1
.end method

.method public getCircleTxtColor(Landroid/content/Context;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/FaceConfig;->circleTxtColor:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0, p2}, Lvw2/n;->f(Landroid/content/Context;Ljava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getDialogArchSysFailedConfig(Landroid/content/Context;I)Lvw2/c$a;
    .locals 3

    .line 1
    new-instance v0, Lvw2/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lvw2/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/dtf/face/config/FaceConfig;->dialogArchSysFailedTitleColor:Ljava/lang/String;

    .line 7
    .line 8
    sget v2, Ldw2/b;->d:I

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Lvw2/n;->f(Landroid/content/Context;Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, v0, Lvw2/c$a;->a:I

    .line 15
    .line 16
    iget-object v1, p0, Lcom/dtf/face/config/FaceConfig;->dialogArchSysFailedMsgColor:Ljava/lang/String;

    .line 17
    .line 18
    sget v2, Ldw2/b;->c:I

    .line 19
    .line 20
    invoke-static {p1, v1, v2}, Lvw2/n;->f(Landroid/content/Context;Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, v0, Lvw2/c$a;->b:I

    .line 25
    .line 26
    iget-object v1, p0, Lcom/dtf/face/config/FaceConfig;->dialogArchSysFailedConfirmColor:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, v1, p2}, Lvw2/n;->f(Landroid/content/Context;Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, v0, Lvw2/c$a;->c:I

    .line 33
    .line 34
    return-object v0
.end method

.method public getDialogBgAlpha()D
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/dtf/face/config/FaceConfig;->dialogBgAlpha:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmpl-double v4, v0, v2

    .line 10
    .line 11
    if-lez v4, :cond_0

    .line 12
    .line 13
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    cmpg-double v4, v0, v2

    .line 16
    .line 17
    if-gez v4, :cond_0

    .line 18
    .line 19
    return-wide v0

    .line 20
    :catchall_0
    :cond_0
    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    .line 21
    .line 22
    return-wide v0
.end method

.method public getDialogCamOpenFailedConfig(Landroid/content/Context;I)Lvw2/c$a;
    .locals 3

    .line 1
    new-instance v0, Lvw2/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lvw2/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/dtf/face/config/FaceConfig;->dialogCamOpenFailedTitleColor:Ljava/lang/String;

    .line 7
    .line 8
    sget v2, Ldw2/b;->d:I

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Lvw2/n;->f(Landroid/content/Context;Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, v0, Lvw2/c$a;->a:I

    .line 15
    .line 16
    iget-object v1, p0, Lcom/dtf/face/config/FaceConfig;->dialogCamOpenFailedMsgColor:Ljava/lang/String;

    .line 17
    .line 18
    sget v2, Ldw2/b;->c:I

    .line 19
    .line 20
    invoke-static {p1, v1, v2}, Lvw2/n;->f(Landroid/content/Context;Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, v0, Lvw2/c$a;->b:I

    .line 25
    .line 26
    iget-object v1, p0, Lcom/dtf/face/config/FaceConfig;->dialogCamOpenFailedConfirmColor:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, v1, p2}, Lvw2/n;->f(Landroid/content/Context;Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, v0, Lvw2/c$a;->c:I

    .line 33
    .line 34
    return-object v0
.end method

.method public getDialogExitConfig(Landroid/content/Context;II)Lvw2/c$a;
    .locals 3

    .line 1
    new-instance v0, Lvw2/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lvw2/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/dtf/face/config/FaceConfig;->dialogExitTitleColor:Ljava/lang/String;

    .line 7
    .line 8
    sget v2, Ldw2/b;->d:I

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Lvw2/n;->f(Landroid/content/Context;Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, v0, Lvw2/c$a;->a:I

    .line 15
    .line 16
    iget-object v1, p0, Lcom/dtf/face/config/FaceConfig;->dialogExitMsgColor:Ljava/lang/String;

    .line 17
    .line 18
    sget v2, Ldw2/b;->c:I

    .line 19
    .line 20
    invoke-static {p1, v1, v2}, Lvw2/n;->f(Landroid/content/Context;Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, v0, Lvw2/c$a;->b:I

    .line 25
    .line 26
    iget-object v1, p0, Lcom/dtf/face/config/FaceConfig;->dialogExitCancelColor:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, v1, p3}, Lvw2/n;->f(Landroid/content/Context;Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    iput p3, v0, Lvw2/c$a;->d:I

    .line 33
    .line 34
    iget-object p3, p0, Lcom/dtf/face/config/FaceConfig;->dialogExitConfirmColor:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1, p3, p2}, Lvw2/n;->f(Landroid/content/Context;Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, v0, Lvw2/c$a;->c:I

    .line 41
    .line 42
    return-object v0
.end method

.method public getDialogInterruptConfig(Landroid/content/Context;II)Lvw2/c$a;
    .locals 3

    .line 1
    new-instance v0, Lvw2/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lvw2/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/dtf/face/config/FaceConfig;->dialogInterruptTitleColor:Ljava/lang/String;

    .line 7
    .line 8
    sget v2, Ldw2/b;->d:I

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Lvw2/n;->f(Landroid/content/Context;Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, v0, Lvw2/c$a;->a:I

    .line 15
    .line 16
    iget-object v1, p0, Lcom/dtf/face/config/FaceConfig;->dialogInterruptMsgColor:Ljava/lang/String;

    .line 17
    .line 18
    sget v2, Ldw2/b;->c:I

    .line 19
    .line 20
    invoke-static {p1, v1, v2}, Lvw2/n;->f(Landroid/content/Context;Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, v0, Lvw2/c$a;->b:I

    .line 25
    .line 26
    iget-object v1, p0, Lcom/dtf/face/config/FaceConfig;->dialogInterruptCancelColor:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, v1, p3}, Lvw2/n;->f(Landroid/content/Context;Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    iput p3, v0, Lvw2/c$a;->d:I

    .line 33
    .line 34
    iget-object p3, p0, Lcom/dtf/face/config/FaceConfig;->dialogInterruptConfirmColor:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1, p3, p2}, Lvw2/n;->f(Landroid/content/Context;Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, v0, Lvw2/c$a;->c:I

    .line 41
    .line 42
    return-object v0
.end method

.method public getDialogNetworkFailedConfig(Landroid/content/Context;I)Lvw2/c$a;
    .locals 3

    .line 1
    new-instance v0, Lvw2/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lvw2/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/dtf/face/config/FaceConfig;->dialogNetworkFailedTitleColor:Ljava/lang/String;

    .line 7
    .line 8
    sget v2, Ldw2/b;->d:I

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Lvw2/n;->f(Landroid/content/Context;Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, v0, Lvw2/c$a;->a:I

    .line 15
    .line 16
    iget-object v1, p0, Lcom/dtf/face/config/FaceConfig;->dialogNetworkFailedMsgColor:Ljava/lang/String;

    .line 17
    .line 18
    sget v2, Ldw2/b;->c:I

    .line 19
    .line 20
    invoke-static {p1, v1, v2}, Lvw2/n;->f(Landroid/content/Context;Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, v0, Lvw2/c$a;->b:I

    .line 25
    .line 26
    iget-object v1, p0, Lcom/dtf/face/config/FaceConfig;->dialogNetworkFailedConfirmColor:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, v1, p2}, Lvw2/n;->f(Landroid/content/Context;Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, v0, Lvw2/c$a;->c:I

    .line 33
    .line 34
    return-object v0
.end method

.method public getDialogSDKErrConfig(Landroid/content/Context;I)Lvw2/c$a;
    .locals 3

    .line 1
    new-instance v0, Lvw2/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lvw2/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/dtf/face/config/FaceConfig;->dialogSDKErrTitleColor:Ljava/lang/String;

    .line 7
    .line 8
    sget v2, Ldw2/b;->d:I

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Lvw2/n;->f(Landroid/content/Context;Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, v0, Lvw2/c$a;->a:I

    .line 15
    .line 16
    iget-object v1, p0, Lcom/dtf/face/config/FaceConfig;->dialogSDKErrMsgColor:Ljava/lang/String;

    .line 17
    .line 18
    sget v2, Ldw2/b;->c:I

    .line 19
    .line 20
    invoke-static {p1, v1, v2}, Lvw2/n;->f(Landroid/content/Context;Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, v0, Lvw2/c$a;->b:I

    .line 25
    .line 26
    iget-object v1, p0, Lcom/dtf/face/config/FaceConfig;->dialogSDKErrConfirmColor:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, v1, p2}, Lvw2/n;->f(Landroid/content/Context;Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, v0, Lvw2/c$a;->c:I

    .line 33
    .line 34
    return-object v0
.end method

.method public getDialogTimeOutConfig(Landroid/content/Context;I)Lvw2/c$a;
    .locals 3

    .line 1
    new-instance v0, Lvw2/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lvw2/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/dtf/face/config/FaceConfig;->dialogTimeOutTitleColor:Ljava/lang/String;

    .line 7
    .line 8
    sget v2, Ldw2/b;->d:I

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Lvw2/n;->f(Landroid/content/Context;Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, v0, Lvw2/c$a;->a:I

    .line 15
    .line 16
    iget-object v1, p0, Lcom/dtf/face/config/FaceConfig;->dialogTimeOutMsgColor:Ljava/lang/String;

    .line 17
    .line 18
    sget v2, Ldw2/b;->c:I

    .line 19
    .line 20
    invoke-static {p1, v1, v2}, Lvw2/n;->f(Landroid/content/Context;Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, v0, Lvw2/c$a;->b:I

    .line 25
    .line 26
    iget-object v1, p0, Lcom/dtf/face/config/FaceConfig;->dialogTimeOutConfirmColor:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, v1, p2}, Lvw2/n;->f(Landroid/content/Context;Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, v0, Lvw2/c$a;->c:I

    .line 33
    .line 34
    return-object v0
.end method

.method public getDialogTooManyRetriesConfig(Landroid/content/Context;I)Lvw2/c$a;
    .locals 3

    .line 1
    new-instance v0, Lvw2/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lvw2/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/dtf/face/config/FaceConfig;->dialogTooManyRetriesTitleColor:Ljava/lang/String;

    .line 7
    .line 8
    sget v2, Ldw2/b;->d:I

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Lvw2/n;->f(Landroid/content/Context;Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, v0, Lvw2/c$a;->a:I

    .line 15
    .line 16
    iget-object v1, p0, Lcom/dtf/face/config/FaceConfig;->dialogTooManyRetriesMsgColor:Ljava/lang/String;

    .line 17
    .line 18
    sget v2, Ldw2/b;->c:I

    .line 19
    .line 20
    invoke-static {p1, v1, v2}, Lvw2/n;->f(Landroid/content/Context;Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, v0, Lvw2/c$a;->b:I

    .line 25
    .line 26
    iget-object v1, p0, Lcom/dtf/face/config/FaceConfig;->dialogTooManyRetriesConfirmColor:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, v1, p2}, Lvw2/n;->f(Landroid/content/Context;Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, v0, Lvw2/c$a;->c:I

    .line 33
    .line 34
    return-object v0
.end method

.method public getEleDialogCancelBgColor(Landroid/content/Context;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/FaceConfig;->dialogCancelBgColor:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0, p2}, Lvw2/n;->f(Landroid/content/Context;Ljava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getEleDialogConfirmBgColor(Landroid/content/Context;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/FaceConfig;->dialogConfirmBgColor:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0, p2}, Lvw2/n;->f(Landroid/content/Context;Ljava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getExitIconBase64()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/FaceConfig;->exitIconBase64:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExitIconPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/FaceConfig;->exitIconPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFaceBgColor(Landroid/content/Context;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/FaceConfig;->faceBgColor:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0, p2}, Lvw2/n;->f(Landroid/content/Context;Ljava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getFaceProgressEndColor(Landroid/content/Context;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/FaceConfig;->faceProgressEndColor:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0, p2}, Lvw2/n;->f(Landroid/content/Context;Ljava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getFaceProgressStartColor(Landroid/content/Context;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/FaceConfig;->faceProgressStartColor:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0, p2}, Lvw2/n;->f(Landroid/content/Context;Ljava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getFaceTitleColor(Landroid/content/Context;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/FaceConfig;->faceTitleColor:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0, p2}, Lvw2/n;->f(Landroid/content/Context;Ljava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getNoticeBgColor(Landroid/content/Context;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/FaceConfig;->noticeBgColor:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0, p2}, Lvw2/n;->f(Landroid/content/Context;Ljava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getNoticeIconBase64()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/FaceConfig;->noticeIconBase64:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNoticeIconPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/FaceConfig;->noticeIconPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNoticeTxtColor(Landroid/content/Context;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/FaceConfig;->noticeTxtColor:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0, p2}, Lvw2/n;->f(Landroid/content/Context;Ljava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getSubmitLoadingIconBase64()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/FaceConfig;->submitLoadingIconBase64:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubmitLoadingIconPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/FaceConfig;->submitLoadingIconPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubmitTextColor(Landroid/content/Context;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/FaceConfig;->submitTextColor:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0, p2}, Lvw2/n;->f(Landroid/content/Context;Ljava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setCircleTxtBgAlpha(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/FaceConfig;->circleTxtBgAlpha:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCircleTxtColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/FaceConfig;->circleTxtColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDialogArchSysFailedConfirmColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/FaceConfig;->dialogArchSysFailedConfirmColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDialogArchSysFailedMsgColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/FaceConfig;->dialogArchSysFailedMsgColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDialogArchSysFailedTitleColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/FaceConfig;->dialogArchSysFailedTitleColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDialogBgAlpha(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/FaceConfig;->dialogBgAlpha:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDialogCamOpenFailedCancelColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/FaceConfig;->dialogCamOpenFailedCancelColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDialogCamOpenFailedConfirmColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/FaceConfig;->dialogCamOpenFailedConfirmColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDialogCamOpenFailedMsgColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/FaceConfig;->dialogCamOpenFailedMsgColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDialogCamOpenFailedTitleColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/FaceConfig;->dialogCamOpenFailedTitleColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDialogCancelBgColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/FaceConfig;->dialogCancelBgColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDialogConfirmBgColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/FaceConfig;->dialogConfirmBgColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDialogExitCancelColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/FaceConfig;->dialogExitCancelColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDialogExitConfirmColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/FaceConfig;->dialogExitConfirmColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDialogExitMsgColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/FaceConfig;->dialogExitMsgColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDialogExitTitleColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/FaceConfig;->dialogExitTitleColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDialogInterruptCancelColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/FaceConfig;->dialogInterruptCancelColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDialogInterruptConfirmColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/FaceConfig;->dialogInterruptConfirmColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDialogInterruptMsgColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/FaceConfig;->dialogInterruptMsgColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDialogInterruptTitleColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/FaceConfig;->dialogInterruptTitleColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDialogNetworkFailedConfirmColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/FaceConfig;->dialogNetworkFailedConfirmColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDialogNetworkFailedMsgColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/FaceConfig;->dialogNetworkFailedMsgColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDialogNetworkFailedTitleColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/FaceConfig;->dialogNetworkFailedTitleColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDialogSDKErrConfirmColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/FaceConfig;->dialogSDKErrConfirmColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDialogSDKErrMsgColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/FaceConfig;->dialogSDKErrMsgColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDialogSDKErrTitleColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/FaceConfig;->dialogSDKErrTitleColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDialogTimeOutConfirmColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/FaceConfig;->dialogTimeOutConfirmColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDialogTimeOutMsgColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/FaceConfig;->dialogTimeOutMsgColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDialogTimeOutTitleColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/FaceConfig;->dialogTimeOutTitleColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDialogTooManyRetriesConfirmColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/FaceConfig;->dialogTooManyRetriesConfirmColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDialogTooManyRetriesMsgColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/FaceConfig;->dialogTooManyRetriesMsgColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDialogTooManyRetriesTitleColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/FaceConfig;->dialogTooManyRetriesTitleColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setExitIconBase64(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/FaceConfig;->exitIconBase64:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setExitIconPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/FaceConfig;->exitIconPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFaceBgColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/FaceConfig;->faceBgColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFaceProgressEndColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/FaceConfig;->faceProgressEndColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFaceProgressStartColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/FaceConfig;->faceProgressStartColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFaceTitleColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/FaceConfig;->faceTitleColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNoticeBgColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/FaceConfig;->noticeBgColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNoticeIconBase64(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/FaceConfig;->noticeIconBase64:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNoticeIconPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/FaceConfig;->noticeIconPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNoticeTxtColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/FaceConfig;->noticeTxtColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSubmitLoadingIconBase64(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/FaceConfig;->submitLoadingIconBase64:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSubmitLoadingIconPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/FaceConfig;->submitLoadingIconPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSubmitTextColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/FaceConfig;->submitTextColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
