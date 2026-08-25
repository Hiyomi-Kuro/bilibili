.class public final enum Lcom/bilibili/common/chronoscommon/plugins/NetworkPlugin$State;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/common/chronoscommon/plugins/NetworkPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/common/chronoscommon/plugins/NetworkPlugin$State;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/common/chronoscommon/plugins/NetworkPlugin$State;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "setValue",
        "(I)V",
        "STATE_NOT_CONNECTED",
        "STATE_WIFI",
        "STATE_CHARGING",
        "STATE_UNICOM_FREE_CARD",
        "STATE_UNICOM_FREE_PACKAGE",
        "STATE_MOBILE_FREE_CARD",
        "STATE_MOBILE_FREE_PACKAGE",
        "STATE_TELECOM_FREE_CARD",
        "STATE_TELECOM_FREE_PACKAGE",
        "chronoscommon_release"
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

.field private static final synthetic $VALUES:[Lcom/bilibili/common/chronoscommon/plugins/NetworkPlugin$State;

.field public static final enum STATE_CHARGING:Lcom/bilibili/common/chronoscommon/plugins/NetworkPlugin$State;

.field public static final enum STATE_MOBILE_FREE_CARD:Lcom/bilibili/common/chronoscommon/plugins/NetworkPlugin$State;

.field public static final enum STATE_MOBILE_FREE_PACKAGE:Lcom/bilibili/common/chronoscommon/plugins/NetworkPlugin$State;

.field public static final enum STATE_NOT_CONNECTED:Lcom/bilibili/common/chronoscommon/plugins/NetworkPlugin$State;

.field public static final enum STATE_TELECOM_FREE_CARD:Lcom/bilibili/common/chronoscommon/plugins/NetworkPlugin$State;

.field public static final enum STATE_TELECOM_FREE_PACKAGE:Lcom/bilibili/common/chronoscommon/plugins/NetworkPlugin$State;

.field public static final enum STATE_UNICOM_FREE_CARD:Lcom/bilibili/common/chronoscommon/plugins/NetworkPlugin$State;

.field public static final enum STATE_UNICOM_FREE_PACKAGE:Lcom/bilibili/common/chronoscommon/plugins/NetworkPlugin$State;

.field public static final enum STATE_WIFI:Lcom/bilibili/common/chronoscommon/plugins/NetworkPlugin$State;


# instance fields
.field private value:I


# direct methods
.method private static final synthetic $values()[Lcom/bilibili/common/chronoscommon/plugins/NetworkPlugin$State;
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lcom/bilibili/common/chronoscommon/plugins/NetworkPlugin$State;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lcom/bilibili/common/chronoscommon/plugins/NetworkPlugin$State;->STATE_NOT_CONNECTED:Lcom/bilibili/common/chronoscommon/plugins/NetworkPlugin$State;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v2, Lcom/bilibili/common/chronoscommon/plugins/NetworkPlugin$State;->STATE_WIFI:Lcom/bilibili/common/chronoscommon/plugins/NetworkPlugin$State;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    sget-object v2, Lcom/bilibili/common/chronoscommon/plugins/NetworkPlugin$State;->STATE_CHARGING:Lcom/bilibili/common/chronoscommon/plugins/NetworkPlugin$State;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    sget-object v2, Lcom/bilibili/common/chronoscommon/plugins/NetworkPlugin$State;->STATE_UNICOM_FREE_CARD:Lcom/bilibili/common/chronoscommon/plugins/NetworkPlugin$State;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    sget-object v2, Lcom/bilibili/common/chronoscommon/plugins/NetworkPlugin$State;->STATE_UNICOM_FREE_PACKAGE:Lcom/bilibili/common/chronoscommon/plugins/NetworkPlugin$State;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    sget-object v2, Lcom/bilibili/common/chronoscommon/plugins/NetworkPlugin$State;->STATE_MOBILE_FREE_CARD:Lcom/bilibili/common/chronoscommon/plugins/NetworkPlugin$State;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    sget-object v2, Lcom/bilibili/common/chronoscommon/plugins/NetworkPlugin$State;->STATE_MOBILE_FREE_PACKAGE:Lcom/bilibili/common/chronoscommon/plugins/NetworkPlugin$State;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    sget-object v2, Lcom/bilibili/common/chronoscommon/plugins/NetworkPlugin$State;->STATE_TELECOM_FREE_CARD:Lcom/bilibili/common/chronoscommon/plugins/NetworkPlugin$State;

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    sget-object v2, Lcom/bilibili/common/chronoscommon/plugins/NetworkPlugin$State;->STATE_TELECOM_FREE_PACKAGE:Lcom/bilibili/common/chronoscommon/plugins/NetworkPlugin$State;

    .line 48
    .line 49
    aput-object v2, v0, v1

    .line 50
    .line 51
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/common/chronoscommon/plugins/NetworkPlugin$State;

    .line 2
    .line 3
    const-string v1, "STATE_NOT_CONNECTED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/common/chronoscommon/plugins/NetworkPlugin$State;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/bilibili/common/chronoscommon/plugins/NetworkPlugin$State;->STATE_NOT_CONNECTED:Lcom/bilibili/common/chronoscommon/plugins/NetworkPlugin$State;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/common/chronoscommon/plugins/NetworkPlugin$State;

    .line 12
    .line 13
    const-string v1, "STATE_WIFI"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/common/chronoscommon/plugins/NetworkPlugin$State;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/bilibili/common/chronoscommon/plugins/NetworkPlugin$State;->STATE_WIFI:Lcom/bilibili/common/chronoscommon/plugins/NetworkPlugin$State;

    .line 20
    .line 21
    new-instance v0, Lcom/bilibili/common/chronoscommon/plugins/NetworkPlugin$State;

    .line 22
    .line 23
    const-string v1, "STATE_CHARGING"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/common/chronoscommon/plugins/NetworkPlugin$State;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/bilibili/common/chronoscommon/plugins/NetworkPlugin$State;->STATE_CHARGING:Lcom/bilibili/common/chronoscommon/plugins/NetworkPlugin$State;

    .line 30
    .line 31
    new-instance v0, Lcom/bilibili/common/chronoscommon/plugins/NetworkPlugin$State;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    const/16 v2, 0xb

    .line 35
    .line 36
    const-string v3, "STATE_UNICOM_FREE_CARD"

    .line 37
    .line 38
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/common/chronoscommon/plugins/NetworkPlugin$State;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/bilibili/common/chronoscommon/plugins/NetworkPlugin$State;->STATE_UNICOM_FREE_CARD:Lcom/bilibili/common/chronoscommon/plugins/NetworkPlugin$State;

    .line 42
    .line 43
    new-instance v0, Lcom/bilibili/common/chronoscommon/plugins/NetworkPlugin$State;

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    const/16 v2, 0xc

    .line 47
    .line 48
    const-string v3, "STATE_UNICOM_FREE_PACKAGE"

    .line 49
    .line 50
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/common/chronoscommon/plugins/NetworkPlugin$State;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/bilibili/common/chronoscommon/plugins/NetworkPlugin$State;->STATE_UNICOM_FREE_PACKAGE:Lcom/bilibili/common/chronoscommon/plugins/NetworkPlugin$State;

    .line 54
    .line 55
    new-instance v0, Lcom/bilibili/common/chronoscommon/plugins/NetworkPlugin$State;

    .line 56
    .line 57
    const/4 v1, 0x5

    .line 58
    const/16 v2, 0x16

    .line 59
    .line 60
    const-string v3, "STATE_MOBILE_FREE_CARD"

    .line 61
    .line 62
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/common/chronoscommon/plugins/NetworkPlugin$State;-><init>(Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lcom/bilibili/common/chronoscommon/plugins/NetworkPlugin$State;->STATE_MOBILE_FREE_CARD:Lcom/bilibili/common/chronoscommon/plugins/NetworkPlugin$State;

    .line 66
    .line 67
    new-instance v0, Lcom/bilibili/common/chronoscommon/plugins/NetworkPlugin$State;

    .line 68
    .line 69
    const/4 v1, 0x6

    .line 70
    const/16 v2, 0x15

    .line 71
    .line 72
    const-string v3, "STATE_MOBILE_FREE_PACKAGE"

    .line 73
    .line 74
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/common/chronoscommon/plugins/NetworkPlugin$State;-><init>(Ljava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lcom/bilibili/common/chronoscommon/plugins/NetworkPlugin$State;->STATE_MOBILE_FREE_PACKAGE:Lcom/bilibili/common/chronoscommon/plugins/NetworkPlugin$State;

    .line 78
    .line 79
    new-instance v0, Lcom/bilibili/common/chronoscommon/plugins/NetworkPlugin$State;

    .line 80
    .line 81
    const/4 v1, 0x7

    .line 82
    const/16 v2, 0x1f

    .line 83
    .line 84
    const-string v3, "STATE_TELECOM_FREE_CARD"

    .line 85
    .line 86
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/common/chronoscommon/plugins/NetworkPlugin$State;-><init>(Ljava/lang/String;II)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lcom/bilibili/common/chronoscommon/plugins/NetworkPlugin$State;->STATE_TELECOM_FREE_CARD:Lcom/bilibili/common/chronoscommon/plugins/NetworkPlugin$State;

    .line 90
    .line 91
    new-instance v0, Lcom/bilibili/common/chronoscommon/plugins/NetworkPlugin$State;

    .line 92
    .line 93
    const/16 v1, 0x8

    .line 94
    .line 95
    const/16 v2, 0x20

    .line 96
    .line 97
    const-string v3, "STATE_TELECOM_FREE_PACKAGE"

    .line 98
    .line 99
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/common/chronoscommon/plugins/NetworkPlugin$State;-><init>(Ljava/lang/String;II)V

    .line 100
    .line 101
    .line 102
    sput-object v0, Lcom/bilibili/common/chronoscommon/plugins/NetworkPlugin$State;->STATE_TELECOM_FREE_PACKAGE:Lcom/bilibili/common/chronoscommon/plugins/NetworkPlugin$State;

    .line 103
    .line 104
    invoke-static {}, Lcom/bilibili/common/chronoscommon/plugins/NetworkPlugin$State;->$values()[Lcom/bilibili/common/chronoscommon/plugins/NetworkPlugin$State;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, Lcom/bilibili/common/chronoscommon/plugins/NetworkPlugin$State;->$VALUES:[Lcom/bilibili/common/chronoscommon/plugins/NetworkPlugin$State;

    .line 109
    .line 110
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, Lcom/bilibili/common/chronoscommon/plugins/NetworkPlugin$State;->$ENTRIES:Llf3/a;

    .line 115
    .line 116
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
    iput p3, p0, Lcom/bilibili/common/chronoscommon/plugins/NetworkPlugin$State;->value:I

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
            "Lcom/bilibili/common/chronoscommon/plugins/NetworkPlugin$State;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/common/chronoscommon/plugins/NetworkPlugin$State;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/common/chronoscommon/plugins/NetworkPlugin$State;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/common/chronoscommon/plugins/NetworkPlugin$State;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/common/chronoscommon/plugins/NetworkPlugin$State;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/common/chronoscommon/plugins/NetworkPlugin$State;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/common/chronoscommon/plugins/NetworkPlugin$State;->$VALUES:[Lcom/bilibili/common/chronoscommon/plugins/NetworkPlugin$State;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/common/chronoscommon/plugins/NetworkPlugin$State;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/common/chronoscommon/plugins/NetworkPlugin$State;->value:I

    .line 2
    .line 3
    return v0
.end method

.method public final setValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/common/chronoscommon/plugins/NetworkPlugin$State;->value:I

    .line 2
    .line 3
    return-void
.end method
