.class public final enum Lkntr/app/upper/entrance/bubble/service/TiredType;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkntr/app/upper/entrance/bubble/service/TiredType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkntr/app/upper/entrance/bubble/service/TiredType;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "SUCCESS",
        "NULL_DATA",
        "DAY_RANGE",
        "ONE_DAY",
        "ERR",
        "AB",
        "EMPTY_DATA",
        "LIMIT_TIME",
        "TIRED_STRATEGY",
        "START",
        "entrance_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Llf3/a;

.field private static final synthetic $VALUES:[Lkntr/app/upper/entrance/bubble/service/TiredType;

.field public static final enum AB:Lkntr/app/upper/entrance/bubble/service/TiredType;

.field public static final enum DAY_RANGE:Lkntr/app/upper/entrance/bubble/service/TiredType;

.field public static final enum EMPTY_DATA:Lkntr/app/upper/entrance/bubble/service/TiredType;

.field public static final enum ERR:Lkntr/app/upper/entrance/bubble/service/TiredType;

.field public static final enum LIMIT_TIME:Lkntr/app/upper/entrance/bubble/service/TiredType;

.field public static final enum NULL_DATA:Lkntr/app/upper/entrance/bubble/service/TiredType;

.field public static final enum ONE_DAY:Lkntr/app/upper/entrance/bubble/service/TiredType;

.field public static final enum START:Lkntr/app/upper/entrance/bubble/service/TiredType;

.field public static final enum SUCCESS:Lkntr/app/upper/entrance/bubble/service/TiredType;

.field public static final enum TIRED_STRATEGY:Lkntr/app/upper/entrance/bubble/service/TiredType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lkntr/app/upper/entrance/bubble/service/TiredType;
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lkntr/app/upper/entrance/bubble/service/TiredType;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lkntr/app/upper/entrance/bubble/service/TiredType;->SUCCESS:Lkntr/app/upper/entrance/bubble/service/TiredType;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v2, Lkntr/app/upper/entrance/bubble/service/TiredType;->NULL_DATA:Lkntr/app/upper/entrance/bubble/service/TiredType;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    sget-object v2, Lkntr/app/upper/entrance/bubble/service/TiredType;->DAY_RANGE:Lkntr/app/upper/entrance/bubble/service/TiredType;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    sget-object v2, Lkntr/app/upper/entrance/bubble/service/TiredType;->ONE_DAY:Lkntr/app/upper/entrance/bubble/service/TiredType;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    sget-object v2, Lkntr/app/upper/entrance/bubble/service/TiredType;->ERR:Lkntr/app/upper/entrance/bubble/service/TiredType;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    sget-object v2, Lkntr/app/upper/entrance/bubble/service/TiredType;->AB:Lkntr/app/upper/entrance/bubble/service/TiredType;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    sget-object v2, Lkntr/app/upper/entrance/bubble/service/TiredType;->EMPTY_DATA:Lkntr/app/upper/entrance/bubble/service/TiredType;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    sget-object v2, Lkntr/app/upper/entrance/bubble/service/TiredType;->LIMIT_TIME:Lkntr/app/upper/entrance/bubble/service/TiredType;

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    sget-object v2, Lkntr/app/upper/entrance/bubble/service/TiredType;->TIRED_STRATEGY:Lkntr/app/upper/entrance/bubble/service/TiredType;

    .line 48
    .line 49
    aput-object v2, v0, v1

    .line 50
    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    sget-object v2, Lkntr/app/upper/entrance/bubble/service/TiredType;->START:Lkntr/app/upper/entrance/bubble/service/TiredType;

    .line 54
    .line 55
    aput-object v2, v0, v1

    .line 56
    .line 57
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkntr/app/upper/entrance/bubble/service/TiredType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "0"

    .line 5
    .line 6
    const-string v3, "SUCCESS"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lkntr/app/upper/entrance/bubble/service/TiredType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lkntr/app/upper/entrance/bubble/service/TiredType;->SUCCESS:Lkntr/app/upper/entrance/bubble/service/TiredType;

    .line 12
    .line 13
    new-instance v0, Lkntr/app/upper/entrance/bubble/service/TiredType;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "1"

    .line 17
    .line 18
    const-string v3, "NULL_DATA"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lkntr/app/upper/entrance/bubble/service/TiredType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lkntr/app/upper/entrance/bubble/service/TiredType;->NULL_DATA:Lkntr/app/upper/entrance/bubble/service/TiredType;

    .line 24
    .line 25
    new-instance v0, Lkntr/app/upper/entrance/bubble/service/TiredType;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "2"

    .line 29
    .line 30
    const-string v3, "DAY_RANGE"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lkntr/app/upper/entrance/bubble/service/TiredType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lkntr/app/upper/entrance/bubble/service/TiredType;->DAY_RANGE:Lkntr/app/upper/entrance/bubble/service/TiredType;

    .line 36
    .line 37
    new-instance v0, Lkntr/app/upper/entrance/bubble/service/TiredType;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "3"

    .line 41
    .line 42
    const-string v3, "ONE_DAY"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lkntr/app/upper/entrance/bubble/service/TiredType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lkntr/app/upper/entrance/bubble/service/TiredType;->ONE_DAY:Lkntr/app/upper/entrance/bubble/service/TiredType;

    .line 48
    .line 49
    new-instance v0, Lkntr/app/upper/entrance/bubble/service/TiredType;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "4"

    .line 53
    .line 54
    const-string v3, "ERR"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lkntr/app/upper/entrance/bubble/service/TiredType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lkntr/app/upper/entrance/bubble/service/TiredType;->ERR:Lkntr/app/upper/entrance/bubble/service/TiredType;

    .line 60
    .line 61
    new-instance v0, Lkntr/app/upper/entrance/bubble/service/TiredType;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "5"

    .line 65
    .line 66
    const-string v3, "AB"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lkntr/app/upper/entrance/bubble/service/TiredType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lkntr/app/upper/entrance/bubble/service/TiredType;->AB:Lkntr/app/upper/entrance/bubble/service/TiredType;

    .line 72
    .line 73
    new-instance v0, Lkntr/app/upper/entrance/bubble/service/TiredType;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "6"

    .line 77
    .line 78
    const-string v3, "EMPTY_DATA"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lkntr/app/upper/entrance/bubble/service/TiredType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lkntr/app/upper/entrance/bubble/service/TiredType;->EMPTY_DATA:Lkntr/app/upper/entrance/bubble/service/TiredType;

    .line 84
    .line 85
    new-instance v0, Lkntr/app/upper/entrance/bubble/service/TiredType;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "7"

    .line 89
    .line 90
    const-string v3, "LIMIT_TIME"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lkntr/app/upper/entrance/bubble/service/TiredType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lkntr/app/upper/entrance/bubble/service/TiredType;->LIMIT_TIME:Lkntr/app/upper/entrance/bubble/service/TiredType;

    .line 96
    .line 97
    new-instance v0, Lkntr/app/upper/entrance/bubble/service/TiredType;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const-string v2, "8"

    .line 102
    .line 103
    const-string v3, "TIRED_STRATEGY"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Lkntr/app/upper/entrance/bubble/service/TiredType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lkntr/app/upper/entrance/bubble/service/TiredType;->TIRED_STRATEGY:Lkntr/app/upper/entrance/bubble/service/TiredType;

    .line 109
    .line 110
    new-instance v0, Lkntr/app/upper/entrance/bubble/service/TiredType;

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    const-string v2, "9"

    .line 115
    .line 116
    const-string v3, "START"

    .line 117
    .line 118
    invoke-direct {v0, v3, v1, v2}, Lkntr/app/upper/entrance/bubble/service/TiredType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lkntr/app/upper/entrance/bubble/service/TiredType;->START:Lkntr/app/upper/entrance/bubble/service/TiredType;

    .line 122
    .line 123
    invoke-static {}, Lkntr/app/upper/entrance/bubble/service/TiredType;->$values()[Lkntr/app/upper/entrance/bubble/service/TiredType;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Lkntr/app/upper/entrance/bubble/service/TiredType;->$VALUES:[Lkntr/app/upper/entrance/bubble/service/TiredType;

    .line 128
    .line 129
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sput-object v0, Lkntr/app/upper/entrance/bubble/service/TiredType;->$ENTRIES:Llf3/a;

    .line 134
    .line 135
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lkntr/app/upper/entrance/bubble/service/TiredType;->value:Ljava/lang/String;

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
            "Lkntr/app/upper/entrance/bubble/service/TiredType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkntr/app/upper/entrance/bubble/service/TiredType;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkntr/app/upper/entrance/bubble/service/TiredType;
    .locals 1

    .line 1
    const-class v0, Lkntr/app/upper/entrance/bubble/service/TiredType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkntr/app/upper/entrance/bubble/service/TiredType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lkntr/app/upper/entrance/bubble/service/TiredType;
    .locals 1

    .line 1
    sget-object v0, Lkntr/app/upper/entrance/bubble/service/TiredType;->$VALUES:[Lkntr/app/upper/entrance/bubble/service/TiredType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkntr/app/upper/entrance/bubble/service/TiredType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkntr/app/upper/entrance/bubble/service/TiredType;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
