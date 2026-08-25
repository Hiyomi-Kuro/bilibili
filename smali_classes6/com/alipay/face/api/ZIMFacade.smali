.class public Lcom/alipay/face/api/ZIMFacade;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final ZIM_EXT_PARAMS_KEY_FACE_PROGRESS_COLOR:Ljava/lang/String; = "ext_params_key_face_progress_color"

.field public static final ZIM_EXT_PARAMS_KEY_FULLSCREEN:Ljava/lang/String; = "ext_params_key_open_fullscreen"

.field public static final ZIM_EXT_PARAMS_KEY_NEED_FACE_NOTICE:Ljava/lang/String; = "params_key_need_face_notice"

.field public static final ZIM_EXT_PARAMS_KEY_NEED_PERMISSION_TOAST:Ljava/lang/String; = "params_key_need_permission_toast"

.field public static final ZIM_EXT_PARAMS_KEY_NEED_PERMISSION_TOAST_DURATION:Ljava/lang/String; = "params_key_need_permission_toast_duration"

.field public static final ZIM_EXT_PARAMS_KEY_OCR_BOTTOM_BUTTON_COLOR:Ljava/lang/String; = "ext_params_key_ocr_bottom_button_color"

.field public static final ZIM_EXT_PARAMS_KEY_OPEN_WEBVIEW_RENDER:Ljava/lang/String; = "ext_params_key_open_webview_render"

.field public static final ZIM_EXT_PARAMS_KEY_PRELOAD_MODEL_URL:Ljava/lang/String; = "modelURL"

.field public static final ZIM_EXT_PARAMS_KEY_SCREEN_ORIENTATION:Ljava/lang/String; = "ext_params_key_screen_orientation"

.field public static final ZIM_EXT_PARAMS_KEY_TIMEOUT_FOR_INIT:Ljava/lang/String; = "ext_params_key_timeout_for_init"

.field public static final ZIM_EXT_PARAMS_KEY_TIMEOUT_FOR_VERIFY:Ljava/lang/String; = "ext_params_key_timeout_for_verify"

.field public static final ZIM_EXT_PARAMS_KEY_TIP_INDEX_TT:Ljava/lang/String; = "ext_params_key_tip_index_tt"

.field public static final ZIM_EXT_PARAMS_KEY_TOP_TIP_INDEX:Ljava/lang/String; = "ext_params_key_top_tip_index"

.field public static final ZIM_EXT_PARAMS_KEY_USE_VIDEO:Ljava/lang/String; = "ext_params_key_use_video"

.field public static final ZIM_EXT_PARAMS_VAL_CLOSE_FULLSCREEN:Ljava/lang/String; = "false"

.field public static final ZIM_EXT_PARAMS_VAL_NEED_FACE_NOTICE_FALSE:Ljava/lang/String; = "false"

.field public static final ZIM_EXT_PARAMS_VAL_NEED_FACE_NOTICE_TRUE:Ljava/lang/String; = "true"

.field public static final ZIM_EXT_PARAMS_VAL_NEED_PERMISSION_TOAST_FALSE:Ljava/lang/String; = "false"

.field public static final ZIM_EXT_PARAMS_VAL_NEED_PERMISSION_TOAST_TRUE:Ljava/lang/String; = "true"

.field public static final ZIM_EXT_PARAMS_VAL_OPEN_FULLSCREEN:Ljava/lang/String; = "true"

.field public static final ZIM_EXT_PARAMS_VAL_OPEN_WEBVIEW_RENDER_FALSE:Ljava/lang/String; = "false"

.field public static final ZIM_EXT_PARAMS_VAL_OPEN_WEBVIEW_RENDER_TRUE:Ljava/lang/String; = "true"

.field public static final ZIM_EXT_PARAMS_VAL_SCREEN_LAND:Ljava/lang/String; = "ext_params_val_screen_land"

.field public static final ZIM_EXT_PARAMS_VAL_SCREEN_PORT:Ljava/lang/String; = "ext_params_val_screen_port"

.field public static final ZIM_EXT_PARAMS_VAL_USE_VIDEO_FALSE:Ljava/lang/String; = "false"

.field public static final ZIM_EXT_PARAMS_VAL_USE_VIDEO_TRUE:Ljava/lang/String; = "true"

.field public static final ZIM_EXT_PARAMS_VAL_ZIM_EXT_PARAMS_CONFIG_ASSETS_NAME:I = 0x2

.field public static final ZIM_EXT_PARAMS_VAL_ZIM_EXT_PARAMS_CONFIG_FILE_JSON:I = 0x0

.field public static final ZIM_EXT_PARAMS_VAL_ZIM_EXT_PARAMS_CONFIG_FILE_PATH:I = 0x1


# instance fields
.field public ZIM_EXT_PARAMS_KEY_LANGUAGE:Ljava/lang/String;

.field public ZIM_EXT_PARAMS_LAN_VAL_EN:Ljava/lang/String;

.field public ZIM_EXT_PARAMS_LAN_VAL_IN:Ljava/lang/String;

.field public ZIM_EXT_PARAMS_LAN_VAL_JA:Ljava/lang/String;

.field public ZIM_EXT_PARAMS_LAN_VAL_ko:Ljava/lang/String;

.field public ZIM_EXT_PARAMS_LAN_VAL_zh:Ljava/lang/String;

.field public ZIM_EXT_PARAMS_LAN_VAL_zh_hk:Ljava/lang/String;

.field public ZIM_EXT_PARAMS_LAN_VAL_zh_tw:Ljava/lang/String;

.field public facade:Lcom/dtf/face/api/DTFacade;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ext_params_key_languageFromApp"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/alipay/face/api/ZIMFacade;->ZIM_EXT_PARAMS_KEY_LANGUAGE:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "en"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/alipay/face/api/ZIMFacade;->ZIM_EXT_PARAMS_LAN_VAL_EN:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "in"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/alipay/face/api/ZIMFacade;->ZIM_EXT_PARAMS_LAN_VAL_IN:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "ja"

    .line 17
    .line 18
    iput-object v0, p0, Lcom/alipay/face/api/ZIMFacade;->ZIM_EXT_PARAMS_LAN_VAL_JA:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "ko"

    .line 21
    .line 22
    iput-object v0, p0, Lcom/alipay/face/api/ZIMFacade;->ZIM_EXT_PARAMS_LAN_VAL_ko:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "zh-CN"

    .line 25
    .line 26
    iput-object v0, p0, Lcom/alipay/face/api/ZIMFacade;->ZIM_EXT_PARAMS_LAN_VAL_zh:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "zh-HK"

    .line 29
    .line 30
    iput-object v0, p0, Lcom/alipay/face/api/ZIMFacade;->ZIM_EXT_PARAMS_LAN_VAL_zh_hk:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "zh-TW"

    .line 33
    .line 34
    iput-object v0, p0, Lcom/alipay/face/api/ZIMFacade;->ZIM_EXT_PARAMS_LAN_VAL_zh_tw:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/dtf/face/api/DTFacadeBuilder;->create(Landroid/content/Context;)Lcom/dtf/face/api/DTFacade;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/alipay/face/api/ZIMFacade;->facade:Lcom/dtf/face/api/DTFacade;

    .line 41
    .line 42
    return-void
.end method

.method public static getMetaInfos(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/alipay/face/api/ZIMFacade;->getMetaInfos(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMetaInfos(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lcom/dtf/face/api/DTFacade;->getMetaInfo(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "2.3.25.1"

    .line 2
    .line 3
    return-object v0
.end method

.method public static getZimMetaInfo(Landroid/content/Context;)Lcom/alipay/face/api/ZIMMetaInfo;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0, v0}, Lcom/dtf/face/api/DTFacade;->getMetaInfo(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-class v1, Lcom/alipay/face/api/ZIMMetaInfo;

    .line 7
    .line 8
    invoke-static {p0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/alipay/face/api/ZIMMetaInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :catchall_0
    return-object v0
.end method

.method public static install(Landroid/content/Context;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/alipay/face/api/ZIMFacade;->installCommon(Landroid/content/Context;Z)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static installCommon(Landroid/content/Context;Z)I
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v1, "isIPv6"

    .line 11
    .line 12
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lvw2/m;->e()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 p0, -0x3

    .line 22
    return p0

    .line 23
    :cond_0
    invoke-static {p0, v0}, Lcom/dtf/face/api/DTFacade;->init(Landroid/content/Context;Ljava/util/Map;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public static installIPv6(Landroid/content/Context;)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/alipay/face/api/ZIMFacade;->installCommon(Landroid/content/Context;Z)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static preload(Landroid/content/Context;Ljava/util/Map;Lcom/dtf/face/network/APICallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/dtf/face/network/APICallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/dtf/face/api/DTFacade;->preload(Landroid/content/Context;Ljava/util/Map;Lcom/dtf/face/network/APICallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static reportCrash(Ljava/lang/String;Lcom/alipay/face/api/ZIMCrashCallback;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/alipay/face/api/ZIMFacade$2;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/alipay/face/api/ZIMFacade$2;-><init>(Lcom/alipay/face/api/ZIMCrashCallback;)V

    .line 8
    .line 9
    .line 10
    move-object p1, v0

    .line 11
    :goto_0
    invoke-static {p0, p1}, Lcom/dtf/face/api/DTFacadeExt;->reportCrash(Ljava/lang/String;Lcom/dtf/face/api/IDTCrashCallback;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public cleanResource()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alipay/face/api/ZIMFacade;->release()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/face/api/ZIMFacade;->facade:Lcom/dtf/face/api/DTFacade;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dtf/face/api/DTFacade;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setCustomLoadingFragment(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/dtf/face/api/IDTLoadingFragment;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/dtf/face/api/DTFacadeExt;->setCustomLoadingFragment(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setCustomTxtConfig(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/dtf/face/api/DTFacadeExt;->setCustomTxtConfig(ILjava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public setCustomUIConfig(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/dtf/face/api/DTFacadeExt;->setCustomUIConfig(ILjava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public setCustomUIListener(Lcom/alipay/face/api/ZIMUICustomListener;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/dtf/face/api/DTFacadeExt;->setCustomUIListener(Lcom/dtf/face/api/IDTUIListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setCustomZimFragment(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/dtf/face/api/IDTFragment;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/dtf/face/api/DTFacadeExt;->setCustomFragment(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public updateContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/face/api/ZIMFacade;->facade:Lcom/dtf/face/api/DTFacade;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/dtf/face/api/DTFacade;->updateContext(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public verify(Ljava/lang/String;ZLcom/alipay/face/api/ZIMCallback;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/alipay/face/api/ZIMFacade;->verify(Ljava/lang/String;ZLjava/util/HashMap;Lcom/alipay/face/api/ZIMCallback;)V

    return-void
.end method

.method public verify(Ljava/lang/String;ZLjava/util/HashMap;Lcom/alipay/face/api/ZIMCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alipay/face/api/ZIMCallback;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/alipay/face/api/ZIMFacade;->facade:Lcom/dtf/face/api/DTFacade;

    .line 2
    new-instance v1, Lcom/alipay/face/api/ZIMFacade$1;

    invoke-direct {v1, p0, p4}, Lcom/alipay/face/api/ZIMFacade$1;-><init>(Lcom/alipay/face/api/ZIMFacade;Lcom/alipay/face/api/ZIMCallback;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/dtf/face/api/DTFacade;->verify(Ljava/lang/String;ZLjava/util/HashMap;Lcom/dtf/face/api/IDTCallback;)V

    return-void
.end method
