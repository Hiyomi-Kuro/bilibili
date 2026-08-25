.class public final enum Lcom/bilibili/lib/rpc/track/model/Tunnel;
.super Ljava/lang/Enum;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/rpc/track/model/Tunnel$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/lib/rpc/track/model/Tunnel;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bilibili/lib/rpc/track/model/Tunnel;

.field public static final enum BBC_SOCKET:Lcom/bilibili/lib/rpc/track/model/Tunnel;

.field public static final BBC_SOCKET_VALUE:I = 0x1

.field public static final enum CRONET:Lcom/bilibili/lib/rpc/track/model/Tunnel;

.field public static final enum CRONET_JAVA:Lcom/bilibili/lib/rpc/track/model/Tunnel;

.field public static final CRONET_JAVA_VALUE:I = 0xb

.field public static final CRONET_VALUE:I = 0xa

.field public static final enum HTTPDNS_CHROMIUM_NET:Lcom/bilibili/lib/rpc/track/model/Tunnel;

.field public static final HTTPDNS_CHROMIUM_NET_VALUE:I = 0x6

.field public static final enum IJK_HTTP:Lcom/bilibili/lib/rpc/track/model/Tunnel;

.field public static final IJK_HTTP_VALUE:I = 0xc

.field public static final enum IJK_P2P:Lcom/bilibili/lib/rpc/track/model/Tunnel;

.field public static final IJK_P2P_VALUE:I = 0xd

.field public static final enum MOSS_CRONET:Lcom/bilibili/lib/rpc/track/model/Tunnel;

.field public static final MOSS_CRONET_VALUE:I = 0x2

.field public static final enum MOSS_DOWNGRADE_OKHTTP:Lcom/bilibili/lib/rpc/track/model/Tunnel;

.field public static final enum MOSS_DOWNGRADE_OKHTTP_CRONET:Lcom/bilibili/lib/rpc/track/model/Tunnel;

.field public static final MOSS_DOWNGRADE_OKHTTP_CRONET_VALUE:I = 0x9

.field public static final MOSS_DOWNGRADE_OKHTTP_VALUE:I = 0x4

.field public static final enum MOSS_GRPC_IGNET:Lcom/bilibili/lib/rpc/track/model/Tunnel;

.field public static final MOSS_GRPC_IGNET_VALUE:I = 0x11

.field public static final enum MOSS_OKHTTP:Lcom/bilibili/lib/rpc/track/model/Tunnel;

.field public static final enum MOSS_OKHTTP_CRONET:Lcom/bilibili/lib/rpc/track/model/Tunnel;

.field public static final MOSS_OKHTTP_CRONET_VALUE:I = 0x8

.field public static final MOSS_OKHTTP_VALUE:I = 0x3

.field public static final enum MOSS_REST_OKHTTP:Lcom/bilibili/lib/rpc/track/model/Tunnel;

.field public static final enum MOSS_REST_OKHTTP_CRONET:Lcom/bilibili/lib/rpc/track/model/Tunnel;

.field public static final MOSS_REST_OKHTTP_CRONET_VALUE:I = 0xf

.field public static final MOSS_REST_OKHTTP_VALUE:I = 0xe

.field public static final enum MOSS_STREAM_CRONET:Lcom/bilibili/lib/rpc/track/model/Tunnel;

.field public static final MOSS_STREAM_CRONET_VALUE:I = 0x5

.field public static final enum MOSS_STREAM_IGNET:Lcom/bilibili/lib/rpc/track/model/Tunnel;

.field public static final MOSS_STREAM_IGNET_VALUE:I = 0x12

.field public static final enum OKHTTP:Lcom/bilibili/lib/rpc/track/model/Tunnel;

.field public static final enum OKHTTP_CRONET:Lcom/bilibili/lib/rpc/track/model/Tunnel;

.field public static final OKHTTP_CRONET_VALUE:I = 0x7

.field public static final enum OKHTTP_IGNET:Lcom/bilibili/lib/rpc/track/model/Tunnel;

.field public static final OKHTTP_IGNET_VALUE:I = 0x10

.field public static final OKHTTP_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/bilibili/lib/rpc/track/model/Tunnel;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/bilibili/lib/rpc/track/model/Tunnel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/bilibili/lib/rpc/track/model/Tunnel;
    .locals 3

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    new-array v0, v0, [Lcom/bilibili/lib/rpc/track/model/Tunnel;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lcom/bilibili/lib/rpc/track/model/Tunnel;->OKHTTP:Lcom/bilibili/lib/rpc/track/model/Tunnel;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v2, Lcom/bilibili/lib/rpc/track/model/Tunnel;->BBC_SOCKET:Lcom/bilibili/lib/rpc/track/model/Tunnel;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    sget-object v2, Lcom/bilibili/lib/rpc/track/model/Tunnel;->MOSS_CRONET:Lcom/bilibili/lib/rpc/track/model/Tunnel;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    sget-object v2, Lcom/bilibili/lib/rpc/track/model/Tunnel;->MOSS_OKHTTP:Lcom/bilibili/lib/rpc/track/model/Tunnel;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    sget-object v2, Lcom/bilibili/lib/rpc/track/model/Tunnel;->MOSS_DOWNGRADE_OKHTTP:Lcom/bilibili/lib/rpc/track/model/Tunnel;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    sget-object v2, Lcom/bilibili/lib/rpc/track/model/Tunnel;->MOSS_STREAM_CRONET:Lcom/bilibili/lib/rpc/track/model/Tunnel;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    sget-object v2, Lcom/bilibili/lib/rpc/track/model/Tunnel;->HTTPDNS_CHROMIUM_NET:Lcom/bilibili/lib/rpc/track/model/Tunnel;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    sget-object v2, Lcom/bilibili/lib/rpc/track/model/Tunnel;->OKHTTP_CRONET:Lcom/bilibili/lib/rpc/track/model/Tunnel;

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    sget-object v2, Lcom/bilibili/lib/rpc/track/model/Tunnel;->MOSS_OKHTTP_CRONET:Lcom/bilibili/lib/rpc/track/model/Tunnel;

    .line 48
    .line 49
    aput-object v2, v0, v1

    .line 50
    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    sget-object v2, Lcom/bilibili/lib/rpc/track/model/Tunnel;->MOSS_DOWNGRADE_OKHTTP_CRONET:Lcom/bilibili/lib/rpc/track/model/Tunnel;

    .line 54
    .line 55
    aput-object v2, v0, v1

    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    sget-object v2, Lcom/bilibili/lib/rpc/track/model/Tunnel;->CRONET:Lcom/bilibili/lib/rpc/track/model/Tunnel;

    .line 60
    .line 61
    aput-object v2, v0, v1

    .line 62
    .line 63
    const/16 v1, 0xb

    .line 64
    .line 65
    sget-object v2, Lcom/bilibili/lib/rpc/track/model/Tunnel;->CRONET_JAVA:Lcom/bilibili/lib/rpc/track/model/Tunnel;

    .line 66
    .line 67
    aput-object v2, v0, v1

    .line 68
    .line 69
    const/16 v1, 0xc

    .line 70
    .line 71
    sget-object v2, Lcom/bilibili/lib/rpc/track/model/Tunnel;->IJK_HTTP:Lcom/bilibili/lib/rpc/track/model/Tunnel;

    .line 72
    .line 73
    aput-object v2, v0, v1

    .line 74
    .line 75
    const/16 v1, 0xd

    .line 76
    .line 77
    sget-object v2, Lcom/bilibili/lib/rpc/track/model/Tunnel;->IJK_P2P:Lcom/bilibili/lib/rpc/track/model/Tunnel;

    .line 78
    .line 79
    aput-object v2, v0, v1

    .line 80
    .line 81
    const/16 v1, 0xe

    .line 82
    .line 83
    sget-object v2, Lcom/bilibili/lib/rpc/track/model/Tunnel;->MOSS_REST_OKHTTP:Lcom/bilibili/lib/rpc/track/model/Tunnel;

    .line 84
    .line 85
    aput-object v2, v0, v1

    .line 86
    .line 87
    const/16 v1, 0xf

    .line 88
    .line 89
    sget-object v2, Lcom/bilibili/lib/rpc/track/model/Tunnel;->MOSS_REST_OKHTTP_CRONET:Lcom/bilibili/lib/rpc/track/model/Tunnel;

    .line 90
    .line 91
    aput-object v2, v0, v1

    .line 92
    .line 93
    const/16 v1, 0x10

    .line 94
    .line 95
    sget-object v2, Lcom/bilibili/lib/rpc/track/model/Tunnel;->OKHTTP_IGNET:Lcom/bilibili/lib/rpc/track/model/Tunnel;

    .line 96
    .line 97
    aput-object v2, v0, v1

    .line 98
    .line 99
    const/16 v1, 0x11

    .line 100
    .line 101
    sget-object v2, Lcom/bilibili/lib/rpc/track/model/Tunnel;->MOSS_GRPC_IGNET:Lcom/bilibili/lib/rpc/track/model/Tunnel;

    .line 102
    .line 103
    aput-object v2, v0, v1

    .line 104
    .line 105
    const/16 v1, 0x12

    .line 106
    .line 107
    sget-object v2, Lcom/bilibili/lib/rpc/track/model/Tunnel;->MOSS_STREAM_IGNET:Lcom/bilibili/lib/rpc/track/model/Tunnel;

    .line 108
    .line 109
    aput-object v2, v0, v1

    .line 110
    .line 111
    const/16 v1, 0x13

    .line 112
    .line 113
    sget-object v2, Lcom/bilibili/lib/rpc/track/model/Tunnel;->UNRECOGNIZED:Lcom/bilibili/lib/rpc/track/model/Tunnel;

    .line 114
    .line 115
    aput-object v2, v0, v1

    .line 116
    .line 117
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/lib/rpc/track/model/Tunnel;

    .line 2
    .line 3
    const-string v1, "OKHTTP"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/lib/rpc/track/model/Tunnel;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/bilibili/lib/rpc/track/model/Tunnel;->OKHTTP:Lcom/bilibili/lib/rpc/track/model/Tunnel;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/lib/rpc/track/model/Tunnel;

    .line 12
    .line 13
    const-string v1, "BBC_SOCKET"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/lib/rpc/track/model/Tunnel;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/bilibili/lib/rpc/track/model/Tunnel;->BBC_SOCKET:Lcom/bilibili/lib/rpc/track/model/Tunnel;

    .line 20
    .line 21
    new-instance v0, Lcom/bilibili/lib/rpc/track/model/Tunnel;

    .line 22
    .line 23
    const-string v1, "MOSS_CRONET"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/lib/rpc/track/model/Tunnel;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/bilibili/lib/rpc/track/model/Tunnel;->MOSS_CRONET:Lcom/bilibili/lib/rpc/track/model/Tunnel;

    .line 30
    .line 31
    new-instance v0, Lcom/bilibili/lib/rpc/track/model/Tunnel;

    .line 32
    .line 33
    const-string v1, "MOSS_OKHTTP"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/lib/rpc/track/model/Tunnel;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/bilibili/lib/rpc/track/model/Tunnel;->MOSS_OKHTTP:Lcom/bilibili/lib/rpc/track/model/Tunnel;

    .line 40
    .line 41
    new-instance v0, Lcom/bilibili/lib/rpc/track/model/Tunnel;

    .line 42
    .line 43
    const-string v1, "MOSS_DOWNGRADE_OKHTTP"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/lib/rpc/track/model/Tunnel;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/bilibili/lib/rpc/track/model/Tunnel;->MOSS_DOWNGRADE_OKHTTP:Lcom/bilibili/lib/rpc/track/model/Tunnel;

    .line 50
    .line 51
    new-instance v0, Lcom/bilibili/lib/rpc/track/model/Tunnel;

    .line 52
    .line 53
    const-string v1, "MOSS_STREAM_CRONET"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/lib/rpc/track/model/Tunnel;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/bilibili/lib/rpc/track/model/Tunnel;->MOSS_STREAM_CRONET:Lcom/bilibili/lib/rpc/track/model/Tunnel;

    .line 60
    .line 61
    new-instance v0, Lcom/bilibili/lib/rpc/track/model/Tunnel;

    .line 62
    .line 63
    const-string v1, "HTTPDNS_CHROMIUM_NET"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/lib/rpc/track/model/Tunnel;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/bilibili/lib/rpc/track/model/Tunnel;->HTTPDNS_CHROMIUM_NET:Lcom/bilibili/lib/rpc/track/model/Tunnel;

    .line 70
    .line 71
    new-instance v0, Lcom/bilibili/lib/rpc/track/model/Tunnel;

    .line 72
    .line 73
    const-string v1, "OKHTTP_CRONET"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/lib/rpc/track/model/Tunnel;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/bilibili/lib/rpc/track/model/Tunnel;->OKHTTP_CRONET:Lcom/bilibili/lib/rpc/track/model/Tunnel;

    .line 80
    .line 81
    new-instance v0, Lcom/bilibili/lib/rpc/track/model/Tunnel;

    .line 82
    .line 83
    const-string v1, "MOSS_OKHTTP_CRONET"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/lib/rpc/track/model/Tunnel;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/bilibili/lib/rpc/track/model/Tunnel;->MOSS_OKHTTP_CRONET:Lcom/bilibili/lib/rpc/track/model/Tunnel;

    .line 91
    .line 92
    new-instance v0, Lcom/bilibili/lib/rpc/track/model/Tunnel;

    .line 93
    .line 94
    const-string v1, "MOSS_DOWNGRADE_OKHTTP_CRONET"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/lib/rpc/track/model/Tunnel;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/bilibili/lib/rpc/track/model/Tunnel;->MOSS_DOWNGRADE_OKHTTP_CRONET:Lcom/bilibili/lib/rpc/track/model/Tunnel;

    .line 102
    .line 103
    new-instance v0, Lcom/bilibili/lib/rpc/track/model/Tunnel;

    .line 104
    .line 105
    const-string v1, "CRONET"

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/lib/rpc/track/model/Tunnel;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lcom/bilibili/lib/rpc/track/model/Tunnel;->CRONET:Lcom/bilibili/lib/rpc/track/model/Tunnel;

    .line 113
    .line 114
    new-instance v0, Lcom/bilibili/lib/rpc/track/model/Tunnel;

    .line 115
    .line 116
    const-string v1, "CRONET_JAVA"

    .line 117
    .line 118
    const/16 v2, 0xb

    .line 119
    .line 120
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/lib/rpc/track/model/Tunnel;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lcom/bilibili/lib/rpc/track/model/Tunnel;->CRONET_JAVA:Lcom/bilibili/lib/rpc/track/model/Tunnel;

    .line 124
    .line 125
    new-instance v0, Lcom/bilibili/lib/rpc/track/model/Tunnel;

    .line 126
    .line 127
    const-string v1, "IJK_HTTP"

    .line 128
    .line 129
    const/16 v2, 0xc

    .line 130
    .line 131
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/lib/rpc/track/model/Tunnel;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/bilibili/lib/rpc/track/model/Tunnel;->IJK_HTTP:Lcom/bilibili/lib/rpc/track/model/Tunnel;

    .line 135
    .line 136
    new-instance v0, Lcom/bilibili/lib/rpc/track/model/Tunnel;

    .line 137
    .line 138
    const-string v1, "IJK_P2P"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/lib/rpc/track/model/Tunnel;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    sput-object v0, Lcom/bilibili/lib/rpc/track/model/Tunnel;->IJK_P2P:Lcom/bilibili/lib/rpc/track/model/Tunnel;

    .line 146
    .line 147
    new-instance v0, Lcom/bilibili/lib/rpc/track/model/Tunnel;

    .line 148
    .line 149
    const-string v1, "MOSS_REST_OKHTTP"

    .line 150
    .line 151
    const/16 v2, 0xe

    .line 152
    .line 153
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/lib/rpc/track/model/Tunnel;-><init>(Ljava/lang/String;II)V

    .line 154
    .line 155
    .line 156
    sput-object v0, Lcom/bilibili/lib/rpc/track/model/Tunnel;->MOSS_REST_OKHTTP:Lcom/bilibili/lib/rpc/track/model/Tunnel;

    .line 157
    .line 158
    new-instance v0, Lcom/bilibili/lib/rpc/track/model/Tunnel;

    .line 159
    .line 160
    const-string v1, "MOSS_REST_OKHTTP_CRONET"

    .line 161
    .line 162
    const/16 v2, 0xf

    .line 163
    .line 164
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/lib/rpc/track/model/Tunnel;-><init>(Ljava/lang/String;II)V

    .line 165
    .line 166
    .line 167
    sput-object v0, Lcom/bilibili/lib/rpc/track/model/Tunnel;->MOSS_REST_OKHTTP_CRONET:Lcom/bilibili/lib/rpc/track/model/Tunnel;

    .line 168
    .line 169
    new-instance v0, Lcom/bilibili/lib/rpc/track/model/Tunnel;

    .line 170
    .line 171
    const-string v1, "OKHTTP_IGNET"

    .line 172
    .line 173
    const/16 v2, 0x10

    .line 174
    .line 175
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/lib/rpc/track/model/Tunnel;-><init>(Ljava/lang/String;II)V

    .line 176
    .line 177
    .line 178
    sput-object v0, Lcom/bilibili/lib/rpc/track/model/Tunnel;->OKHTTP_IGNET:Lcom/bilibili/lib/rpc/track/model/Tunnel;

    .line 179
    .line 180
    new-instance v0, Lcom/bilibili/lib/rpc/track/model/Tunnel;

    .line 181
    .line 182
    const-string v1, "MOSS_GRPC_IGNET"

    .line 183
    .line 184
    const/16 v2, 0x11

    .line 185
    .line 186
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/lib/rpc/track/model/Tunnel;-><init>(Ljava/lang/String;II)V

    .line 187
    .line 188
    .line 189
    sput-object v0, Lcom/bilibili/lib/rpc/track/model/Tunnel;->MOSS_GRPC_IGNET:Lcom/bilibili/lib/rpc/track/model/Tunnel;

    .line 190
    .line 191
    new-instance v0, Lcom/bilibili/lib/rpc/track/model/Tunnel;

    .line 192
    .line 193
    const-string v1, "MOSS_STREAM_IGNET"

    .line 194
    .line 195
    const/16 v2, 0x12

    .line 196
    .line 197
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/lib/rpc/track/model/Tunnel;-><init>(Ljava/lang/String;II)V

    .line 198
    .line 199
    .line 200
    sput-object v0, Lcom/bilibili/lib/rpc/track/model/Tunnel;->MOSS_STREAM_IGNET:Lcom/bilibili/lib/rpc/track/model/Tunnel;

    .line 201
    .line 202
    new-instance v0, Lcom/bilibili/lib/rpc/track/model/Tunnel;

    .line 203
    .line 204
    const/16 v1, 0x13

    .line 205
    .line 206
    const/4 v2, -0x1

    .line 207
    const-string v3, "UNRECOGNIZED"

    .line 208
    .line 209
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/lib/rpc/track/model/Tunnel;-><init>(Ljava/lang/String;II)V

    .line 210
    .line 211
    .line 212
    sput-object v0, Lcom/bilibili/lib/rpc/track/model/Tunnel;->UNRECOGNIZED:Lcom/bilibili/lib/rpc/track/model/Tunnel;

    .line 213
    .line 214
    invoke-static {}, Lcom/bilibili/lib/rpc/track/model/Tunnel;->$values()[Lcom/bilibili/lib/rpc/track/model/Tunnel;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    sput-object v0, Lcom/bilibili/lib/rpc/track/model/Tunnel;->$VALUES:[Lcom/bilibili/lib/rpc/track/model/Tunnel;

    .line 219
    .line 220
    new-instance v0, Lcom/bilibili/lib/rpc/track/model/Tunnel$a;

    .line 221
    .line 222
    invoke-direct {v0}, Lcom/bilibili/lib/rpc/track/model/Tunnel$a;-><init>()V

    .line 223
    .line 224
    .line 225
    sput-object v0, Lcom/bilibili/lib/rpc/track/model/Tunnel;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 226
    .line 227
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
    iput p3, p0, Lcom/bilibili/lib/rpc/track/model/Tunnel;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/bilibili/lib/rpc/track/model/Tunnel;
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
    sget-object p0, Lcom/bilibili/lib/rpc/track/model/Tunnel;->MOSS_STREAM_IGNET:Lcom/bilibili/lib/rpc/track/model/Tunnel;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lcom/bilibili/lib/rpc/track/model/Tunnel;->MOSS_GRPC_IGNET:Lcom/bilibili/lib/rpc/track/model/Tunnel;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lcom/bilibili/lib/rpc/track/model/Tunnel;->OKHTTP_IGNET:Lcom/bilibili/lib/rpc/track/model/Tunnel;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Lcom/bilibili/lib/rpc/track/model/Tunnel;->MOSS_REST_OKHTTP_CRONET:Lcom/bilibili/lib/rpc/track/model/Tunnel;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Lcom/bilibili/lib/rpc/track/model/Tunnel;->MOSS_REST_OKHTTP:Lcom/bilibili/lib/rpc/track/model/Tunnel;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Lcom/bilibili/lib/rpc/track/model/Tunnel;->IJK_P2P:Lcom/bilibili/lib/rpc/track/model/Tunnel;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Lcom/bilibili/lib/rpc/track/model/Tunnel;->IJK_HTTP:Lcom/bilibili/lib/rpc/track/model/Tunnel;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    sget-object p0, Lcom/bilibili/lib/rpc/track/model/Tunnel;->CRONET_JAVA:Lcom/bilibili/lib/rpc/track/model/Tunnel;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_8
    sget-object p0, Lcom/bilibili/lib/rpc/track/model/Tunnel;->CRONET:Lcom/bilibili/lib/rpc/track/model/Tunnel;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_9
    sget-object p0, Lcom/bilibili/lib/rpc/track/model/Tunnel;->MOSS_DOWNGRADE_OKHTTP_CRONET:Lcom/bilibili/lib/rpc/track/model/Tunnel;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_a
    sget-object p0, Lcom/bilibili/lib/rpc/track/model/Tunnel;->MOSS_OKHTTP_CRONET:Lcom/bilibili/lib/rpc/track/model/Tunnel;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_b
    sget-object p0, Lcom/bilibili/lib/rpc/track/model/Tunnel;->OKHTTP_CRONET:Lcom/bilibili/lib/rpc/track/model/Tunnel;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_c
    sget-object p0, Lcom/bilibili/lib/rpc/track/model/Tunnel;->HTTPDNS_CHROMIUM_NET:Lcom/bilibili/lib/rpc/track/model/Tunnel;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_d
    sget-object p0, Lcom/bilibili/lib/rpc/track/model/Tunnel;->MOSS_STREAM_CRONET:Lcom/bilibili/lib/rpc/track/model/Tunnel;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_e
    sget-object p0, Lcom/bilibili/lib/rpc/track/model/Tunnel;->MOSS_DOWNGRADE_OKHTTP:Lcom/bilibili/lib/rpc/track/model/Tunnel;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_f
    sget-object p0, Lcom/bilibili/lib/rpc/track/model/Tunnel;->MOSS_OKHTTP:Lcom/bilibili/lib/rpc/track/model/Tunnel;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_10
    sget-object p0, Lcom/bilibili/lib/rpc/track/model/Tunnel;->MOSS_CRONET:Lcom/bilibili/lib/rpc/track/model/Tunnel;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_11
    sget-object p0, Lcom/bilibili/lib/rpc/track/model/Tunnel;->BBC_SOCKET:Lcom/bilibili/lib/rpc/track/model/Tunnel;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_12
    sget-object p0, Lcom/bilibili/lib/rpc/track/model/Tunnel;->OKHTTP:Lcom/bilibili/lib/rpc/track/model/Tunnel;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/bilibili/lib/rpc/track/model/Tunnel;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/rpc/track/model/Tunnel;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/rpc/track/model/Tunnel$b;->a:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lcom/bilibili/lib/rpc/track/model/Tunnel;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/bilibili/lib/rpc/track/model/Tunnel;->forNumber(I)Lcom/bilibili/lib/rpc/track/model/Tunnel;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/lib/rpc/track/model/Tunnel;
    .locals 1

    const-class v0, Lcom/bilibili/lib/rpc/track/model/Tunnel;

    .line 1
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/rpc/track/model/Tunnel;

    return-object p0
.end method

.method public static values()[Lcom/bilibili/lib/rpc/track/model/Tunnel;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/rpc/track/model/Tunnel;->$VALUES:[Lcom/bilibili/lib/rpc/track/model/Tunnel;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/bilibili/lib/rpc/track/model/Tunnel;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/lib/rpc/track/model/Tunnel;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/rpc/track/model/Tunnel;->UNRECOGNIZED:Lcom/bilibili/lib/rpc/track/model/Tunnel;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/bilibili/lib/rpc/track/model/Tunnel;->value:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method
