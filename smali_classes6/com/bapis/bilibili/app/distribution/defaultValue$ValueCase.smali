.class public final enum Lcom/bapis/bilibili/app/distribution/defaultValue$ValueCase;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/distribution/defaultValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ValueCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bapis/bilibili/app/distribution/defaultValue$ValueCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bapis/bilibili/app/distribution/defaultValue$ValueCase;

.field public static final enum BOOL_VALUE:Lcom/bapis/bilibili/app/distribution/defaultValue$ValueCase;

.field public static final enum BYTES_VALUE:Lcom/bapis/bilibili/app/distribution/defaultValue$ValueCase;

.field public static final enum DOUBLE_VALUE:Lcom/bapis/bilibili/app/distribution/defaultValue$ValueCase;

.field public static final enum FLOAT_VALUE:Lcom/bapis/bilibili/app/distribution/defaultValue$ValueCase;

.field public static final enum INT32_VALUE:Lcom/bapis/bilibili/app/distribution/defaultValue$ValueCase;

.field public static final enum INT64_VALUE:Lcom/bapis/bilibili/app/distribution/defaultValue$ValueCase;

.field public static final enum STRING_VALUE:Lcom/bapis/bilibili/app/distribution/defaultValue$ValueCase;

.field public static final enum UINT32_VALUE:Lcom/bapis/bilibili/app/distribution/defaultValue$ValueCase;

.field public static final enum UINT64_VALUE:Lcom/bapis/bilibili/app/distribution/defaultValue$ValueCase;

.field public static final enum VALUE_NOT_SET:Lcom/bapis/bilibili/app/distribution/defaultValue$ValueCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/bapis/bilibili/app/distribution/defaultValue$ValueCase;

    .line 2
    .line 3
    const-string v1, "DOUBLE_VALUE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/bapis/bilibili/app/distribution/defaultValue$ValueCase;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/bapis/bilibili/app/distribution/defaultValue$ValueCase;->DOUBLE_VALUE:Lcom/bapis/bilibili/app/distribution/defaultValue$ValueCase;

    .line 11
    .line 12
    new-instance v1, Lcom/bapis/bilibili/app/distribution/defaultValue$ValueCase;

    .line 13
    .line 14
    const-string v4, "FLOAT_VALUE"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lcom/bapis/bilibili/app/distribution/defaultValue$ValueCase;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/bapis/bilibili/app/distribution/defaultValue$ValueCase;->FLOAT_VALUE:Lcom/bapis/bilibili/app/distribution/defaultValue$ValueCase;

    .line 21
    .line 22
    new-instance v4, Lcom/bapis/bilibili/app/distribution/defaultValue$ValueCase;

    .line 23
    .line 24
    const-string v6, "INT64_VALUE"

    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-direct {v4, v6, v5, v7}, Lcom/bapis/bilibili/app/distribution/defaultValue$ValueCase;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lcom/bapis/bilibili/app/distribution/defaultValue$ValueCase;->INT64_VALUE:Lcom/bapis/bilibili/app/distribution/defaultValue$ValueCase;

    .line 31
    .line 32
    new-instance v6, Lcom/bapis/bilibili/app/distribution/defaultValue$ValueCase;

    .line 33
    .line 34
    const-string v8, "UINT64_VALUE"

    .line 35
    .line 36
    const/4 v9, 0x4

    .line 37
    invoke-direct {v6, v8, v7, v9}, Lcom/bapis/bilibili/app/distribution/defaultValue$ValueCase;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v6, Lcom/bapis/bilibili/app/distribution/defaultValue$ValueCase;->UINT64_VALUE:Lcom/bapis/bilibili/app/distribution/defaultValue$ValueCase;

    .line 41
    .line 42
    new-instance v8, Lcom/bapis/bilibili/app/distribution/defaultValue$ValueCase;

    .line 43
    .line 44
    const-string v10, "INT32_VALUE"

    .line 45
    .line 46
    const/4 v11, 0x5

    .line 47
    invoke-direct {v8, v10, v9, v11}, Lcom/bapis/bilibili/app/distribution/defaultValue$ValueCase;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v8, Lcom/bapis/bilibili/app/distribution/defaultValue$ValueCase;->INT32_VALUE:Lcom/bapis/bilibili/app/distribution/defaultValue$ValueCase;

    .line 51
    .line 52
    new-instance v10, Lcom/bapis/bilibili/app/distribution/defaultValue$ValueCase;

    .line 53
    .line 54
    const-string v12, "UINT32_VALUE"

    .line 55
    .line 56
    const/4 v13, 0x6

    .line 57
    invoke-direct {v10, v12, v11, v13}, Lcom/bapis/bilibili/app/distribution/defaultValue$ValueCase;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v10, Lcom/bapis/bilibili/app/distribution/defaultValue$ValueCase;->UINT32_VALUE:Lcom/bapis/bilibili/app/distribution/defaultValue$ValueCase;

    .line 61
    .line 62
    new-instance v12, Lcom/bapis/bilibili/app/distribution/defaultValue$ValueCase;

    .line 63
    .line 64
    const-string v14, "BOOL_VALUE"

    .line 65
    .line 66
    const/4 v15, 0x7

    .line 67
    invoke-direct {v12, v14, v13, v15}, Lcom/bapis/bilibili/app/distribution/defaultValue$ValueCase;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v12, Lcom/bapis/bilibili/app/distribution/defaultValue$ValueCase;->BOOL_VALUE:Lcom/bapis/bilibili/app/distribution/defaultValue$ValueCase;

    .line 71
    .line 72
    new-instance v14, Lcom/bapis/bilibili/app/distribution/defaultValue$ValueCase;

    .line 73
    .line 74
    const-string v13, "STRING_VALUE"

    .line 75
    .line 76
    const/16 v11, 0x8

    .line 77
    .line 78
    invoke-direct {v14, v13, v15, v11}, Lcom/bapis/bilibili/app/distribution/defaultValue$ValueCase;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v14, Lcom/bapis/bilibili/app/distribution/defaultValue$ValueCase;->STRING_VALUE:Lcom/bapis/bilibili/app/distribution/defaultValue$ValueCase;

    .line 82
    .line 83
    new-instance v13, Lcom/bapis/bilibili/app/distribution/defaultValue$ValueCase;

    .line 84
    .line 85
    const-string v15, "BYTES_VALUE"

    .line 86
    .line 87
    const/16 v9, 0x9

    .line 88
    .line 89
    invoke-direct {v13, v15, v11, v9}, Lcom/bapis/bilibili/app/distribution/defaultValue$ValueCase;-><init>(Ljava/lang/String;II)V

    .line 90
    .line 91
    .line 92
    sput-object v13, Lcom/bapis/bilibili/app/distribution/defaultValue$ValueCase;->BYTES_VALUE:Lcom/bapis/bilibili/app/distribution/defaultValue$ValueCase;

    .line 93
    .line 94
    new-instance v15, Lcom/bapis/bilibili/app/distribution/defaultValue$ValueCase;

    .line 95
    .line 96
    const-string v11, "VALUE_NOT_SET"

    .line 97
    .line 98
    invoke-direct {v15, v11, v9, v2}, Lcom/bapis/bilibili/app/distribution/defaultValue$ValueCase;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v15, Lcom/bapis/bilibili/app/distribution/defaultValue$ValueCase;->VALUE_NOT_SET:Lcom/bapis/bilibili/app/distribution/defaultValue$ValueCase;

    .line 102
    .line 103
    const/16 v11, 0xa

    .line 104
    .line 105
    new-array v11, v11, [Lcom/bapis/bilibili/app/distribution/defaultValue$ValueCase;

    .line 106
    .line 107
    aput-object v0, v11, v2

    .line 108
    .line 109
    aput-object v1, v11, v3

    .line 110
    .line 111
    aput-object v4, v11, v5

    .line 112
    .line 113
    aput-object v6, v11, v7

    .line 114
    .line 115
    const/4 v0, 0x4

    .line 116
    aput-object v8, v11, v0

    .line 117
    .line 118
    const/4 v0, 0x5

    .line 119
    aput-object v10, v11, v0

    .line 120
    .line 121
    const/4 v0, 0x6

    .line 122
    aput-object v12, v11, v0

    .line 123
    .line 124
    const/4 v0, 0x7

    .line 125
    aput-object v14, v11, v0

    .line 126
    .line 127
    const/16 v0, 0x8

    .line 128
    .line 129
    aput-object v13, v11, v0

    .line 130
    .line 131
    aput-object v15, v11, v9

    .line 132
    .line 133
    sput-object v11, Lcom/bapis/bilibili/app/distribution/defaultValue$ValueCase;->$VALUES:[Lcom/bapis/bilibili/app/distribution/defaultValue$ValueCase;

    .line 134
    .line 135
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
    iput p3, p0, Lcom/bapis/bilibili/app/distribution/defaultValue$ValueCase;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/bapis/bilibili/app/distribution/defaultValue$ValueCase;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_0
    sget-object p0, Lcom/bapis/bilibili/app/distribution/defaultValue$ValueCase;->BYTES_VALUE:Lcom/bapis/bilibili/app/distribution/defaultValue$ValueCase;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lcom/bapis/bilibili/app/distribution/defaultValue$ValueCase;->STRING_VALUE:Lcom/bapis/bilibili/app/distribution/defaultValue$ValueCase;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lcom/bapis/bilibili/app/distribution/defaultValue$ValueCase;->BOOL_VALUE:Lcom/bapis/bilibili/app/distribution/defaultValue$ValueCase;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Lcom/bapis/bilibili/app/distribution/defaultValue$ValueCase;->UINT32_VALUE:Lcom/bapis/bilibili/app/distribution/defaultValue$ValueCase;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Lcom/bapis/bilibili/app/distribution/defaultValue$ValueCase;->INT32_VALUE:Lcom/bapis/bilibili/app/distribution/defaultValue$ValueCase;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Lcom/bapis/bilibili/app/distribution/defaultValue$ValueCase;->UINT64_VALUE:Lcom/bapis/bilibili/app/distribution/defaultValue$ValueCase;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Lcom/bapis/bilibili/app/distribution/defaultValue$ValueCase;->INT64_VALUE:Lcom/bapis/bilibili/app/distribution/defaultValue$ValueCase;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    sget-object p0, Lcom/bapis/bilibili/app/distribution/defaultValue$ValueCase;->FLOAT_VALUE:Lcom/bapis/bilibili/app/distribution/defaultValue$ValueCase;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_8
    sget-object p0, Lcom/bapis/bilibili/app/distribution/defaultValue$ValueCase;->DOUBLE_VALUE:Lcom/bapis/bilibili/app/distribution/defaultValue$ValueCase;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_9
    sget-object p0, Lcom/bapis/bilibili/app/distribution/defaultValue$ValueCase;->VALUE_NOT_SET:Lcom/bapis/bilibili/app/distribution/defaultValue$ValueCase;

    .line 34
    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(I)Lcom/bapis/bilibili/app/distribution/defaultValue$ValueCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/bapis/bilibili/app/distribution/defaultValue$ValueCase;->forNumber(I)Lcom/bapis/bilibili/app/distribution/defaultValue$ValueCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bapis/bilibili/app/distribution/defaultValue$ValueCase;
    .locals 1

    const-class v0, Lcom/bapis/bilibili/app/distribution/defaultValue$ValueCase;

    .line 1
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/distribution/defaultValue$ValueCase;

    return-object p0
.end method

.method public static values()[Lcom/bapis/bilibili/app/distribution/defaultValue$ValueCase;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/distribution/defaultValue$ValueCase;->$VALUES:[Lcom/bapis/bilibili/app/distribution/defaultValue$ValueCase;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/bapis/bilibili/app/distribution/defaultValue$ValueCase;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bapis/bilibili/app/distribution/defaultValue$ValueCase;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/distribution/defaultValue$ValueCase;->value:I

    .line 2
    .line 3
    return v0
.end method
