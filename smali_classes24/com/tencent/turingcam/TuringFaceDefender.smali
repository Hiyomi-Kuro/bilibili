.class public Lcom/tencent/turingcam/TuringFaceDefender;
.super Ljava/lang/Object;
.source "BL"


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

.method public static getDeviceInfo(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/turingcam/Gc2mM;->a()Lcom/tencent/turingcam/Gc2mM;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/tencent/turingcam/Gc2mM;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static getSDKVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "2.1.11"

    .line 2
    .line 3
    return-object v0
.end method

.method public static init(Lcom/tencent/turingcam/TuringFaceBuilder;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/turingcam/QmgHg;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/turingcam/QmgHg$Bi3eT;->a()Lcom/tencent/turingcam/QmgHg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcom/tencent/turingcam/QmgHg;->a(Lcom/tencent/turingcam/TuringFaceBuilder;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static processFrame([B)V
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/turingcam/QmgHg;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/turingcam/QmgHg$Bi3eT;->a()Lcom/tencent/turingcam/QmgHg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcom/tencent/turingcam/QmgHg;->a([B)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static setCallback(Lcom/tencent/turingcam/TuringCallback;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/tencent/turingcam/QmgHg;->j:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {}, Lcom/tencent/turingcam/QmgHg$Bi3eT;->a()Lcom/tencent/turingcam/QmgHg;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lcom/tencent/turingcam/QmgHg;->a(Lcom/tencent/turingcam/QmgHg$B9LVG;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcom/tencent/turingcam/QmgHg;->j:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, Lcom/tencent/turingcam/QmgHg$Bi3eT;->a()Lcom/tencent/turingcam/QmgHg;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/tencent/turingcam/X7aJM;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/tencent/turingcam/X7aJM;-><init>(Lcom/tencent/turingcam/TuringCallback;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/tencent/turingcam/QmgHg;->a(Lcom/tencent/turingcam/QmgHg$B9LVG;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public static setPreviewDisplay(Landroid/hardware/Camera;Lcom/tencent/turingcam/view/TuringPreviewDisplay;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/turingcam/QmgHg;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/turingcam/QmgHg$Bi3eT;->a()Lcom/tencent/turingcam/QmgHg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0, p1}, Lcom/tencent/turingcam/QmgHg;->a(Landroid/hardware/Camera;Lcom/tencent/turingcam/view/TuringPreviewDisplay;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static start(Landroid/hardware/Camera;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/turingcam/QmgHg;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/turingcam/QmgHg$Bi3eT;->a()Lcom/tencent/turingcam/QmgHg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0, p1}, Lcom/tencent/turingcam/QmgHg;->a(Landroid/hardware/Camera;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static startFrameCheck(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/turingcam/QmgHg;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/turingcam/QmgHg$Bi3eT;->a()Lcom/tencent/turingcam/QmgHg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcom/tencent/turingcam/QmgHg;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
