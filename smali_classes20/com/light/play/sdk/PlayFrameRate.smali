.class public final enum Lcom/light/play/sdk/PlayFrameRate;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/light/play/sdk/PlayFrameRate;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/light/play/sdk/PlayFrameRate;

.field public static final enum F120:Lcom/light/play/sdk/PlayFrameRate;

.field public static final enum F30:Lcom/light/play/sdk/PlayFrameRate;

.field public static final enum F60:Lcom/light/play/sdk/PlayFrameRate;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/light/play/sdk/PlayFrameRate;

    .line 2
    .line 3
    const-string v1, "F30"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/light/play/sdk/PlayFrameRate;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/light/play/sdk/PlayFrameRate;->F30:Lcom/light/play/sdk/PlayFrameRate;

    .line 10
    .line 11
    new-instance v1, Lcom/light/play/sdk/PlayFrameRate;

    .line 12
    .line 13
    const-string v3, "F60"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/light/play/sdk/PlayFrameRate;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/light/play/sdk/PlayFrameRate;->F60:Lcom/light/play/sdk/PlayFrameRate;

    .line 20
    .line 21
    new-instance v3, Lcom/light/play/sdk/PlayFrameRate;

    .line 22
    .line 23
    const-string v5, "F120"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/light/play/sdk/PlayFrameRate;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/light/play/sdk/PlayFrameRate;->F120:Lcom/light/play/sdk/PlayFrameRate;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lcom/light/play/sdk/PlayFrameRate;

    .line 33
    .line 34
    aput-object v0, v5, v2

    .line 35
    .line 36
    aput-object v1, v5, v4

    .line 37
    .line 38
    aput-object v3, v5, v6

    .line 39
    .line 40
    sput-object v5, Lcom/light/play/sdk/PlayFrameRate;->$VALUES:[Lcom/light/play/sdk/PlayFrameRate;

    .line 41
    .line 42
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

.method public static fpsToEnum(I)Lcom/light/play/sdk/PlayFrameRate;
    .locals 1

    .line 1
    const/16 v0, 0x1e

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/light/play/sdk/PlayFrameRate;->F30:Lcom/light/play/sdk/PlayFrameRate;

    goto :goto_0

    :cond_0
    const/16 v0, 0x78

    if-ne p0, v0, :cond_1

    sget-object p0, Lcom/light/play/sdk/PlayFrameRate;->F120:Lcom/light/play/sdk/PlayFrameRate;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/light/play/sdk/PlayFrameRate;->F60:Lcom/light/play/sdk/PlayFrameRate;

    :goto_0
    return-object p0
.end method

.method public static fpsToEnum(Ljava/lang/String;)Lcom/light/play/sdk/PlayFrameRate;
    .locals 0

    .line 2
    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/16 p0, 0x3c

    :goto_0
    invoke-static {p0}, Lcom/light/play/sdk/PlayFrameRate;->fpsToEnum(I)Lcom/light/play/sdk/PlayFrameRate;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/light/play/sdk/PlayFrameRate;
    .locals 1

    .line 1
    const-class v0, Lcom/light/play/sdk/PlayFrameRate;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/light/play/sdk/PlayFrameRate;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/light/play/sdk/PlayFrameRate;
    .locals 1

    .line 1
    sget-object v0, Lcom/light/play/sdk/PlayFrameRate;->$VALUES:[Lcom/light/play/sdk/PlayFrameRate;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/light/play/sdk/PlayFrameRate;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/light/play/sdk/PlayFrameRate;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toFps()I
    .locals 2

    .line 1
    sget-object v0, Lcom/light/play/sdk/PlayFrameRate$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_0
    const/16 v0, 0x78

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    const/16 v0, 0x3c

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    const/16 v0, 0x1e

    .line 27
    .line 28
    return v0
.end method
