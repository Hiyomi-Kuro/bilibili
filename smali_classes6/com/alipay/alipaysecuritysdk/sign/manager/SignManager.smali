.class public Lcom/alipay/alipaysecuritysdk/sign/manager/SignManager;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/alipay/alipaysecuritysdk/modules/x/am;


# static fields
.field private static final EDGE_APPID_KEY:Ljava/lang/String; = "appid"

.field private static final EDGE_MODE_KEY:Ljava/lang/String; = "mode"

.field private static final EDGE_TRACE_KEY:Ljava/lang/String; = "edge-traceID"

.field private static final INT_MODE_ENHANCE:I = 0x1

.field private static final INT_MODE_ENHANCE_ASYNC:I = 0x3

.field private static final INT_MODE_NORMAL:I = 0x0

.field private static final INT_MODE_NORMAL_ASYNC:I = 0x2

.field public static final MODE_ENHANCE:Ljava/lang/String; = "1"

.field public static final MODE_ENHANCE_ASYNC:Ljava/lang/String; = "3"

.field public static final MODE_NORMAL:Ljava/lang/String; = "0"

.field public static final MODE_NORMAL_ASYNC:Ljava/lang/String; = "2"

.field private static final SLEEP_SECTION:I = 0x32

.field public static final UPDATE_CODE_SCENE_CONFIG:Ljava/lang/String; = "config"

.field public static final UPDATE_CODE_SCENE_PULL:Ljava/lang/String; = "pull"

.field private static volatile mInstance:Lcom/alipay/alipaysecuritysdk/sign/manager/SignManager;


# instance fields
.field private isInitRecorded:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljd3/a;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-object v0, Lcom/alipay/alipaysecuritysdk/sign/manager/SignManager;->mInstance:Lcom/alipay/alipaysecuritysdk/sign/manager/SignManager;

    .line 6
    .line 7
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/alipaysecuritysdk/sign/manager/SignManager;->isInitRecorded:Z

    .line 6
    .line 7
    return-void
.end method

.method public static native getInstance()Lcom/alipay/alipaysecuritysdk/sign/manager/SignManager;
.end method

.method private native getMode(Ljava/lang/String;)I
.end method

.method private native isSwitchClose(I)Z
.end method


# virtual methods
.method public native getColorInfo(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/alipaysecuritysdk/common/exception/APSecException;
        }
    .end annotation
.end method

.method public synchronized native initColorInfo(I)I
.end method

.method public native preColorInfo(ILjava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/alipaysecuritysdk/common/exception/APSecException;
        }
    .end annotation
.end method

.method public native updateColorCode(Ljava/lang/String;Ljava/lang/String;)V
.end method
