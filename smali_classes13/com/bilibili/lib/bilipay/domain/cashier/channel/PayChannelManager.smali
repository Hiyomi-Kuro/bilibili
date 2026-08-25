.class public final enum Lcom/bilibili/lib/bilipay/domain/cashier/channel/PayChannelManager;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/lib/bilipay/domain/cashier/channel/PayChannelManager;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bilibili/lib/bilipay/domain/cashier/channel/PayChannelManager;

.field public static final CHANEL_HUABEI:Ljava/lang/String; = "huabei"

.field public static final CHANEL_WEB_COMMON:Ljava/lang/String; = "common_web"

.field public static final CHANNEL_ALIPAY:Ljava/lang/String; = "alipay"

.field public static final CHANNEL_ALI_WITHHOLD:Ljava/lang/String; = "ali_withhold"

.field public static final CHANNEL_BP:Ljava/lang/String; = "bp"

.field public static final CHANNEL_QQ:Ljava/lang/String; = "qpay"

.field public static final CHANNEL_WECHAT:Ljava/lang/String; = "wechat"

.field public static final enum INSTANCE:Lcom/bilibili/lib/bilipay/domain/cashier/channel/PayChannelManager;

.field private static final MOBI_APP_BLUE:Ljava/lang/String; = "android_b"


# direct methods
.method private static synthetic $values()[Lcom/bilibili/lib/bilipay/domain/cashier/channel/PayChannelManager;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/bilibili/lib/bilipay/domain/cashier/channel/PayChannelManager;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/bilibili/lib/bilipay/domain/cashier/channel/PayChannelManager;->INSTANCE:Lcom/bilibili/lib/bilipay/domain/cashier/channel/PayChannelManager;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/lib/bilipay/domain/cashier/channel/PayChannelManager;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/bilibili/lib/bilipay/domain/cashier/channel/PayChannelManager;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/bilibili/lib/bilipay/domain/cashier/channel/PayChannelManager;->INSTANCE:Lcom/bilibili/lib/bilipay/domain/cashier/channel/PayChannelManager;

    .line 10
    .line 11
    invoke-static {}, Lcom/bilibili/lib/bilipay/domain/cashier/channel/PayChannelManager;->$values()[Lcom/bilibili/lib/bilipay/domain/cashier/channel/PayChannelManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/bilibili/lib/bilipay/domain/cashier/channel/PayChannelManager;->$VALUES:[Lcom/bilibili/lib/bilipay/domain/cashier/channel/PayChannelManager;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/lib/bilipay/domain/cashier/channel/PayChannelManager;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/lib/bilipay/domain/cashier/channel/PayChannelManager;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/lib/bilipay/domain/cashier/channel/PayChannelManager;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/lib/bilipay/domain/cashier/channel/PayChannelManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/bilipay/domain/cashier/channel/PayChannelManager;->$VALUES:[Lcom/bilibili/lib/bilipay/domain/cashier/channel/PayChannelManager;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/bilibili/lib/bilipay/domain/cashier/channel/PayChannelManager;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/lib/bilipay/domain/cashier/channel/PayChannelManager;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getPaymentChannel(Ljava/lang/String;)Lcom/bilibili/lib/bilipay/domain/cashier/channel/d;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public isSupportChannel(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lhm0/c;->d(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
