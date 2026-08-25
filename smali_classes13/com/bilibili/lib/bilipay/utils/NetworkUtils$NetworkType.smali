.class public final enum Lcom/bilibili/lib/bilipay/utils/NetworkUtils$NetworkType;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/bilipay/utils/NetworkUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NetworkType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/lib/bilipay/utils/NetworkUtils$NetworkType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bilibili/lib/bilipay/utils/NetworkUtils$NetworkType;

.field public static final enum G2:Lcom/bilibili/lib/bilipay/utils/NetworkUtils$NetworkType;

.field public static final enum G3:Lcom/bilibili/lib/bilipay/utils/NetworkUtils$NetworkType;

.field public static final enum G4:Lcom/bilibili/lib/bilipay/utils/NetworkUtils$NetworkType;

.field public static final enum UNKNOWN:Lcom/bilibili/lib/bilipay/utils/NetworkUtils$NetworkType;

.field public static final enum WIFI:Lcom/bilibili/lib/bilipay/utils/NetworkUtils$NetworkType;


# instance fields
.field private final mValue:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/bilibili/lib/bilipay/utils/NetworkUtils$NetworkType;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lcom/bilibili/lib/bilipay/utils/NetworkUtils$NetworkType;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/bilibili/lib/bilipay/utils/NetworkUtils$NetworkType;->G2:Lcom/bilibili/lib/bilipay/utils/NetworkUtils$NetworkType;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/bilibili/lib/bilipay/utils/NetworkUtils$NetworkType;->G3:Lcom/bilibili/lib/bilipay/utils/NetworkUtils$NetworkType;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/bilibili/lib/bilipay/utils/NetworkUtils$NetworkType;->G4:Lcom/bilibili/lib/bilipay/utils/NetworkUtils$NetworkType;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lcom/bilibili/lib/bilipay/utils/NetworkUtils$NetworkType;->WIFI:Lcom/bilibili/lib/bilipay/utils/NetworkUtils$NetworkType;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Lcom/bilibili/lib/bilipay/utils/NetworkUtils$NetworkType;->UNKNOWN:Lcom/bilibili/lib/bilipay/utils/NetworkUtils$NetworkType;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/lib/bilipay/utils/NetworkUtils$NetworkType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "2G"

    .line 5
    .line 6
    const-string v3, "G2"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/lib/bilipay/utils/NetworkUtils$NetworkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/bilibili/lib/bilipay/utils/NetworkUtils$NetworkType;->G2:Lcom/bilibili/lib/bilipay/utils/NetworkUtils$NetworkType;

    .line 12
    .line 13
    new-instance v0, Lcom/bilibili/lib/bilipay/utils/NetworkUtils$NetworkType;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "3G"

    .line 17
    .line 18
    const-string v3, "G3"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/lib/bilipay/utils/NetworkUtils$NetworkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/bilibili/lib/bilipay/utils/NetworkUtils$NetworkType;->G3:Lcom/bilibili/lib/bilipay/utils/NetworkUtils$NetworkType;

    .line 24
    .line 25
    new-instance v0, Lcom/bilibili/lib/bilipay/utils/NetworkUtils$NetworkType;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "4G"

    .line 29
    .line 30
    const-string v3, "G4"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/lib/bilipay/utils/NetworkUtils$NetworkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/bilibili/lib/bilipay/utils/NetworkUtils$NetworkType;->G4:Lcom/bilibili/lib/bilipay/utils/NetworkUtils$NetworkType;

    .line 36
    .line 37
    new-instance v0, Lcom/bilibili/lib/bilipay/utils/NetworkUtils$NetworkType;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "WiFi"

    .line 41
    .line 42
    const-string v3, "WIFI"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/lib/bilipay/utils/NetworkUtils$NetworkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/bilibili/lib/bilipay/utils/NetworkUtils$NetworkType;->WIFI:Lcom/bilibili/lib/bilipay/utils/NetworkUtils$NetworkType;

    .line 48
    .line 49
    new-instance v0, Lcom/bilibili/lib/bilipay/utils/NetworkUtils$NetworkType;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "unknown"

    .line 53
    .line 54
    const-string v3, "UNKNOWN"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/lib/bilipay/utils/NetworkUtils$NetworkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/bilibili/lib/bilipay/utils/NetworkUtils$NetworkType;->UNKNOWN:Lcom/bilibili/lib/bilipay/utils/NetworkUtils$NetworkType;

    .line 60
    .line 61
    invoke-static {}, Lcom/bilibili/lib/bilipay/utils/NetworkUtils$NetworkType;->$values()[Lcom/bilibili/lib/bilipay/utils/NetworkUtils$NetworkType;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/bilibili/lib/bilipay/utils/NetworkUtils$NetworkType;->$VALUES:[Lcom/bilibili/lib/bilipay/utils/NetworkUtils$NetworkType;

    .line 66
    .line 67
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/bilibili/lib/bilipay/utils/NetworkUtils$NetworkType;->mValue:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/lib/bilipay/utils/NetworkUtils$NetworkType;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/lib/bilipay/utils/NetworkUtils$NetworkType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/lib/bilipay/utils/NetworkUtils$NetworkType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/lib/bilipay/utils/NetworkUtils$NetworkType;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/bilipay/utils/NetworkUtils$NetworkType;->$VALUES:[Lcom/bilibili/lib/bilipay/utils/NetworkUtils$NetworkType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/bilibili/lib/bilipay/utils/NetworkUtils$NetworkType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/lib/bilipay/utils/NetworkUtils$NetworkType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/utils/NetworkUtils$NetworkType;->mValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
