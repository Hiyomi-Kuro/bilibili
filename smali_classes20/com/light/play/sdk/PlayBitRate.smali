.class public final enum Lcom/light/play/sdk/PlayBitRate;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/light/play/sdk/PlayBitRate;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/light/play/sdk/PlayBitRate;

.field public static final enum HIGH:Lcom/light/play/sdk/PlayBitRate;

.field public static final enum LOW:Lcom/light/play/sdk/PlayBitRate;

.field public static final enum MIDDLE:Lcom/light/play/sdk/PlayBitRate;

.field public static final enum Original:Lcom/light/play/sdk/PlayBitRate;

.field public static final enum UltraHigh:Lcom/light/play/sdk/PlayBitRate;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/light/play/sdk/PlayBitRate;

    .line 2
    .line 3
    const-string v1, "LOW"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/light/play/sdk/PlayBitRate;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/light/play/sdk/PlayBitRate;->LOW:Lcom/light/play/sdk/PlayBitRate;

    .line 10
    .line 11
    new-instance v1, Lcom/light/play/sdk/PlayBitRate;

    .line 12
    .line 13
    const-string v3, "MIDDLE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/light/play/sdk/PlayBitRate;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/light/play/sdk/PlayBitRate;->MIDDLE:Lcom/light/play/sdk/PlayBitRate;

    .line 20
    .line 21
    new-instance v3, Lcom/light/play/sdk/PlayBitRate;

    .line 22
    .line 23
    const-string v5, "HIGH"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/light/play/sdk/PlayBitRate;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/light/play/sdk/PlayBitRate;->HIGH:Lcom/light/play/sdk/PlayBitRate;

    .line 30
    .line 31
    new-instance v5, Lcom/light/play/sdk/PlayBitRate;

    .line 32
    .line 33
    const-string v7, "UltraHigh"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lcom/light/play/sdk/PlayBitRate;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/light/play/sdk/PlayBitRate;->UltraHigh:Lcom/light/play/sdk/PlayBitRate;

    .line 40
    .line 41
    new-instance v7, Lcom/light/play/sdk/PlayBitRate;

    .line 42
    .line 43
    const-string v9, "Original"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lcom/light/play/sdk/PlayBitRate;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/light/play/sdk/PlayBitRate;->Original:Lcom/light/play/sdk/PlayBitRate;

    .line 50
    .line 51
    const/4 v9, 0x5

    .line 52
    new-array v9, v9, [Lcom/light/play/sdk/PlayBitRate;

    .line 53
    .line 54
    aput-object v0, v9, v2

    .line 55
    .line 56
    aput-object v1, v9, v4

    .line 57
    .line 58
    aput-object v3, v9, v6

    .line 59
    .line 60
    aput-object v5, v9, v8

    .line 61
    .line 62
    aput-object v7, v9, v10

    .line 63
    .line 64
    sput-object v9, Lcom/light/play/sdk/PlayBitRate;->$VALUES:[Lcom/light/play/sdk/PlayBitRate;

    .line 65
    .line 66
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

.method public static valueOf(Ljava/lang/String;)Lcom/light/play/sdk/PlayBitRate;
    .locals 1

    .line 1
    const-class v0, Lcom/light/play/sdk/PlayBitRate;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/light/play/sdk/PlayBitRate;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/light/play/sdk/PlayBitRate;
    .locals 1

    .line 1
    sget-object v0, Lcom/light/play/sdk/PlayBitRate;->$VALUES:[Lcom/light/play/sdk/PlayBitRate;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/light/play/sdk/PlayBitRate;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/light/play/sdk/PlayBitRate;

    .line 8
    .line 9
    return-object v0
.end method
