.class public final enum Lcom/bilibili/lib/riskcontrol/RiskControlReporter$EventType;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/riskcontrol/RiskControlReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EventType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/lib/riskcontrol/RiskControlReporter$EventType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/lib/riskcontrol/RiskControlReporter$EventType;",
        "",
        "code",
        "",
        "(Ljava/lang/String;II)V",
        "getCode",
        "()I",
        "START",
        "ALREADY_SHOWING",
        "START_SHOW",
        "H5_REQUEST_PARAMS",
        "H5_CALLBACK_TOKEN",
        "CLOSE_CAPTCHA",
        "CAPTCHA_CALLBACK_TOKEN",
        "RISK_CALLBACK_TOKEN",
        "riskcontrol-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Llf3/a;

.field private static final synthetic $VALUES:[Lcom/bilibili/lib/riskcontrol/RiskControlReporter$EventType;

.field public static final enum ALREADY_SHOWING:Lcom/bilibili/lib/riskcontrol/RiskControlReporter$EventType;

.field public static final enum CAPTCHA_CALLBACK_TOKEN:Lcom/bilibili/lib/riskcontrol/RiskControlReporter$EventType;

.field public static final enum CLOSE_CAPTCHA:Lcom/bilibili/lib/riskcontrol/RiskControlReporter$EventType;

.field public static final enum H5_CALLBACK_TOKEN:Lcom/bilibili/lib/riskcontrol/RiskControlReporter$EventType;

.field public static final enum H5_REQUEST_PARAMS:Lcom/bilibili/lib/riskcontrol/RiskControlReporter$EventType;

.field public static final enum RISK_CALLBACK_TOKEN:Lcom/bilibili/lib/riskcontrol/RiskControlReporter$EventType;

.field public static final enum START:Lcom/bilibili/lib/riskcontrol/RiskControlReporter$EventType;

.field public static final enum START_SHOW:Lcom/bilibili/lib/riskcontrol/RiskControlReporter$EventType;


# instance fields
.field private final code:I


# direct methods
.method private static final synthetic $values()[Lcom/bilibili/lib/riskcontrol/RiskControlReporter$EventType;
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lcom/bilibili/lib/riskcontrol/RiskControlReporter$EventType;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lcom/bilibili/lib/riskcontrol/RiskControlReporter$EventType;->START:Lcom/bilibili/lib/riskcontrol/RiskControlReporter$EventType;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v2, Lcom/bilibili/lib/riskcontrol/RiskControlReporter$EventType;->ALREADY_SHOWING:Lcom/bilibili/lib/riskcontrol/RiskControlReporter$EventType;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    sget-object v2, Lcom/bilibili/lib/riskcontrol/RiskControlReporter$EventType;->START_SHOW:Lcom/bilibili/lib/riskcontrol/RiskControlReporter$EventType;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    sget-object v2, Lcom/bilibili/lib/riskcontrol/RiskControlReporter$EventType;->H5_REQUEST_PARAMS:Lcom/bilibili/lib/riskcontrol/RiskControlReporter$EventType;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    sget-object v2, Lcom/bilibili/lib/riskcontrol/RiskControlReporter$EventType;->H5_CALLBACK_TOKEN:Lcom/bilibili/lib/riskcontrol/RiskControlReporter$EventType;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    sget-object v2, Lcom/bilibili/lib/riskcontrol/RiskControlReporter$EventType;->CLOSE_CAPTCHA:Lcom/bilibili/lib/riskcontrol/RiskControlReporter$EventType;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    sget-object v2, Lcom/bilibili/lib/riskcontrol/RiskControlReporter$EventType;->CAPTCHA_CALLBACK_TOKEN:Lcom/bilibili/lib/riskcontrol/RiskControlReporter$EventType;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    sget-object v2, Lcom/bilibili/lib/riskcontrol/RiskControlReporter$EventType;->RISK_CALLBACK_TOKEN:Lcom/bilibili/lib/riskcontrol/RiskControlReporter$EventType;

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/lib/riskcontrol/RiskControlReporter$EventType;

    .line 2
    .line 3
    const-string v1, "START"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/lib/riskcontrol/RiskControlReporter$EventType;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/bilibili/lib/riskcontrol/RiskControlReporter$EventType;->START:Lcom/bilibili/lib/riskcontrol/RiskControlReporter$EventType;

    .line 11
    .line 12
    new-instance v0, Lcom/bilibili/lib/riskcontrol/RiskControlReporter$EventType;

    .line 13
    .line 14
    const-string v1, "ALREADY_SHOWING"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lcom/bilibili/lib/riskcontrol/RiskControlReporter$EventType;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/bilibili/lib/riskcontrol/RiskControlReporter$EventType;->ALREADY_SHOWING:Lcom/bilibili/lib/riskcontrol/RiskControlReporter$EventType;

    .line 21
    .line 22
    new-instance v0, Lcom/bilibili/lib/riskcontrol/RiskControlReporter$EventType;

    .line 23
    .line 24
    const-string v1, "START_SHOW"

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/lib/riskcontrol/RiskControlReporter$EventType;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/bilibili/lib/riskcontrol/RiskControlReporter$EventType;->START_SHOW:Lcom/bilibili/lib/riskcontrol/RiskControlReporter$EventType;

    .line 31
    .line 32
    new-instance v0, Lcom/bilibili/lib/riskcontrol/RiskControlReporter$EventType;

    .line 33
    .line 34
    const-string v1, "H5_REQUEST_PARAMS"

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v3, v2}, Lcom/bilibili/lib/riskcontrol/RiskControlReporter$EventType;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/bilibili/lib/riskcontrol/RiskControlReporter$EventType;->H5_REQUEST_PARAMS:Lcom/bilibili/lib/riskcontrol/RiskControlReporter$EventType;

    .line 41
    .line 42
    new-instance v0, Lcom/bilibili/lib/riskcontrol/RiskControlReporter$EventType;

    .line 43
    .line 44
    const-string v1, "H5_CALLBACK_TOKEN"

    .line 45
    .line 46
    const/4 v3, 0x5

    .line 47
    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/lib/riskcontrol/RiskControlReporter$EventType;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/bilibili/lib/riskcontrol/RiskControlReporter$EventType;->H5_CALLBACK_TOKEN:Lcom/bilibili/lib/riskcontrol/RiskControlReporter$EventType;

    .line 51
    .line 52
    new-instance v0, Lcom/bilibili/lib/riskcontrol/RiskControlReporter$EventType;

    .line 53
    .line 54
    const-string v1, "CLOSE_CAPTCHA"

    .line 55
    .line 56
    const/4 v2, 0x6

    .line 57
    invoke-direct {v0, v1, v3, v2}, Lcom/bilibili/lib/riskcontrol/RiskControlReporter$EventType;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/bilibili/lib/riskcontrol/RiskControlReporter$EventType;->CLOSE_CAPTCHA:Lcom/bilibili/lib/riskcontrol/RiskControlReporter$EventType;

    .line 61
    .line 62
    new-instance v0, Lcom/bilibili/lib/riskcontrol/RiskControlReporter$EventType;

    .line 63
    .line 64
    const-string v1, "CAPTCHA_CALLBACK_TOKEN"

    .line 65
    .line 66
    const/4 v3, 0x7

    .line 67
    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/lib/riskcontrol/RiskControlReporter$EventType;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lcom/bilibili/lib/riskcontrol/RiskControlReporter$EventType;->CAPTCHA_CALLBACK_TOKEN:Lcom/bilibili/lib/riskcontrol/RiskControlReporter$EventType;

    .line 71
    .line 72
    new-instance v0, Lcom/bilibili/lib/riskcontrol/RiskControlReporter$EventType;

    .line 73
    .line 74
    const-string v1, "RISK_CALLBACK_TOKEN"

    .line 75
    .line 76
    const/16 v2, 0x8

    .line 77
    .line 78
    invoke-direct {v0, v1, v3, v2}, Lcom/bilibili/lib/riskcontrol/RiskControlReporter$EventType;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lcom/bilibili/lib/riskcontrol/RiskControlReporter$EventType;->RISK_CALLBACK_TOKEN:Lcom/bilibili/lib/riskcontrol/RiskControlReporter$EventType;

    .line 82
    .line 83
    invoke-static {}, Lcom/bilibili/lib/riskcontrol/RiskControlReporter$EventType;->$values()[Lcom/bilibili/lib/riskcontrol/RiskControlReporter$EventType;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lcom/bilibili/lib/riskcontrol/RiskControlReporter$EventType;->$VALUES:[Lcom/bilibili/lib/riskcontrol/RiskControlReporter$EventType;

    .line 88
    .line 89
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Lcom/bilibili/lib/riskcontrol/RiskControlReporter$EventType;->$ENTRIES:Llf3/a;

    .line 94
    .line 95
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
    iput p3, p0, Lcom/bilibili/lib/riskcontrol/RiskControlReporter$EventType;->code:I

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Llf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llf3/a<",
            "Lcom/bilibili/lib/riskcontrol/RiskControlReporter$EventType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/riskcontrol/RiskControlReporter$EventType;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/lib/riskcontrol/RiskControlReporter$EventType;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/lib/riskcontrol/RiskControlReporter$EventType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/lib/riskcontrol/RiskControlReporter$EventType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/lib/riskcontrol/RiskControlReporter$EventType;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/riskcontrol/RiskControlReporter$EventType;->$VALUES:[Lcom/bilibili/lib/riskcontrol/RiskControlReporter$EventType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/lib/riskcontrol/RiskControlReporter$EventType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/riskcontrol/RiskControlReporter$EventType;->code:I

    .line 2
    .line 3
    return v0
.end method
