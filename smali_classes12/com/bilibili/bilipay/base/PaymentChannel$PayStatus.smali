.class public final enum Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bilipay/base/PaymentChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PayStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

.field public static final enum ACCOUNT_RISK:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

.field public static final enum CONTRACT_ERROR:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

.field public static final enum FAILED_ALI_SIGN:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

.field public static final enum FAIL_ACTIVITY_NULL_ERROR:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

.field public static final enum FAIL_BILIPAY_ERROR:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

.field public static final enum FAIL_BP_CHANNEL_PAY_ERROR:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

.field public static final enum FAIL_BP_IS_NOT_ENOUGH:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

.field public static final enum FAIL_CHANNEL_ERROR:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

.field public static final enum FAIL_CHANNEL_PAY_UNKNOWN:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

.field public static final enum FAIL_CHANNEL_UNSUPPORT:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

.field public static final enum FAIL_GET_ASSETS_RECHARGE_PARAMS:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

.field public static final enum FAIL_GOOGLE_PAY_ERROR:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

.field public static final enum FAIL_HUAWEI_PAY_ERROR:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

.field public static final enum FAIL_ILLEGAL_ARGUMENT:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

.field public static final enum FAIL_LESSONS_INTERCEPT:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

.field public static final enum FAIL_NET_ERROR:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

.field public static final enum FAIL_REENTRANT:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

.field public static final enum FAIL_TEENAGERS_INTERCEPT:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

.field public static final enum FAIL_USER_CANCEL:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

.field public static final enum RECHARGE_CANCEL:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

.field public static final enum RECHARGE_FAIL:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

.field public static final enum RECHARGE_SUC:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

.field public static final enum SUC:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

.field public static final enum UNKNOW_ALI_PAY_WITH_SIGN_SUC:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;


# instance fields
.field private final mCode:I


# direct methods
.method private static synthetic $values()[Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;
    .locals 3

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    new-array v0, v0, [Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->SUC:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v2, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->FAIL_REENTRANT:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    sget-object v2, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->FAIL_ILLEGAL_ARGUMENT:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    sget-object v2, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->FAIL_USER_CANCEL:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    sget-object v2, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->FAIL_NET_ERROR:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    sget-object v2, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->FAIL_CHANNEL_UNSUPPORT:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    sget-object v2, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->FAIL_CHANNEL_PAY_UNKNOWN:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    sget-object v2, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->FAIL_BP_CHANNEL_PAY_ERROR:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    sget-object v2, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->FAIL_BP_IS_NOT_ENOUGH:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 48
    .line 49
    aput-object v2, v0, v1

    .line 50
    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    sget-object v2, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->FAILED_ALI_SIGN:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 54
    .line 55
    aput-object v2, v0, v1

    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    sget-object v2, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->UNKNOW_ALI_PAY_WITH_SIGN_SUC:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 60
    .line 61
    aput-object v2, v0, v1

    .line 62
    .line 63
    const/16 v1, 0xb

    .line 64
    .line 65
    sget-object v2, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->FAIL_TEENAGERS_INTERCEPT:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 66
    .line 67
    aput-object v2, v0, v1

    .line 68
    .line 69
    const/16 v1, 0xc

    .line 70
    .line 71
    sget-object v2, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->FAIL_LESSONS_INTERCEPT:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 72
    .line 73
    aput-object v2, v0, v1

    .line 74
    .line 75
    const/16 v1, 0xd

    .line 76
    .line 77
    sget-object v2, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->FAIL_GET_ASSETS_RECHARGE_PARAMS:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 78
    .line 79
    aput-object v2, v0, v1

    .line 80
    .line 81
    const/16 v1, 0xe

    .line 82
    .line 83
    sget-object v2, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->FAIL_CHANNEL_ERROR:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 84
    .line 85
    aput-object v2, v0, v1

    .line 86
    .line 87
    const/16 v1, 0xf

    .line 88
    .line 89
    sget-object v2, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->FAIL_BILIPAY_ERROR:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 90
    .line 91
    aput-object v2, v0, v1

    .line 92
    .line 93
    const/16 v1, 0x10

    .line 94
    .line 95
    sget-object v2, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->FAIL_ACTIVITY_NULL_ERROR:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 96
    .line 97
    aput-object v2, v0, v1

    .line 98
    .line 99
    const/16 v1, 0x11

    .line 100
    .line 101
    sget-object v2, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->RECHARGE_SUC:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 102
    .line 103
    aput-object v2, v0, v1

    .line 104
    .line 105
    const/16 v1, 0x12

    .line 106
    .line 107
    sget-object v2, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->RECHARGE_FAIL:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 108
    .line 109
    aput-object v2, v0, v1

    .line 110
    .line 111
    const/16 v1, 0x13

    .line 112
    .line 113
    sget-object v2, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->RECHARGE_CANCEL:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 114
    .line 115
    aput-object v2, v0, v1

    .line 116
    .line 117
    const/16 v1, 0x14

    .line 118
    .line 119
    sget-object v2, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->CONTRACT_ERROR:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 120
    .line 121
    aput-object v2, v0, v1

    .line 122
    .line 123
    const/16 v1, 0x15

    .line 124
    .line 125
    sget-object v2, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->ACCOUNT_RISK:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 126
    .line 127
    aput-object v2, v0, v1

    .line 128
    .line 129
    const/16 v1, 0x16

    .line 130
    .line 131
    sget-object v2, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->FAIL_GOOGLE_PAY_ERROR:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 132
    .line 133
    aput-object v2, v0, v1

    .line 134
    .line 135
    const/16 v1, 0x17

    .line 136
    .line 137
    sget-object v2, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->FAIL_HUAWEI_PAY_ERROR:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 138
    .line 139
    aput-object v2, v0, v1

    .line 140
    .line 141
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 2
    .line 3
    const-string v1, "SUC"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->SUC:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 12
    .line 13
    const-string v1, "FAIL_REENTRANT"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->FAIL_REENTRANT:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 20
    .line 21
    new-instance v0, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 22
    .line 23
    const-string v1, "FAIL_ILLEGAL_ARGUMENT"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->FAIL_ILLEGAL_ARGUMENT:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 30
    .line 31
    new-instance v0, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 32
    .line 33
    const-string v1, "FAIL_USER_CANCEL"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->FAIL_USER_CANCEL:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 40
    .line 41
    new-instance v0, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 42
    .line 43
    const-string v1, "FAIL_NET_ERROR"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->FAIL_NET_ERROR:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 50
    .line 51
    new-instance v0, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 52
    .line 53
    const-string v1, "FAIL_CHANNEL_UNSUPPORT"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->FAIL_CHANNEL_UNSUPPORT:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 60
    .line 61
    new-instance v0, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 62
    .line 63
    const-string v1, "FAIL_CHANNEL_PAY_UNKNOWN"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->FAIL_CHANNEL_PAY_UNKNOWN:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 70
    .line 71
    new-instance v0, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 72
    .line 73
    const-string v1, "FAIL_BP_CHANNEL_PAY_ERROR"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->FAIL_BP_CHANNEL_PAY_ERROR:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 80
    .line 81
    new-instance v0, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 82
    .line 83
    const-string v1, "FAIL_BP_IS_NOT_ENOUGH"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->FAIL_BP_IS_NOT_ENOUGH:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 91
    .line 92
    new-instance v0, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 93
    .line 94
    const-string v1, "FAILED_ALI_SIGN"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->FAILED_ALI_SIGN:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 102
    .line 103
    new-instance v0, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 104
    .line 105
    const-string v1, "UNKNOW_ALI_PAY_WITH_SIGN_SUC"

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->UNKNOW_ALI_PAY_WITH_SIGN_SUC:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 113
    .line 114
    new-instance v0, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 115
    .line 116
    const-string v1, "FAIL_TEENAGERS_INTERCEPT"

    .line 117
    .line 118
    const/16 v2, 0xb

    .line 119
    .line 120
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->FAIL_TEENAGERS_INTERCEPT:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 124
    .line 125
    new-instance v0, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 126
    .line 127
    const-string v1, "FAIL_LESSONS_INTERCEPT"

    .line 128
    .line 129
    const/16 v2, 0xc

    .line 130
    .line 131
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->FAIL_LESSONS_INTERCEPT:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 135
    .line 136
    new-instance v0, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 137
    .line 138
    const-string v1, "FAIL_GET_ASSETS_RECHARGE_PARAMS"

    .line 139
    .line 140
    const/16 v3, 0xd

    .line 141
    .line 142
    invoke-direct {v0, v1, v3, v2}, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    sput-object v0, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->FAIL_GET_ASSETS_RECHARGE_PARAMS:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 146
    .line 147
    new-instance v0, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 148
    .line 149
    const/16 v1, 0xe

    .line 150
    .line 151
    const/16 v2, 0x63

    .line 152
    .line 153
    const-string v3, "FAIL_CHANNEL_ERROR"

    .line 154
    .line 155
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;-><init>(Ljava/lang/String;II)V

    .line 156
    .line 157
    .line 158
    sput-object v0, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->FAIL_CHANNEL_ERROR:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 159
    .line 160
    new-instance v0, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 161
    .line 162
    const/16 v1, 0xf

    .line 163
    .line 164
    const/16 v2, 0x64

    .line 165
    .line 166
    const-string v3, "FAIL_BILIPAY_ERROR"

    .line 167
    .line 168
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;-><init>(Ljava/lang/String;II)V

    .line 169
    .line 170
    .line 171
    sput-object v0, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->FAIL_BILIPAY_ERROR:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 172
    .line 173
    new-instance v0, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 174
    .line 175
    const/16 v1, 0x10

    .line 176
    .line 177
    const/16 v2, 0x65

    .line 178
    .line 179
    const-string v3, "FAIL_ACTIVITY_NULL_ERROR"

    .line 180
    .line 181
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;-><init>(Ljava/lang/String;II)V

    .line 182
    .line 183
    .line 184
    sput-object v0, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->FAIL_ACTIVITY_NULL_ERROR:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 185
    .line 186
    new-instance v0, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 187
    .line 188
    const/16 v1, 0x11

    .line 189
    .line 190
    const/16 v2, 0xc8

    .line 191
    .line 192
    const-string v3, "RECHARGE_SUC"

    .line 193
    .line 194
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;-><init>(Ljava/lang/String;II)V

    .line 195
    .line 196
    .line 197
    sput-object v0, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->RECHARGE_SUC:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 198
    .line 199
    new-instance v0, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 200
    .line 201
    const/16 v1, 0x12

    .line 202
    .line 203
    const/16 v2, 0xc9

    .line 204
    .line 205
    const-string v3, "RECHARGE_FAIL"

    .line 206
    .line 207
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;-><init>(Ljava/lang/String;II)V

    .line 208
    .line 209
    .line 210
    sput-object v0, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->RECHARGE_FAIL:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 211
    .line 212
    new-instance v0, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 213
    .line 214
    const/16 v1, 0x13

    .line 215
    .line 216
    const/16 v2, 0xca

    .line 217
    .line 218
    const-string v3, "RECHARGE_CANCEL"

    .line 219
    .line 220
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;-><init>(Ljava/lang/String;II)V

    .line 221
    .line 222
    .line 223
    sput-object v0, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->RECHARGE_CANCEL:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 224
    .line 225
    new-instance v0, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 226
    .line 227
    const/16 v1, 0x14

    .line 228
    .line 229
    const/16 v2, 0xcb

    .line 230
    .line 231
    const-string v3, "CONTRACT_ERROR"

    .line 232
    .line 233
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;-><init>(Ljava/lang/String;II)V

    .line 234
    .line 235
    .line 236
    sput-object v0, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->CONTRACT_ERROR:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 237
    .line 238
    new-instance v0, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 239
    .line 240
    const/16 v1, 0x15

    .line 241
    .line 242
    const/16 v2, 0x12d

    .line 243
    .line 244
    const-string v3, "ACCOUNT_RISK"

    .line 245
    .line 246
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;-><init>(Ljava/lang/String;II)V

    .line 247
    .line 248
    .line 249
    sput-object v0, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->ACCOUNT_RISK:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 250
    .line 251
    new-instance v0, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 252
    .line 253
    const/16 v1, 0x16

    .line 254
    .line 255
    const/16 v2, 0x3e8

    .line 256
    .line 257
    const-string v3, "FAIL_GOOGLE_PAY_ERROR"

    .line 258
    .line 259
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;-><init>(Ljava/lang/String;II)V

    .line 260
    .line 261
    .line 262
    sput-object v0, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->FAIL_GOOGLE_PAY_ERROR:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 263
    .line 264
    new-instance v0, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 265
    .line 266
    const/16 v1, 0x17

    .line 267
    .line 268
    const/16 v2, 0x3e9

    .line 269
    .line 270
    const-string v3, "FAIL_HUAWEI_PAY_ERROR"

    .line 271
    .line 272
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;-><init>(Ljava/lang/String;II)V

    .line 273
    .line 274
    .line 275
    sput-object v0, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->FAIL_HUAWEI_PAY_ERROR:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 276
    .line 277
    invoke-static {}, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->$values()[Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    sput-object v0, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->$VALUES:[Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 282
    .line 283
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
    iput p3, p0, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->mCode:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->$VALUES:[Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public code()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->mCode:I

    .line 2
    .line 3
    return v0
.end method
