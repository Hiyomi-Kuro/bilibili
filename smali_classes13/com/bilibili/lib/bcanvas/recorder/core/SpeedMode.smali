.class public final enum Lcom/bilibili/lib/bcanvas/recorder/core/SpeedMode;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/lib/bcanvas/recorder/core/SpeedMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bilibili/lib/bcanvas/recorder/core/SpeedMode;

.field public static final enum MODE_EXTRA_FAST:Lcom/bilibili/lib/bcanvas/recorder/core/SpeedMode;

.field public static final enum MODE_EXTRA_SLOW:Lcom/bilibili/lib/bcanvas/recorder/core/SpeedMode;

.field public static final enum MODE_FAST:Lcom/bilibili/lib/bcanvas/recorder/core/SpeedMode;

.field public static final enum MODE_NORMAL:Lcom/bilibili/lib/bcanvas/recorder/core/SpeedMode;

.field public static final enum MODE_SLOW:Lcom/bilibili/lib/bcanvas/recorder/core/SpeedMode;


# instance fields
.field private speed:F

.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/bilibili/lib/bcanvas/recorder/core/SpeedMode;

    .line 2
    .line 3
    const v1, 0x3eaaaaab

    .line 4
    .line 5
    .line 6
    const-string v2, "MODE_EXTRA_SLOW"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/bilibili/lib/bcanvas/recorder/core/SpeedMode;-><init>(Ljava/lang/String;IIF)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bilibili/lib/bcanvas/recorder/core/SpeedMode;->MODE_EXTRA_SLOW:Lcom/bilibili/lib/bcanvas/recorder/core/SpeedMode;

    .line 14
    .line 15
    new-instance v1, Lcom/bilibili/lib/bcanvas/recorder/core/SpeedMode;

    .line 16
    .line 17
    const/high16 v2, 0x3f000000    # 0.5f

    .line 18
    .line 19
    const-string v5, "MODE_SLOW"

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    invoke-direct {v1, v5, v4, v6, v2}, Lcom/bilibili/lib/bcanvas/recorder/core/SpeedMode;-><init>(Ljava/lang/String;IIF)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lcom/bilibili/lib/bcanvas/recorder/core/SpeedMode;->MODE_SLOW:Lcom/bilibili/lib/bcanvas/recorder/core/SpeedMode;

    .line 26
    .line 27
    new-instance v2, Lcom/bilibili/lib/bcanvas/recorder/core/SpeedMode;

    .line 28
    .line 29
    const/high16 v5, 0x3f800000    # 1.0f

    .line 30
    .line 31
    const-string v7, "MODE_NORMAL"

    .line 32
    .line 33
    const/4 v8, 0x3

    .line 34
    invoke-direct {v2, v7, v6, v8, v5}, Lcom/bilibili/lib/bcanvas/recorder/core/SpeedMode;-><init>(Ljava/lang/String;IIF)V

    .line 35
    .line 36
    .line 37
    sput-object v2, Lcom/bilibili/lib/bcanvas/recorder/core/SpeedMode;->MODE_NORMAL:Lcom/bilibili/lib/bcanvas/recorder/core/SpeedMode;

    .line 38
    .line 39
    new-instance v5, Lcom/bilibili/lib/bcanvas/recorder/core/SpeedMode;

    .line 40
    .line 41
    const/high16 v7, 0x40000000    # 2.0f

    .line 42
    .line 43
    const-string v9, "MODE_FAST"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v5, v9, v8, v10, v7}, Lcom/bilibili/lib/bcanvas/recorder/core/SpeedMode;-><init>(Ljava/lang/String;IIF)V

    .line 47
    .line 48
    .line 49
    sput-object v5, Lcom/bilibili/lib/bcanvas/recorder/core/SpeedMode;->MODE_FAST:Lcom/bilibili/lib/bcanvas/recorder/core/SpeedMode;

    .line 50
    .line 51
    new-instance v7, Lcom/bilibili/lib/bcanvas/recorder/core/SpeedMode;

    .line 52
    .line 53
    const/high16 v9, 0x40400000    # 3.0f

    .line 54
    .line 55
    const-string v11, "MODE_EXTRA_FAST"

    .line 56
    .line 57
    const/4 v12, 0x5

    .line 58
    invoke-direct {v7, v11, v10, v12, v9}, Lcom/bilibili/lib/bcanvas/recorder/core/SpeedMode;-><init>(Ljava/lang/String;IIF)V

    .line 59
    .line 60
    .line 61
    sput-object v7, Lcom/bilibili/lib/bcanvas/recorder/core/SpeedMode;->MODE_EXTRA_FAST:Lcom/bilibili/lib/bcanvas/recorder/core/SpeedMode;

    .line 62
    .line 63
    new-array v9, v12, [Lcom/bilibili/lib/bcanvas/recorder/core/SpeedMode;

    .line 64
    .line 65
    aput-object v0, v9, v3

    .line 66
    .line 67
    aput-object v1, v9, v4

    .line 68
    .line 69
    aput-object v2, v9, v6

    .line 70
    .line 71
    aput-object v5, v9, v8

    .line 72
    .line 73
    aput-object v7, v9, v10

    .line 74
    .line 75
    sput-object v9, Lcom/bilibili/lib/bcanvas/recorder/core/SpeedMode;->$VALUES:[Lcom/bilibili/lib/bcanvas/recorder/core/SpeedMode;

    .line 76
    .line 77
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/bilibili/lib/bcanvas/recorder/core/SpeedMode;->type:I

    .line 5
    .line 6
    iput p4, p0, Lcom/bilibili/lib/bcanvas/recorder/core/SpeedMode;->speed:F

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(F)Lcom/bilibili/lib/bcanvas/recorder/core/SpeedMode;
    .locals 1

    .line 1
    const v0, 0x3eaaaaab

    cmpl-float v0, p0, v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/bilibili/lib/bcanvas/recorder/core/SpeedMode;->MODE_EXTRA_SLOW:Lcom/bilibili/lib/bcanvas/recorder/core/SpeedMode;

    return-object p0

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, p0, v0

    if-nez v0, :cond_1

    sget-object p0, Lcom/bilibili/lib/bcanvas/recorder/core/SpeedMode;->MODE_SLOW:Lcom/bilibili/lib/bcanvas/recorder/core/SpeedMode;

    return-object p0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p0, v0

    if-nez v0, :cond_2

    sget-object p0, Lcom/bilibili/lib/bcanvas/recorder/core/SpeedMode;->MODE_NORMAL:Lcom/bilibili/lib/bcanvas/recorder/core/SpeedMode;

    return-object p0

    :cond_2
    const/high16 v0, 0x40000000    # 2.0f

    cmpl-float v0, p0, v0

    if-nez v0, :cond_3

    sget-object p0, Lcom/bilibili/lib/bcanvas/recorder/core/SpeedMode;->MODE_FAST:Lcom/bilibili/lib/bcanvas/recorder/core/SpeedMode;

    return-object p0

    :cond_3
    const/high16 v0, 0x40400000    # 3.0f

    cmpl-float p0, p0, v0

    if-nez p0, :cond_4

    sget-object p0, Lcom/bilibili/lib/bcanvas/recorder/core/SpeedMode;->MODE_EXTRA_FAST:Lcom/bilibili/lib/bcanvas/recorder/core/SpeedMode;

    return-object p0

    :cond_4
    sget-object p0, Lcom/bilibili/lib/bcanvas/recorder/core/SpeedMode;->MODE_NORMAL:Lcom/bilibili/lib/bcanvas/recorder/core/SpeedMode;

    return-object p0
.end method

.method public static valueOf(I)Lcom/bilibili/lib/bcanvas/recorder/core/SpeedMode;
    .locals 1

    .line 2
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/bilibili/lib/bcanvas/recorder/core/SpeedMode;->MODE_EXTRA_SLOW:Lcom/bilibili/lib/bcanvas/recorder/core/SpeedMode;

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    sget-object p0, Lcom/bilibili/lib/bcanvas/recorder/core/SpeedMode;->MODE_SLOW:Lcom/bilibili/lib/bcanvas/recorder/core/SpeedMode;

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    sget-object p0, Lcom/bilibili/lib/bcanvas/recorder/core/SpeedMode;->MODE_NORMAL:Lcom/bilibili/lib/bcanvas/recorder/core/SpeedMode;

    return-object p0

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    sget-object p0, Lcom/bilibili/lib/bcanvas/recorder/core/SpeedMode;->MODE_FAST:Lcom/bilibili/lib/bcanvas/recorder/core/SpeedMode;

    return-object p0

    :cond_3
    const/4 v0, 0x5

    if-ne p0, v0, :cond_4

    sget-object p0, Lcom/bilibili/lib/bcanvas/recorder/core/SpeedMode;->MODE_EXTRA_FAST:Lcom/bilibili/lib/bcanvas/recorder/core/SpeedMode;

    return-object p0

    :cond_4
    sget-object p0, Lcom/bilibili/lib/bcanvas/recorder/core/SpeedMode;->MODE_NORMAL:Lcom/bilibili/lib/bcanvas/recorder/core/SpeedMode;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/lib/bcanvas/recorder/core/SpeedMode;
    .locals 1

    const-class v0, Lcom/bilibili/lib/bcanvas/recorder/core/SpeedMode;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/bcanvas/recorder/core/SpeedMode;

    return-object p0
.end method

.method public static values()[Lcom/bilibili/lib/bcanvas/recorder/core/SpeedMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/bcanvas/recorder/core/SpeedMode;->$VALUES:[Lcom/bilibili/lib/bcanvas/recorder/core/SpeedMode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/bilibili/lib/bcanvas/recorder/core/SpeedMode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/lib/bcanvas/recorder/core/SpeedMode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getSpeed()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/SpeedMode;->speed:F

    .line 2
    .line 3
    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/SpeedMode;->type:I

    .line 2
    .line 3
    return v0
.end method
