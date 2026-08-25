.class public final enum Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMSpeedLevel;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMSpeedLevel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMSpeedLevel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0086\u0081\u0002\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0011B!\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u000c\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0004\u001a\u0004\u0008\r\u0010\u0006j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMSpeedLevel;",
        "",
        "",
        "speed",
        "F",
        "getSpeed",
        "()F",
        "",
        "level",
        "Ljava/lang/String;",
        "getLevel",
        "()Ljava/lang/String;",
        "duration",
        "getDuration",
        "<init>",
        "(Ljava/lang/String;IFLjava/lang/String;F)V",
        "Companion",
        "a",
        "SLOWEST",
        "SLOWER",
        "NORMAL",
        "FASTER",
        "FASTEST",
        "playerbizcommonv2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Llf3/a;

.field private static final synthetic $VALUES:[Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMSpeedLevel;

.field public static final Companion:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMSpeedLevel$a;

.field public static final enum FASTER:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMSpeedLevel;

.field public static final enum FASTEST:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMSpeedLevel;

.field public static final enum NORMAL:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMSpeedLevel;

.field public static final enum SLOWER:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMSpeedLevel;

.field public static final enum SLOWEST:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMSpeedLevel;


# instance fields
.field private final duration:F

.field private final level:Ljava/lang/String;

.field private final speed:F


# direct methods
.method private static final synthetic $values()[Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMSpeedLevel;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMSpeedLevel;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMSpeedLevel;->SLOWEST:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMSpeedLevel;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMSpeedLevel;->SLOWER:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMSpeedLevel;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMSpeedLevel;->NORMAL:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMSpeedLevel;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMSpeedLevel;->FASTER:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMSpeedLevel;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMSpeedLevel;->FASTEST:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMSpeedLevel;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMSpeedLevel;

    .line 2
    .line 3
    const-string v1, "SLOWEST"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x41200000    # 10.0f

    .line 7
    .line 8
    const-string v4, "\u6781\u6162"

    .line 9
    .line 10
    const/high16 v5, 0x41200000    # 10.0f

    .line 11
    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMSpeedLevel;-><init>(Ljava/lang/String;IFLjava/lang/String;F)V

    .line 14
    .line 15
    .line 16
    sput-object v6, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMSpeedLevel;->SLOWEST:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMSpeedLevel;

    .line 17
    .line 18
    new-instance v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMSpeedLevel;

    .line 19
    .line 20
    const-string v8, "SLOWER"

    .line 21
    .line 22
    const/4 v9, 0x1

    .line 23
    const/high16 v10, 0x41a00000    # 20.0f

    .line 24
    .line 25
    const-string v11, "\u6162"

    .line 26
    .line 27
    const/high16 v12, 0x41080000    # 8.5f

    .line 28
    .line 29
    move-object v7, v0

    .line 30
    invoke-direct/range {v7 .. v12}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMSpeedLevel;-><init>(Ljava/lang/String;IFLjava/lang/String;F)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMSpeedLevel;->SLOWER:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMSpeedLevel;

    .line 34
    .line 35
    new-instance v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMSpeedLevel;

    .line 36
    .line 37
    const-string v2, "NORMAL"

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    const/high16 v4, 0x41f00000    # 30.0f

    .line 41
    .line 42
    const-string v5, "\u9002\u4e2d"

    .line 43
    .line 44
    const/high16 v6, 0x40e00000    # 7.0f

    .line 45
    .line 46
    move-object v1, v0

    .line 47
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMSpeedLevel;-><init>(Ljava/lang/String;IFLjava/lang/String;F)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMSpeedLevel;->NORMAL:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMSpeedLevel;

    .line 51
    .line 52
    new-instance v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMSpeedLevel;

    .line 53
    .line 54
    const-string v8, "FASTER"

    .line 55
    .line 56
    const/4 v9, 0x3

    .line 57
    const/high16 v10, 0x42200000    # 40.0f

    .line 58
    .line 59
    const-string v11, "\u5feb"

    .line 60
    .line 61
    const/high16 v12, 0x40b00000    # 5.5f

    .line 62
    .line 63
    move-object v7, v0

    .line 64
    invoke-direct/range {v7 .. v12}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMSpeedLevel;-><init>(Ljava/lang/String;IFLjava/lang/String;F)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMSpeedLevel;->FASTER:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMSpeedLevel;

    .line 68
    .line 69
    new-instance v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMSpeedLevel;

    .line 70
    .line 71
    const-string v2, "FASTEST"

    .line 72
    .line 73
    const/4 v3, 0x4

    .line 74
    const/high16 v4, 0x42480000    # 50.0f

    .line 75
    .line 76
    const-string v5, "\u6781\u5feb"

    .line 77
    .line 78
    const/high16 v6, 0x40800000    # 4.0f

    .line 79
    .line 80
    move-object v1, v0

    .line 81
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMSpeedLevel;-><init>(Ljava/lang/String;IFLjava/lang/String;F)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMSpeedLevel;->FASTEST:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMSpeedLevel;

    .line 85
    .line 86
    invoke-static {}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMSpeedLevel;->$values()[Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMSpeedLevel;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMSpeedLevel;->$VALUES:[Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMSpeedLevel;

    .line 91
    .line 92
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMSpeedLevel;->$ENTRIES:Llf3/a;

    .line 97
    .line 98
    new-instance v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMSpeedLevel$a;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-direct {v0, v1}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMSpeedLevel$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 102
    .line 103
    .line 104
    sput-object v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMSpeedLevel;->Companion:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMSpeedLevel$a;

    .line 105
    .line 106
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IFLjava/lang/String;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/lang/String;",
            "F)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMSpeedLevel;->speed:F

    .line 5
    .line 6
    iput-object p4, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMSpeedLevel;->level:Ljava/lang/String;

    .line 7
    .line 8
    iput p5, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMSpeedLevel;->duration:F

    .line 9
    .line 10
    return-void
.end method

.method public static getEntries()Llf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llf3/a<",
            "Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMSpeedLevel;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMSpeedLevel;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMSpeedLevel;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMSpeedLevel;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMSpeedLevel;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMSpeedLevel;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMSpeedLevel;->$VALUES:[Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMSpeedLevel;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMSpeedLevel;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getDuration()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMSpeedLevel;->duration:F

    .line 2
    .line 3
    return v0
.end method

.method public final getLevel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMSpeedLevel;->level:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSpeed()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMSpeedLevel;->speed:F

    .line 2
    .line 3
    return v0
.end method
