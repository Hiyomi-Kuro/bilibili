.class public Lcom/alipay/alipaysecuritysdk/devicecolor/manager/DeviceColorManager;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/alipay/alipaysecuritysdk/modules/x/ak;


# static fields
.field private static final COLOR_KEY:Ljava/lang/String; = "color"

.field private static final SLEEP_SECTION:I = 0x32

.field private static volatile mInstance:Lcom/alipay/alipaysecuritysdk/devicecolor/manager/DeviceColorManager;


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
    sput-object v0, Lcom/alipay/alipaysecuritysdk/devicecolor/manager/DeviceColorManager;->mInstance:Lcom/alipay/alipaysecuritysdk/devicecolor/manager/DeviceColorManager;

    .line 6
    .line 7
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native getInstance()Lcom/alipay/alipaysecuritysdk/devicecolor/manager/DeviceColorManager;
.end method

.method private native isSwitchClose(I)Z
.end method


# virtual methods
.method public native getColorLabel(ILjava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
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

.method public native updateColorLabel(Ljava/lang/String;Ljava/lang/String;)V
.end method
