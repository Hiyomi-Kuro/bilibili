.class public final enum Ltv/danmaku/android/util/DeviceUtil$LEVEL;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/android/util/DeviceUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LEVEL"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv/danmaku/android/util/DeviceUtil$LEVEL;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltv/danmaku/android/util/DeviceUtil$LEVEL;

.field public static final enum BAD:Ltv/danmaku/android/util/DeviceUtil$LEVEL;

.field public static final enum BEST:Ltv/danmaku/android/util/DeviceUtil$LEVEL;

.field public static final enum HIGH:Ltv/danmaku/android/util/DeviceUtil$LEVEL;

.field public static final enum LOW:Ltv/danmaku/android/util/DeviceUtil$LEVEL;

.field public static final enum MIDDLE:Ltv/danmaku/android/util/DeviceUtil$LEVEL;

.field public static final enum UN_KNOW:Ltv/danmaku/android/util/DeviceUtil$LEVEL;


# instance fields
.field value:I


# direct methods
.method private static synthetic $values()[Ltv/danmaku/android/util/DeviceUtil$LEVEL;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Ltv/danmaku/android/util/DeviceUtil$LEVEL;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Ltv/danmaku/android/util/DeviceUtil$LEVEL;->BEST:Ltv/danmaku/android/util/DeviceUtil$LEVEL;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Ltv/danmaku/android/util/DeviceUtil$LEVEL;->HIGH:Ltv/danmaku/android/util/DeviceUtil$LEVEL;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Ltv/danmaku/android/util/DeviceUtil$LEVEL;->MIDDLE:Ltv/danmaku/android/util/DeviceUtil$LEVEL;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Ltv/danmaku/android/util/DeviceUtil$LEVEL;->LOW:Ltv/danmaku/android/util/DeviceUtil$LEVEL;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Ltv/danmaku/android/util/DeviceUtil$LEVEL;->BAD:Ltv/danmaku/android/util/DeviceUtil$LEVEL;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    sget-object v2, Ltv/danmaku/android/util/DeviceUtil$LEVEL;->UN_KNOW:Ltv/danmaku/android/util/DeviceUtil$LEVEL;

    .line 31
    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ltv/danmaku/android/util/DeviceUtil$LEVEL;

    .line 2
    .line 3
    const-string v1, "BEST"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x5

    .line 7
    invoke-direct {v0, v1, v2, v3}, Ltv/danmaku/android/util/DeviceUtil$LEVEL;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ltv/danmaku/android/util/DeviceUtil$LEVEL;->BEST:Ltv/danmaku/android/util/DeviceUtil$LEVEL;

    .line 11
    .line 12
    new-instance v0, Ltv/danmaku/android/util/DeviceUtil$LEVEL;

    .line 13
    .line 14
    const-string v1, "HIGH"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v4, 0x4

    .line 18
    invoke-direct {v0, v1, v2, v4}, Ltv/danmaku/android/util/DeviceUtil$LEVEL;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Ltv/danmaku/android/util/DeviceUtil$LEVEL;->HIGH:Ltv/danmaku/android/util/DeviceUtil$LEVEL;

    .line 22
    .line 23
    new-instance v0, Ltv/danmaku/android/util/DeviceUtil$LEVEL;

    .line 24
    .line 25
    const-string v1, "MIDDLE"

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const/4 v6, 0x3

    .line 29
    invoke-direct {v0, v1, v5, v6}, Ltv/danmaku/android/util/DeviceUtil$LEVEL;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Ltv/danmaku/android/util/DeviceUtil$LEVEL;->MIDDLE:Ltv/danmaku/android/util/DeviceUtil$LEVEL;

    .line 33
    .line 34
    new-instance v0, Ltv/danmaku/android/util/DeviceUtil$LEVEL;

    .line 35
    .line 36
    const-string v1, "LOW"

    .line 37
    .line 38
    invoke-direct {v0, v1, v6, v5}, Ltv/danmaku/android/util/DeviceUtil$LEVEL;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Ltv/danmaku/android/util/DeviceUtil$LEVEL;->LOW:Ltv/danmaku/android/util/DeviceUtil$LEVEL;

    .line 42
    .line 43
    new-instance v0, Ltv/danmaku/android/util/DeviceUtil$LEVEL;

    .line 44
    .line 45
    const-string v1, "BAD"

    .line 46
    .line 47
    invoke-direct {v0, v1, v4, v2}, Ltv/danmaku/android/util/DeviceUtil$LEVEL;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Ltv/danmaku/android/util/DeviceUtil$LEVEL;->BAD:Ltv/danmaku/android/util/DeviceUtil$LEVEL;

    .line 51
    .line 52
    new-instance v0, Ltv/danmaku/android/util/DeviceUtil$LEVEL;

    .line 53
    .line 54
    const-string v1, "UN_KNOW"

    .line 55
    .line 56
    const/4 v2, -0x1

    .line 57
    invoke-direct {v0, v1, v3, v2}, Ltv/danmaku/android/util/DeviceUtil$LEVEL;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Ltv/danmaku/android/util/DeviceUtil$LEVEL;->UN_KNOW:Ltv/danmaku/android/util/DeviceUtil$LEVEL;

    .line 61
    .line 62
    invoke-static {}, Ltv/danmaku/android/util/DeviceUtil$LEVEL;->$values()[Ltv/danmaku/android/util/DeviceUtil$LEVEL;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Ltv/danmaku/android/util/DeviceUtil$LEVEL;->$VALUES:[Ltv/danmaku/android/util/DeviceUtil$LEVEL;

    .line 67
    .line 68
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
    iput p3, p0, Ltv/danmaku/android/util/DeviceUtil$LEVEL;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/danmaku/android/util/DeviceUtil$LEVEL;
    .locals 1

    .line 1
    const-class v0, Ltv/danmaku/android/util/DeviceUtil$LEVEL;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltv/danmaku/android/util/DeviceUtil$LEVEL;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ltv/danmaku/android/util/DeviceUtil$LEVEL;
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/android/util/DeviceUtil$LEVEL;->$VALUES:[Ltv/danmaku/android/util/DeviceUtil$LEVEL;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ltv/danmaku/android/util/DeviceUtil$LEVEL;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltv/danmaku/android/util/DeviceUtil$LEVEL;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/android/util/DeviceUtil$LEVEL;->value:I

    .line 2
    .line 3
    return v0
.end method
