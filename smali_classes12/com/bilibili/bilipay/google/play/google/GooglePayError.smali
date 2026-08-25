.class public final enum Lcom/bilibili/bilipay/google/play/google/GooglePayError;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/bilipay/google/play/google/GooglePayError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bilibili/bilipay/google/play/google/GooglePayError;

.field public static final enum ERROR_CONSUME_ASYNC:Lcom/bilibili/bilipay/google/play/google/GooglePayError;

.field public static final enum ERROR_CONSUME_FAIL:Lcom/bilibili/bilipay/google/play/google/GooglePayError;

.field public static final enum ERROR_DISPOSED:Lcom/bilibili/bilipay/google/play/google/GooglePayError;

.field public static final enum ERROR_LAUNCH_PURCHASE:Lcom/bilibili/bilipay/google/play/google/GooglePayError;

.field public static final enum ERROR_PURCHASING_FAIL:Lcom/bilibili/bilipay/google/play/google/GooglePayError;

.field public static final enum ERROR_QUERY_INVENTORY_ASYNC:Lcom/bilibili/bilipay/google/play/google/GooglePayError;

.field public static final enum ERROR_QUERY_INVENTORY_FAIL:Lcom/bilibili/bilipay/google/play/google/GooglePayError;

.field public static final enum ERROR_QUERY_PURCHASE:Lcom/bilibili/bilipay/google/play/google/GooglePayError;

.field public static final enum ERROR_SETUP:Lcom/bilibili/bilipay/google/play/google/GooglePayError;

.field public static final enum ERROR_SUBSCRIPT_NOT_SUPPORT:Lcom/bilibili/bilipay/google/play/google/GooglePayError;

.field public static final enum ERROR_VERIFY_ING:Lcom/bilibili/bilipay/google/play/google/GooglePayError;

.field public static final enum ERROR_VERIFY_PAYLOAD:Lcom/bilibili/bilipay/google/play/google/GooglePayError;

.field public static final enum SUC:Lcom/bilibili/bilipay/google/play/google/GooglePayError;


# instance fields
.field private final mCode:I


# direct methods
.method private static synthetic $values()[Lcom/bilibili/bilipay/google/play/google/GooglePayError;
    .locals 3

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    new-array v0, v0, [Lcom/bilibili/bilipay/google/play/google/GooglePayError;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lcom/bilibili/bilipay/google/play/google/GooglePayError;->SUC:Lcom/bilibili/bilipay/google/play/google/GooglePayError;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v2, Lcom/bilibili/bilipay/google/play/google/GooglePayError;->ERROR_SETUP:Lcom/bilibili/bilipay/google/play/google/GooglePayError;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    sget-object v2, Lcom/bilibili/bilipay/google/play/google/GooglePayError;->ERROR_DISPOSED:Lcom/bilibili/bilipay/google/play/google/GooglePayError;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    sget-object v2, Lcom/bilibili/bilipay/google/play/google/GooglePayError;->ERROR_QUERY_INVENTORY_ASYNC:Lcom/bilibili/bilipay/google/play/google/GooglePayError;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    sget-object v2, Lcom/bilibili/bilipay/google/play/google/GooglePayError;->ERROR_QUERY_INVENTORY_FAIL:Lcom/bilibili/bilipay/google/play/google/GooglePayError;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    sget-object v2, Lcom/bilibili/bilipay/google/play/google/GooglePayError;->ERROR_CONSUME_ASYNC:Lcom/bilibili/bilipay/google/play/google/GooglePayError;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    sget-object v2, Lcom/bilibili/bilipay/google/play/google/GooglePayError;->ERROR_CONSUME_FAIL:Lcom/bilibili/bilipay/google/play/google/GooglePayError;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    sget-object v2, Lcom/bilibili/bilipay/google/play/google/GooglePayError;->ERROR_LAUNCH_PURCHASE:Lcom/bilibili/bilipay/google/play/google/GooglePayError;

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    sget-object v2, Lcom/bilibili/bilipay/google/play/google/GooglePayError;->ERROR_PURCHASING_FAIL:Lcom/bilibili/bilipay/google/play/google/GooglePayError;

    .line 48
    .line 49
    aput-object v2, v0, v1

    .line 50
    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    sget-object v2, Lcom/bilibili/bilipay/google/play/google/GooglePayError;->ERROR_SUBSCRIPT_NOT_SUPPORT:Lcom/bilibili/bilipay/google/play/google/GooglePayError;

    .line 54
    .line 55
    aput-object v2, v0, v1

    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    sget-object v2, Lcom/bilibili/bilipay/google/play/google/GooglePayError;->ERROR_VERIFY_PAYLOAD:Lcom/bilibili/bilipay/google/play/google/GooglePayError;

    .line 60
    .line 61
    aput-object v2, v0, v1

    .line 62
    .line 63
    const/16 v1, 0xb

    .line 64
    .line 65
    sget-object v2, Lcom/bilibili/bilipay/google/play/google/GooglePayError;->ERROR_VERIFY_ING:Lcom/bilibili/bilipay/google/play/google/GooglePayError;

    .line 66
    .line 67
    aput-object v2, v0, v1

    .line 68
    .line 69
    const/16 v1, 0xc

    .line 70
    .line 71
    sget-object v2, Lcom/bilibili/bilipay/google/play/google/GooglePayError;->ERROR_QUERY_PURCHASE:Lcom/bilibili/bilipay/google/play/google/GooglePayError;

    .line 72
    .line 73
    aput-object v2, v0, v1

    .line 74
    .line 75
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/bilipay/google/play/google/GooglePayError;

    .line 2
    .line 3
    const-string v1, "SUC"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/bilipay/google/play/google/GooglePayError;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/bilibili/bilipay/google/play/google/GooglePayError;->SUC:Lcom/bilibili/bilipay/google/play/google/GooglePayError;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/bilipay/google/play/google/GooglePayError;

    .line 12
    .line 13
    const-string v1, "ERROR_SETUP"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/bilipay/google/play/google/GooglePayError;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/bilibili/bilipay/google/play/google/GooglePayError;->ERROR_SETUP:Lcom/bilibili/bilipay/google/play/google/GooglePayError;

    .line 20
    .line 21
    new-instance v0, Lcom/bilibili/bilipay/google/play/google/GooglePayError;

    .line 22
    .line 23
    const-string v1, "ERROR_DISPOSED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/bilipay/google/play/google/GooglePayError;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/bilibili/bilipay/google/play/google/GooglePayError;->ERROR_DISPOSED:Lcom/bilibili/bilipay/google/play/google/GooglePayError;

    .line 30
    .line 31
    new-instance v0, Lcom/bilibili/bilipay/google/play/google/GooglePayError;

    .line 32
    .line 33
    const-string v1, "ERROR_QUERY_INVENTORY_ASYNC"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/bilipay/google/play/google/GooglePayError;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/bilibili/bilipay/google/play/google/GooglePayError;->ERROR_QUERY_INVENTORY_ASYNC:Lcom/bilibili/bilipay/google/play/google/GooglePayError;

    .line 40
    .line 41
    new-instance v0, Lcom/bilibili/bilipay/google/play/google/GooglePayError;

    .line 42
    .line 43
    const-string v1, "ERROR_QUERY_INVENTORY_FAIL"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/bilipay/google/play/google/GooglePayError;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/bilibili/bilipay/google/play/google/GooglePayError;->ERROR_QUERY_INVENTORY_FAIL:Lcom/bilibili/bilipay/google/play/google/GooglePayError;

    .line 50
    .line 51
    new-instance v0, Lcom/bilibili/bilipay/google/play/google/GooglePayError;

    .line 52
    .line 53
    const-string v1, "ERROR_CONSUME_ASYNC"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/bilipay/google/play/google/GooglePayError;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/bilibili/bilipay/google/play/google/GooglePayError;->ERROR_CONSUME_ASYNC:Lcom/bilibili/bilipay/google/play/google/GooglePayError;

    .line 60
    .line 61
    new-instance v0, Lcom/bilibili/bilipay/google/play/google/GooglePayError;

    .line 62
    .line 63
    const-string v1, "ERROR_CONSUME_FAIL"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/bilipay/google/play/google/GooglePayError;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/bilibili/bilipay/google/play/google/GooglePayError;->ERROR_CONSUME_FAIL:Lcom/bilibili/bilipay/google/play/google/GooglePayError;

    .line 70
    .line 71
    new-instance v0, Lcom/bilibili/bilipay/google/play/google/GooglePayError;

    .line 72
    .line 73
    const-string v1, "ERROR_LAUNCH_PURCHASE"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/bilipay/google/play/google/GooglePayError;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/bilibili/bilipay/google/play/google/GooglePayError;->ERROR_LAUNCH_PURCHASE:Lcom/bilibili/bilipay/google/play/google/GooglePayError;

    .line 80
    .line 81
    new-instance v0, Lcom/bilibili/bilipay/google/play/google/GooglePayError;

    .line 82
    .line 83
    const-string v1, "ERROR_PURCHASING_FAIL"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/bilipay/google/play/google/GooglePayError;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/bilibili/bilipay/google/play/google/GooglePayError;->ERROR_PURCHASING_FAIL:Lcom/bilibili/bilipay/google/play/google/GooglePayError;

    .line 91
    .line 92
    new-instance v0, Lcom/bilibili/bilipay/google/play/google/GooglePayError;

    .line 93
    .line 94
    const-string v1, "ERROR_SUBSCRIPT_NOT_SUPPORT"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/bilipay/google/play/google/GooglePayError;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/bilibili/bilipay/google/play/google/GooglePayError;->ERROR_SUBSCRIPT_NOT_SUPPORT:Lcom/bilibili/bilipay/google/play/google/GooglePayError;

    .line 102
    .line 103
    new-instance v0, Lcom/bilibili/bilipay/google/play/google/GooglePayError;

    .line 104
    .line 105
    const-string v1, "ERROR_VERIFY_PAYLOAD"

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/bilipay/google/play/google/GooglePayError;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lcom/bilibili/bilipay/google/play/google/GooglePayError;->ERROR_VERIFY_PAYLOAD:Lcom/bilibili/bilipay/google/play/google/GooglePayError;

    .line 113
    .line 114
    new-instance v0, Lcom/bilibili/bilipay/google/play/google/GooglePayError;

    .line 115
    .line 116
    const-string v1, "ERROR_VERIFY_ING"

    .line 117
    .line 118
    const/16 v2, 0xb

    .line 119
    .line 120
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/bilipay/google/play/google/GooglePayError;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lcom/bilibili/bilipay/google/play/google/GooglePayError;->ERROR_VERIFY_ING:Lcom/bilibili/bilipay/google/play/google/GooglePayError;

    .line 124
    .line 125
    new-instance v0, Lcom/bilibili/bilipay/google/play/google/GooglePayError;

    .line 126
    .line 127
    const-string v1, "ERROR_QUERY_PURCHASE"

    .line 128
    .line 129
    const/16 v2, 0xc

    .line 130
    .line 131
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/bilipay/google/play/google/GooglePayError;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/bilibili/bilipay/google/play/google/GooglePayError;->ERROR_QUERY_PURCHASE:Lcom/bilibili/bilipay/google/play/google/GooglePayError;

    .line 135
    .line 136
    invoke-static {}, Lcom/bilibili/bilipay/google/play/google/GooglePayError;->$values()[Lcom/bilibili/bilipay/google/play/google/GooglePayError;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sput-object v0, Lcom/bilibili/bilipay/google/play/google/GooglePayError;->$VALUES:[Lcom/bilibili/bilipay/google/play/google/GooglePayError;

    .line 141
    .line 142
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
    iput p3, p0, Lcom/bilibili/bilipay/google/play/google/GooglePayError;->mCode:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/bilipay/google/play/google/GooglePayError;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/bilipay/google/play/google/GooglePayError;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/bilipay/google/play/google/GooglePayError;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/bilipay/google/play/google/GooglePayError;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bilipay/google/play/google/GooglePayError;->$VALUES:[Lcom/bilibili/bilipay/google/play/google/GooglePayError;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/bilibili/bilipay/google/play/google/GooglePayError;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/bilipay/google/play/google/GooglePayError;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public code()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bilipay/google/play/google/GooglePayError;->mCode:I

    .line 2
    .line 3
    return v0
.end method
