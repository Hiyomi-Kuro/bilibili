.class public final enum Lcom/bilibili/studio/template/data/config/FpsType;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/studio/template/data/config/FpsType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bilibili/studio/template/data/config/FpsType;

.field public static final enum FPS_24:Lcom/bilibili/studio/template/data/config/FpsType;

.field public static final enum FPS_25:Lcom/bilibili/studio/template/data/config/FpsType;

.field public static final enum FPS_30:Lcom/bilibili/studio/template/data/config/FpsType;

.field public static final enum FPS_50:Lcom/bilibili/studio/template/data/config/FpsType;

.field public static final enum FPS_60:Lcom/bilibili/studio/template/data/config/FpsType;


# instance fields
.field final fps:I


# direct methods
.method private static synthetic $values()[Lcom/bilibili/studio/template/data/config/FpsType;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lcom/bilibili/studio/template/data/config/FpsType;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/bilibili/studio/template/data/config/FpsType;->FPS_24:Lcom/bilibili/studio/template/data/config/FpsType;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/bilibili/studio/template/data/config/FpsType;->FPS_25:Lcom/bilibili/studio/template/data/config/FpsType;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/bilibili/studio/template/data/config/FpsType;->FPS_30:Lcom/bilibili/studio/template/data/config/FpsType;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lcom/bilibili/studio/template/data/config/FpsType;->FPS_50:Lcom/bilibili/studio/template/data/config/FpsType;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Lcom/bilibili/studio/template/data/config/FpsType;->FPS_60:Lcom/bilibili/studio/template/data/config/FpsType;

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
    new-instance v0, Lcom/bilibili/studio/template/data/config/FpsType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x18

    .line 5
    .line 6
    const-string v3, "FPS_24"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/studio/template/data/config/FpsType;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/bilibili/studio/template/data/config/FpsType;->FPS_24:Lcom/bilibili/studio/template/data/config/FpsType;

    .line 12
    .line 13
    new-instance v0, Lcom/bilibili/studio/template/data/config/FpsType;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/16 v2, 0x19

    .line 17
    .line 18
    const-string v3, "FPS_25"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/studio/template/data/config/FpsType;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/bilibili/studio/template/data/config/FpsType;->FPS_25:Lcom/bilibili/studio/template/data/config/FpsType;

    .line 24
    .line 25
    new-instance v0, Lcom/bilibili/studio/template/data/config/FpsType;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const/16 v2, 0x1e

    .line 29
    .line 30
    const-string v3, "FPS_30"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/studio/template/data/config/FpsType;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/bilibili/studio/template/data/config/FpsType;->FPS_30:Lcom/bilibili/studio/template/data/config/FpsType;

    .line 36
    .line 37
    new-instance v0, Lcom/bilibili/studio/template/data/config/FpsType;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const/16 v2, 0x32

    .line 41
    .line 42
    const-string v3, "FPS_50"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/studio/template/data/config/FpsType;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/bilibili/studio/template/data/config/FpsType;->FPS_50:Lcom/bilibili/studio/template/data/config/FpsType;

    .line 48
    .line 49
    new-instance v0, Lcom/bilibili/studio/template/data/config/FpsType;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const/16 v2, 0x3c

    .line 53
    .line 54
    const-string v3, "FPS_60"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/studio/template/data/config/FpsType;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/bilibili/studio/template/data/config/FpsType;->FPS_60:Lcom/bilibili/studio/template/data/config/FpsType;

    .line 60
    .line 61
    invoke-static {}, Lcom/bilibili/studio/template/data/config/FpsType;->$values()[Lcom/bilibili/studio/template/data/config/FpsType;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/bilibili/studio/template/data/config/FpsType;->$VALUES:[Lcom/bilibili/studio/template/data/config/FpsType;

    .line 66
    .line 67
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
    iput p3, p0, Lcom/bilibili/studio/template/data/config/FpsType;->fps:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(I)Lcom/bilibili/studio/template/data/config/FpsType;
    .locals 1

    if-ltz p0, :cond_0

    .line 2
    invoke-static {}, Lcom/bilibili/studio/template/data/config/FpsType;->values()[Lcom/bilibili/studio/template/data/config/FpsType;

    move-result-object v0

    array-length v0, v0

    if-ge p0, v0, :cond_0

    .line 3
    invoke-static {}, Lcom/bilibili/studio/template/data/config/FpsType;->values()[Lcom/bilibili/studio/template/data/config/FpsType;

    move-result-object v0

    aget-object p0, v0, p0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Invalid ordinal"

    invoke-direct {p0, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/studio/template/data/config/FpsType;
    .locals 1

    const-class v0, Lcom/bilibili/studio/template/data/config/FpsType;

    .line 1
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bilibili/studio/template/data/config/FpsType;

    return-object p0
.end method

.method public static values()[Lcom/bilibili/studio/template/data/config/FpsType;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/template/data/config/FpsType;->$VALUES:[Lcom/bilibili/studio/template/data/config/FpsType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/bilibili/studio/template/data/config/FpsType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/studio/template/data/config/FpsType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/template/data/config/FpsType;->fps:I

    .line 2
    .line 3
    return v0
.end method
