.class public final enum Lcom/bilibili/bmmcaptureandroid/utils/ClockWiseAngle$CLOCKWISE_ANGLE;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bmmcaptureandroid/utils/ClockWiseAngle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CLOCKWISE_ANGLE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/bmmcaptureandroid/utils/ClockWiseAngle$CLOCKWISE_ANGLE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bilibili/bmmcaptureandroid/utils/ClockWiseAngle$CLOCKWISE_ANGLE;

.field public static final enum DEGREE0:Lcom/bilibili/bmmcaptureandroid/utils/ClockWiseAngle$CLOCKWISE_ANGLE;

.field public static final enum DEGREE180:Lcom/bilibili/bmmcaptureandroid/utils/ClockWiseAngle$CLOCKWISE_ANGLE;

.field public static final enum DEGREE270:Lcom/bilibili/bmmcaptureandroid/utils/ClockWiseAngle$CLOCKWISE_ANGLE;

.field public static final enum DEGREE90:Lcom/bilibili/bmmcaptureandroid/utils/ClockWiseAngle$CLOCKWISE_ANGLE;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/bilibili/bmmcaptureandroid/utils/ClockWiseAngle$CLOCKWISE_ANGLE;

    .line 2
    .line 3
    const-string v1, "DEGREE0"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/bmmcaptureandroid/utils/ClockWiseAngle$CLOCKWISE_ANGLE;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/bilibili/bmmcaptureandroid/utils/ClockWiseAngle$CLOCKWISE_ANGLE;->DEGREE0:Lcom/bilibili/bmmcaptureandroid/utils/ClockWiseAngle$CLOCKWISE_ANGLE;

    .line 10
    .line 11
    new-instance v1, Lcom/bilibili/bmmcaptureandroid/utils/ClockWiseAngle$CLOCKWISE_ANGLE;

    .line 12
    .line 13
    const-string v3, "DEGREE90"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/bilibili/bmmcaptureandroid/utils/ClockWiseAngle$CLOCKWISE_ANGLE;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/bilibili/bmmcaptureandroid/utils/ClockWiseAngle$CLOCKWISE_ANGLE;->DEGREE90:Lcom/bilibili/bmmcaptureandroid/utils/ClockWiseAngle$CLOCKWISE_ANGLE;

    .line 20
    .line 21
    new-instance v3, Lcom/bilibili/bmmcaptureandroid/utils/ClockWiseAngle$CLOCKWISE_ANGLE;

    .line 22
    .line 23
    const-string v5, "DEGREE180"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcom/bilibili/bmmcaptureandroid/utils/ClockWiseAngle$CLOCKWISE_ANGLE;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/bilibili/bmmcaptureandroid/utils/ClockWiseAngle$CLOCKWISE_ANGLE;->DEGREE180:Lcom/bilibili/bmmcaptureandroid/utils/ClockWiseAngle$CLOCKWISE_ANGLE;

    .line 30
    .line 31
    new-instance v5, Lcom/bilibili/bmmcaptureandroid/utils/ClockWiseAngle$CLOCKWISE_ANGLE;

    .line 32
    .line 33
    const-string v7, "DEGREE270"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lcom/bilibili/bmmcaptureandroid/utils/ClockWiseAngle$CLOCKWISE_ANGLE;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/bilibili/bmmcaptureandroid/utils/ClockWiseAngle$CLOCKWISE_ANGLE;->DEGREE270:Lcom/bilibili/bmmcaptureandroid/utils/ClockWiseAngle$CLOCKWISE_ANGLE;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Lcom/bilibili/bmmcaptureandroid/utils/ClockWiseAngle$CLOCKWISE_ANGLE;

    .line 43
    .line 44
    aput-object v0, v7, v2

    .line 45
    .line 46
    aput-object v1, v7, v4

    .line 47
    .line 48
    aput-object v3, v7, v6

    .line 49
    .line 50
    aput-object v5, v7, v8

    .line 51
    .line 52
    sput-object v7, Lcom/bilibili/bmmcaptureandroid/utils/ClockWiseAngle$CLOCKWISE_ANGLE;->$VALUES:[Lcom/bilibili/bmmcaptureandroid/utils/ClockWiseAngle$CLOCKWISE_ANGLE;

    .line 53
    .line 54
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
    iput p3, p0, Lcom/bilibili/bmmcaptureandroid/utils/ClockWiseAngle$CLOCKWISE_ANGLE;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/bmmcaptureandroid/utils/ClockWiseAngle$CLOCKWISE_ANGLE;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/bmmcaptureandroid/utils/ClockWiseAngle$CLOCKWISE_ANGLE;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/bmmcaptureandroid/utils/ClockWiseAngle$CLOCKWISE_ANGLE;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/bmmcaptureandroid/utils/ClockWiseAngle$CLOCKWISE_ANGLE;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bmmcaptureandroid/utils/ClockWiseAngle$CLOCKWISE_ANGLE;->$VALUES:[Lcom/bilibili/bmmcaptureandroid/utils/ClockWiseAngle$CLOCKWISE_ANGLE;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/bilibili/bmmcaptureandroid/utils/ClockWiseAngle$CLOCKWISE_ANGLE;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/bmmcaptureandroid/utils/ClockWiseAngle$CLOCKWISE_ANGLE;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bmmcaptureandroid/utils/ClockWiseAngle$CLOCKWISE_ANGLE;->value:I

    .line 2
    .line 3
    return v0
.end method
