.class public final enum Lcom/bilibili/lib/bilipay/ability/PlatformAuthCodeHelper$Platform;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/bilipay/ability/PlatformAuthCodeHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Platform"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/lib/bilipay/ability/PlatformAuthCodeHelper$Platform;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bilibili/lib/bilipay/ability/PlatformAuthCodeHelper$Platform;

.field public static final enum PLATFORM_ALIPAY:Lcom/bilibili/lib/bilipay/ability/PlatformAuthCodeHelper$Platform;

.field public static final enum PLATFORM_WECHAT:Lcom/bilibili/lib/bilipay/ability/PlatformAuthCodeHelper$Platform;


# instance fields
.field private final mCode:I


# direct methods
.method private static synthetic $values()[Lcom/bilibili/lib/bilipay/ability/PlatformAuthCodeHelper$Platform;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/bilibili/lib/bilipay/ability/PlatformAuthCodeHelper$Platform;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/bilibili/lib/bilipay/ability/PlatformAuthCodeHelper$Platform;->PLATFORM_ALIPAY:Lcom/bilibili/lib/bilipay/ability/PlatformAuthCodeHelper$Platform;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/bilibili/lib/bilipay/ability/PlatformAuthCodeHelper$Platform;->PLATFORM_WECHAT:Lcom/bilibili/lib/bilipay/ability/PlatformAuthCodeHelper$Platform;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/lib/bilipay/ability/PlatformAuthCodeHelper$Platform;

    .line 2
    .line 3
    const-string v1, "PLATFORM_ALIPAY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/lib/bilipay/ability/PlatformAuthCodeHelper$Platform;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/bilibili/lib/bilipay/ability/PlatformAuthCodeHelper$Platform;->PLATFORM_ALIPAY:Lcom/bilibili/lib/bilipay/ability/PlatformAuthCodeHelper$Platform;

    .line 11
    .line 12
    new-instance v0, Lcom/bilibili/lib/bilipay/ability/PlatformAuthCodeHelper$Platform;

    .line 13
    .line 14
    const-string v1, "PLATFORM_WECHAT"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lcom/bilibili/lib/bilipay/ability/PlatformAuthCodeHelper$Platform;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/bilibili/lib/bilipay/ability/PlatformAuthCodeHelper$Platform;->PLATFORM_WECHAT:Lcom/bilibili/lib/bilipay/ability/PlatformAuthCodeHelper$Platform;

    .line 21
    .line 22
    invoke-static {}, Lcom/bilibili/lib/bilipay/ability/PlatformAuthCodeHelper$Platform;->$values()[Lcom/bilibili/lib/bilipay/ability/PlatformAuthCodeHelper$Platform;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/bilibili/lib/bilipay/ability/PlatformAuthCodeHelper$Platform;->$VALUES:[Lcom/bilibili/lib/bilipay/ability/PlatformAuthCodeHelper$Platform;

    .line 27
    .line 28
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/bilibili/lib/bilipay/ability/PlatformAuthCodeHelper$Platform;->mCode:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/lib/bilipay/ability/PlatformAuthCodeHelper$Platform;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/lib/bilipay/ability/PlatformAuthCodeHelper$Platform;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/lib/bilipay/ability/PlatformAuthCodeHelper$Platform;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/lib/bilipay/ability/PlatformAuthCodeHelper$Platform;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/bilipay/ability/PlatformAuthCodeHelper$Platform;->$VALUES:[Lcom/bilibili/lib/bilipay/ability/PlatformAuthCodeHelper$Platform;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/bilibili/lib/bilipay/ability/PlatformAuthCodeHelper$Platform;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/lib/bilipay/ability/PlatformAuthCodeHelper$Platform;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public code()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/bilipay/ability/PlatformAuthCodeHelper$Platform;->mCode:I

    .line 2
    .line 3
    return v0
.end method
