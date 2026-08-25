.class public final enum Lcom/bilibili/studio/videoeditor/capturev3/logic/Accelerometer$CLOCKWISE_ANGLE;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/videoeditor/capturev3/logic/Accelerometer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CLOCKWISE_ANGLE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/studio/videoeditor/capturev3/logic/Accelerometer$CLOCKWISE_ANGLE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bilibili/studio/videoeditor/capturev3/logic/Accelerometer$CLOCKWISE_ANGLE;

.field public static final enum Deg0:Lcom/bilibili/studio/videoeditor/capturev3/logic/Accelerometer$CLOCKWISE_ANGLE;

.field public static final enum Deg180:Lcom/bilibili/studio/videoeditor/capturev3/logic/Accelerometer$CLOCKWISE_ANGLE;

.field public static final enum Deg270:Lcom/bilibili/studio/videoeditor/capturev3/logic/Accelerometer$CLOCKWISE_ANGLE;

.field public static final enum Deg90:Lcom/bilibili/studio/videoeditor/capturev3/logic/Accelerometer$CLOCKWISE_ANGLE;


# instance fields
.field private value:I


# direct methods
.method private static synthetic $values()[Lcom/bilibili/studio/videoeditor/capturev3/logic/Accelerometer$CLOCKWISE_ANGLE;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/bilibili/studio/videoeditor/capturev3/logic/Accelerometer$CLOCKWISE_ANGLE;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/bilibili/studio/videoeditor/capturev3/logic/Accelerometer$CLOCKWISE_ANGLE;->Deg0:Lcom/bilibili/studio/videoeditor/capturev3/logic/Accelerometer$CLOCKWISE_ANGLE;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/bilibili/studio/videoeditor/capturev3/logic/Accelerometer$CLOCKWISE_ANGLE;->Deg90:Lcom/bilibili/studio/videoeditor/capturev3/logic/Accelerometer$CLOCKWISE_ANGLE;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/bilibili/studio/videoeditor/capturev3/logic/Accelerometer$CLOCKWISE_ANGLE;->Deg180:Lcom/bilibili/studio/videoeditor/capturev3/logic/Accelerometer$CLOCKWISE_ANGLE;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lcom/bilibili/studio/videoeditor/capturev3/logic/Accelerometer$CLOCKWISE_ANGLE;->Deg270:Lcom/bilibili/studio/videoeditor/capturev3/logic/Accelerometer$CLOCKWISE_ANGLE;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/capturev3/logic/Accelerometer$CLOCKWISE_ANGLE;

    .line 2
    .line 3
    const-string v1, "Deg0"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/studio/videoeditor/capturev3/logic/Accelerometer$CLOCKWISE_ANGLE;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/bilibili/studio/videoeditor/capturev3/logic/Accelerometer$CLOCKWISE_ANGLE;->Deg0:Lcom/bilibili/studio/videoeditor/capturev3/logic/Accelerometer$CLOCKWISE_ANGLE;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/studio/videoeditor/capturev3/logic/Accelerometer$CLOCKWISE_ANGLE;

    .line 12
    .line 13
    const-string v1, "Deg90"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/studio/videoeditor/capturev3/logic/Accelerometer$CLOCKWISE_ANGLE;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/bilibili/studio/videoeditor/capturev3/logic/Accelerometer$CLOCKWISE_ANGLE;->Deg90:Lcom/bilibili/studio/videoeditor/capturev3/logic/Accelerometer$CLOCKWISE_ANGLE;

    .line 20
    .line 21
    new-instance v0, Lcom/bilibili/studio/videoeditor/capturev3/logic/Accelerometer$CLOCKWISE_ANGLE;

    .line 22
    .line 23
    const-string v1, "Deg180"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/studio/videoeditor/capturev3/logic/Accelerometer$CLOCKWISE_ANGLE;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/bilibili/studio/videoeditor/capturev3/logic/Accelerometer$CLOCKWISE_ANGLE;->Deg180:Lcom/bilibili/studio/videoeditor/capturev3/logic/Accelerometer$CLOCKWISE_ANGLE;

    .line 30
    .line 31
    new-instance v0, Lcom/bilibili/studio/videoeditor/capturev3/logic/Accelerometer$CLOCKWISE_ANGLE;

    .line 32
    .line 33
    const-string v1, "Deg270"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/studio/videoeditor/capturev3/logic/Accelerometer$CLOCKWISE_ANGLE;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/bilibili/studio/videoeditor/capturev3/logic/Accelerometer$CLOCKWISE_ANGLE;->Deg270:Lcom/bilibili/studio/videoeditor/capturev3/logic/Accelerometer$CLOCKWISE_ANGLE;

    .line 40
    .line 41
    invoke-static {}, Lcom/bilibili/studio/videoeditor/capturev3/logic/Accelerometer$CLOCKWISE_ANGLE;->$values()[Lcom/bilibili/studio/videoeditor/capturev3/logic/Accelerometer$CLOCKWISE_ANGLE;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/bilibili/studio/videoeditor/capturev3/logic/Accelerometer$CLOCKWISE_ANGLE;->$VALUES:[Lcom/bilibili/studio/videoeditor/capturev3/logic/Accelerometer$CLOCKWISE_ANGLE;

    .line 46
    .line 47
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
    iput p3, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/Accelerometer$CLOCKWISE_ANGLE;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/capturev3/logic/Accelerometer$CLOCKWISE_ANGLE;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/studio/videoeditor/capturev3/logic/Accelerometer$CLOCKWISE_ANGLE;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/Accelerometer$CLOCKWISE_ANGLE;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/studio/videoeditor/capturev3/logic/Accelerometer$CLOCKWISE_ANGLE;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/videoeditor/capturev3/logic/Accelerometer$CLOCKWISE_ANGLE;->$VALUES:[Lcom/bilibili/studio/videoeditor/capturev3/logic/Accelerometer$CLOCKWISE_ANGLE;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/bilibili/studio/videoeditor/capturev3/logic/Accelerometer$CLOCKWISE_ANGLE;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/studio/videoeditor/capturev3/logic/Accelerometer$CLOCKWISE_ANGLE;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/Accelerometer$CLOCKWISE_ANGLE;->value:I

    .line 2
    .line 3
    return v0
.end method
