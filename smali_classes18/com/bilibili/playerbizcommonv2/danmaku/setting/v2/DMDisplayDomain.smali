.class public final enum Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMDisplayDomain;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMDisplayDomain$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMDisplayDomain;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0081\u0002\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0011B!\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rj\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMDisplayDomain;",
        "",
        "",
        "percent",
        "F",
        "getPercent",
        "()F",
        "region",
        "getRegion",
        "",
        "description",
        "Ljava/lang/String;",
        "getDescription",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;IFFLjava/lang/String;)V",
        "Companion",
        "a",
        "PERCENT_10",
        "PERCENT_25",
        "PERCENT_50",
        "PERCENT_75",
        "PERCENT_100",
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

.field private static final synthetic $VALUES:[Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMDisplayDomain;

.field public static final Companion:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMDisplayDomain$a;

.field public static final enum PERCENT_10:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMDisplayDomain;

.field public static final enum PERCENT_100:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMDisplayDomain;

.field public static final enum PERCENT_25:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMDisplayDomain;

.field public static final enum PERCENT_50:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMDisplayDomain;

.field public static final enum PERCENT_75:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMDisplayDomain;


# instance fields
.field private final description:Ljava/lang/String;

.field private final percent:F

.field private final region:F


# direct methods
.method private static final synthetic $values()[Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMDisplayDomain;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMDisplayDomain;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMDisplayDomain;->PERCENT_10:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMDisplayDomain;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMDisplayDomain;->PERCENT_25:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMDisplayDomain;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMDisplayDomain;->PERCENT_50:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMDisplayDomain;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMDisplayDomain;->PERCENT_75:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMDisplayDomain;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMDisplayDomain;->PERCENT_100:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMDisplayDomain;

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
    new-instance v6, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMDisplayDomain;

    .line 2
    .line 3
    const-string v1, "PERCENT_10"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const v4, 0x3dcccccd    # 0.1f

    .line 8
    .line 9
    .line 10
    const-string v5, "10%"

    .line 11
    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMDisplayDomain;-><init>(Ljava/lang/String;IFFLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v6, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMDisplayDomain;->PERCENT_10:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMDisplayDomain;

    .line 17
    .line 18
    new-instance v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMDisplayDomain;

    .line 19
    .line 20
    const-string v8, "PERCENT_25"

    .line 21
    .line 22
    const/4 v9, 0x1

    .line 23
    const/high16 v10, 0x41c80000    # 25.0f

    .line 24
    .line 25
    const/high16 v11, 0x3e800000    # 0.25f

    .line 26
    .line 27
    const-string v12, "25%"

    .line 28
    .line 29
    move-object v7, v0

    .line 30
    invoke-direct/range {v7 .. v12}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMDisplayDomain;-><init>(Ljava/lang/String;IFFLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMDisplayDomain;->PERCENT_25:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMDisplayDomain;

    .line 34
    .line 35
    new-instance v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMDisplayDomain;

    .line 36
    .line 37
    const-string v2, "PERCENT_50"

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    const/high16 v4, 0x42480000    # 50.0f

    .line 41
    .line 42
    const/high16 v5, 0x3f000000    # 0.5f

    .line 43
    .line 44
    const-string v6, "50%"

    .line 45
    .line 46
    move-object v1, v0

    .line 47
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMDisplayDomain;-><init>(Ljava/lang/String;IFFLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMDisplayDomain;->PERCENT_50:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMDisplayDomain;

    .line 51
    .line 52
    new-instance v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMDisplayDomain;

    .line 53
    .line 54
    const-string v8, "PERCENT_75"

    .line 55
    .line 56
    const/4 v9, 0x3

    .line 57
    const/high16 v10, 0x42960000    # 75.0f

    .line 58
    .line 59
    const/high16 v11, 0x3f400000    # 0.75f

    .line 60
    .line 61
    const-string v12, "75%"

    .line 62
    .line 63
    move-object v7, v0

    .line 64
    invoke-direct/range {v7 .. v12}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMDisplayDomain;-><init>(Ljava/lang/String;IFFLjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMDisplayDomain;->PERCENT_75:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMDisplayDomain;

    .line 68
    .line 69
    new-instance v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMDisplayDomain;

    .line 70
    .line 71
    const-string v2, "PERCENT_100"

    .line 72
    .line 73
    const/4 v3, 0x4

    .line 74
    const/high16 v4, 0x42c80000    # 100.0f

    .line 75
    .line 76
    const/high16 v5, 0x3f800000    # 1.0f

    .line 77
    .line 78
    const-string v6, "100%"

    .line 79
    .line 80
    move-object v1, v0

    .line 81
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMDisplayDomain;-><init>(Ljava/lang/String;IFFLjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMDisplayDomain;->PERCENT_100:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMDisplayDomain;

    .line 85
    .line 86
    invoke-static {}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMDisplayDomain;->$values()[Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMDisplayDomain;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMDisplayDomain;->$VALUES:[Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMDisplayDomain;

    .line 91
    .line 92
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMDisplayDomain;->$ENTRIES:Llf3/a;

    .line 97
    .line 98
    new-instance v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMDisplayDomain$a;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-direct {v0, v1}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMDisplayDomain$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 102
    .line 103
    .line 104
    sput-object v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMDisplayDomain;->Companion:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMDisplayDomain$a;

    .line 105
    .line 106
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IFFLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMDisplayDomain;->percent:F

    .line 5
    .line 6
    iput p4, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMDisplayDomain;->region:F

    .line 7
    .line 8
    iput-object p5, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMDisplayDomain;->description:Ljava/lang/String;

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
            "Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMDisplayDomain;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMDisplayDomain;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMDisplayDomain;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMDisplayDomain;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMDisplayDomain;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMDisplayDomain;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMDisplayDomain;->$VALUES:[Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMDisplayDomain;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMDisplayDomain;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMDisplayDomain;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPercent()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMDisplayDomain;->percent:F

    .line 2
    .line 3
    return v0
.end method

.method public final getRegion()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMDisplayDomain;->region:F

    .line 2
    .line 3
    return v0
.end method
