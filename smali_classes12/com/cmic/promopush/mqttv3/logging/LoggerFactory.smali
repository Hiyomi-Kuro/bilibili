.class public Lcom/cmic/promopush/mqttv3/logging/LoggerFactory;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final CLASS_NAME:Ljava/lang/String; = "com.cmic.promopush.mqttv3.logging.LoggerFactory"

.field public static final MQTT_CLIENT_MSG_CAT:Ljava/lang/String; = "com.cmic.promopush.mqttv3.internal.nls.logcat"

.field private static jsr47LoggerClassName:Ljava/lang/String;

.field private static overrideloggerClassName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/cmic/promopush/mqttv3/logging/JSR47Logger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/cmic/promopush/mqttv3/logging/LoggerFactory;->jsr47LoggerClassName:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getLogger(Ljava/lang/String;Ljava/lang/String;)Lcom/cmic/promopush/mqttv3/logging/Logger;
    .locals 0

    .line 1
    new-instance p0, Lcom/cmic/promopush/e;

    invoke-direct {p0}, Lcom/cmic/promopush/e;-><init>()V

    return-object p0
.end method

.method private static getLogger(Ljava/lang/String;Ljava/util/ResourceBundle;Ljava/lang/String;Ljava/lang/String;)Lcom/cmic/promopush/mqttv3/logging/Logger;
    .locals 0

    .line 2
    new-instance p0, Lcom/cmic/promopush/e;

    invoke-direct {p0}, Lcom/cmic/promopush/e;-><init>()V

    return-object p0
.end method

.method public static getLoggingProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public static setLogger(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/cmic/promopush/mqttv3/logging/LoggerFactory;->overrideloggerClassName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
