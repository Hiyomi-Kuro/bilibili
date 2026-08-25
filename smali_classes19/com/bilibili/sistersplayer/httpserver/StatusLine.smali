.class public final enum Lcom/bilibili/sistersplayer/httpserver/StatusLine;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/sistersplayer/httpserver/StatusLine;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bilibili/sistersplayer/httpserver/StatusLine;

.field public static final enum ACCEPTED:Lcom/bilibili/sistersplayer/httpserver/StatusLine;

.field public static final enum BAD_REQUEST:Lcom/bilibili/sistersplayer/httpserver/StatusLine;

.field public static final enum CONFLICT:Lcom/bilibili/sistersplayer/httpserver/StatusLine;

.field public static final enum CREATED:Lcom/bilibili/sistersplayer/httpserver/StatusLine;

.field public static final enum EXPECTATION_FAILED:Lcom/bilibili/sistersplayer/httpserver/StatusLine;

.field public static final enum FORBIDDEN:Lcom/bilibili/sistersplayer/httpserver/StatusLine;

.field public static final enum GONE:Lcom/bilibili/sistersplayer/httpserver/StatusLine;

.field public static final enum INTERNAL_ERROR:Lcom/bilibili/sistersplayer/httpserver/StatusLine;

.field public static final enum LENGTH_REQUIRED:Lcom/bilibili/sistersplayer/httpserver/StatusLine;

.field public static final enum METHOD_NOT_ALLOWED:Lcom/bilibili/sistersplayer/httpserver/StatusLine;

.field public static final enum MOVED_PERMANENTLY:Lcom/bilibili/sistersplayer/httpserver/StatusLine;

.field public static final enum MOVED_TEMPORARILY:Lcom/bilibili/sistersplayer/httpserver/StatusLine;

.field public static final enum MULTI_STATUS:Lcom/bilibili/sistersplayer/httpserver/StatusLine;

.field public static final enum NOT_ACCEPTABLE:Lcom/bilibili/sistersplayer/httpserver/StatusLine;

.field public static final enum NOT_FOUND:Lcom/bilibili/sistersplayer/httpserver/StatusLine;

.field public static final enum NOT_IMPLEMENTED:Lcom/bilibili/sistersplayer/httpserver/StatusLine;

.field public static final enum NOT_MODIFIED:Lcom/bilibili/sistersplayer/httpserver/StatusLine;

.field public static final enum NO_CONTENT:Lcom/bilibili/sistersplayer/httpserver/StatusLine;

.field public static final enum OK:Lcom/bilibili/sistersplayer/httpserver/StatusLine;

.field public static final enum PARTIAL_CONTENT:Lcom/bilibili/sistersplayer/httpserver/StatusLine;

.field public static final enum PAYLOAD_TOO_LARGE:Lcom/bilibili/sistersplayer/httpserver/StatusLine;

.field public static final enum PRECONDITION_FAILED:Lcom/bilibili/sistersplayer/httpserver/StatusLine;

.field public static final enum RANGE_NOT_SATISFIABLE:Lcom/bilibili/sistersplayer/httpserver/StatusLine;

.field public static final enum REDIRECT_SEE_OTHER:Lcom/bilibili/sistersplayer/httpserver/StatusLine;

.field public static final enum REQUEST_TIMEOUT:Lcom/bilibili/sistersplayer/httpserver/StatusLine;

.field public static final enum SERVICE_UNAVAILABLE:Lcom/bilibili/sistersplayer/httpserver/StatusLine;

.field public static final enum SWITCH_PROTOCOL:Lcom/bilibili/sistersplayer/httpserver/StatusLine;

.field public static final enum TEMPORARY_REDIRECT:Lcom/bilibili/sistersplayer/httpserver/StatusLine;

.field public static final enum TOO_MANY_REQUESTS:Lcom/bilibili/sistersplayer/httpserver/StatusLine;

.field public static final enum UNAUTHORIZED:Lcom/bilibili/sistersplayer/httpserver/StatusLine;

.field public static final enum UNSUPPORTED_HTTP_VERSION:Lcom/bilibili/sistersplayer/httpserver/StatusLine;

.field public static final enum UNSUPPORTED_MEDIA_TYPE:Lcom/bilibili/sistersplayer/httpserver/StatusLine;


# instance fields
.field public final code:I

.field public final description:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/bilibili/sistersplayer/httpserver/StatusLine;
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v0, v0, [Lcom/bilibili/sistersplayer/httpserver/StatusLine;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lcom/bilibili/sistersplayer/httpserver/StatusLine;->SWITCH_PROTOCOL:Lcom/bilibili/sistersplayer/httpserver/StatusLine;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v2, Lcom/bilibili/sistersplayer/httpserver/StatusLine;->OK:Lcom/bilibili/sistersplayer/httpserver/StatusLine;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    sget-object v2, Lcom/bilibili/sistersplayer/httpserver/StatusLine;->CREATED:Lcom/bilibili/sistersplayer/httpserver/StatusLine;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    sget-object v2, Lcom/bilibili/sistersplayer/httpserver/StatusLine;->ACCEPTED:Lcom/bilibili/sistersplayer/httpserver/StatusLine;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    sget-object v2, Lcom/bilibili/sistersplayer/httpserver/StatusLine;->NO_CONTENT:Lcom/bilibili/sistersplayer/httpserver/StatusLine;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    sget-object v2, Lcom/bilibili/sistersplayer/httpserver/StatusLine;->PARTIAL_CONTENT:Lcom/bilibili/sistersplayer/httpserver/StatusLine;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    sget-object v2, Lcom/bilibili/sistersplayer/httpserver/StatusLine;->MULTI_STATUS:Lcom/bilibili/sistersplayer/httpserver/StatusLine;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    sget-object v2, Lcom/bilibili/sistersplayer/httpserver/StatusLine;->MOVED_PERMANENTLY:Lcom/bilibili/sistersplayer/httpserver/StatusLine;

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    sget-object v2, Lcom/bilibili/sistersplayer/httpserver/StatusLine;->MOVED_TEMPORARILY:Lcom/bilibili/sistersplayer/httpserver/StatusLine;

    .line 48
    .line 49
    aput-object v2, v0, v1

    .line 50
    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    sget-object v2, Lcom/bilibili/sistersplayer/httpserver/StatusLine;->REDIRECT_SEE_OTHER:Lcom/bilibili/sistersplayer/httpserver/StatusLine;

    .line 54
    .line 55
    aput-object v2, v0, v1

    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    sget-object v2, Lcom/bilibili/sistersplayer/httpserver/StatusLine;->NOT_MODIFIED:Lcom/bilibili/sistersplayer/httpserver/StatusLine;

    .line 60
    .line 61
    aput-object v2, v0, v1

    .line 62
    .line 63
    const/16 v1, 0xb

    .line 64
    .line 65
    sget-object v2, Lcom/bilibili/sistersplayer/httpserver/StatusLine;->TEMPORARY_REDIRECT:Lcom/bilibili/sistersplayer/httpserver/StatusLine;

    .line 66
    .line 67
    aput-object v2, v0, v1

    .line 68
    .line 69
    const/16 v1, 0xc

    .line 70
    .line 71
    sget-object v2, Lcom/bilibili/sistersplayer/httpserver/StatusLine;->BAD_REQUEST:Lcom/bilibili/sistersplayer/httpserver/StatusLine;

    .line 72
    .line 73
    aput-object v2, v0, v1

    .line 74
    .line 75
    const/16 v1, 0xd

    .line 76
    .line 77
    sget-object v2, Lcom/bilibili/sistersplayer/httpserver/StatusLine;->UNAUTHORIZED:Lcom/bilibili/sistersplayer/httpserver/StatusLine;

    .line 78
    .line 79
    aput-object v2, v0, v1

    .line 80
    .line 81
    const/16 v1, 0xe

    .line 82
    .line 83
    sget-object v2, Lcom/bilibili/sistersplayer/httpserver/StatusLine;->FORBIDDEN:Lcom/bilibili/sistersplayer/httpserver/StatusLine;

    .line 84
    .line 85
    aput-object v2, v0, v1

    .line 86
    .line 87
    const/16 v1, 0xf

    .line 88
    .line 89
    sget-object v2, Lcom/bilibili/sistersplayer/httpserver/StatusLine;->NOT_FOUND:Lcom/bilibili/sistersplayer/httpserver/StatusLine;

    .line 90
    .line 91
    aput-object v2, v0, v1

    .line 92
    .line 93
    const/16 v1, 0x10

    .line 94
    .line 95
    sget-object v2, Lcom/bilibili/sistersplayer/httpserver/StatusLine;->METHOD_NOT_ALLOWED:Lcom/bilibili/sistersplayer/httpserver/StatusLine;

    .line 96
    .line 97
    aput-object v2, v0, v1

    .line 98
    .line 99
    const/16 v1, 0x11

    .line 100
    .line 101
    sget-object v2, Lcom/bilibili/sistersplayer/httpserver/StatusLine;->NOT_ACCEPTABLE:Lcom/bilibili/sistersplayer/httpserver/StatusLine;

    .line 102
    .line 103
    aput-object v2, v0, v1

    .line 104
    .line 105
    const/16 v1, 0x12

    .line 106
    .line 107
    sget-object v2, Lcom/bilibili/sistersplayer/httpserver/StatusLine;->REQUEST_TIMEOUT:Lcom/bilibili/sistersplayer/httpserver/StatusLine;

    .line 108
    .line 109
    aput-object v2, v0, v1

    .line 110
    .line 111
    const/16 v1, 0x13

    .line 112
    .line 113
    sget-object v2, Lcom/bilibili/sistersplayer/httpserver/StatusLine;->CONFLICT:Lcom/bilibili/sistersplayer/httpserver/StatusLine;

    .line 114
    .line 115
    aput-object v2, v0, v1

    .line 116
    .line 117
    const/16 v1, 0x14

    .line 118
    .line 119
    sget-object v2, Lcom/bilibili/sistersplayer/httpserver/StatusLine;->GONE:Lcom/bilibili/sistersplayer/httpserver/StatusLine;

    .line 120
    .line 121
    aput-object v2, v0, v1

    .line 122
    .line 123
    const/16 v1, 0x15

    .line 124
    .line 125
    sget-object v2, Lcom/bilibili/sistersplayer/httpserver/StatusLine;->LENGTH_REQUIRED:Lcom/bilibili/sistersplayer/httpserver/StatusLine;

    .line 126
    .line 127
    aput-object v2, v0, v1

    .line 128
    .line 129
    const/16 v1, 0x16

    .line 130
    .line 131
    sget-object v2, Lcom/bilibili/sistersplayer/httpserver/StatusLine;->PRECONDITION_FAILED:Lcom/bilibili/sistersplayer/httpserver/StatusLine;

    .line 132
    .line 133
    aput-object v2, v0, v1

    .line 134
    .line 135
    const/16 v1, 0x17

    .line 136
    .line 137
    sget-object v2, Lcom/bilibili/sistersplayer/httpserver/StatusLine;->PAYLOAD_TOO_LARGE:Lcom/bilibili/sistersplayer/httpserver/StatusLine;

    .line 138
    .line 139
    aput-object v2, v0, v1

    .line 140
    .line 141
    const/16 v1, 0x18

    .line 142
    .line 143
    sget-object v2, Lcom/bilibili/sistersplayer/httpserver/StatusLine;->UNSUPPORTED_MEDIA_TYPE:Lcom/bilibili/sistersplayer/httpserver/StatusLine;

    .line 144
    .line 145
    aput-object v2, v0, v1

    .line 146
    .line 147
    const/16 v1, 0x19

    .line 148
    .line 149
    sget-object v2, Lcom/bilibili/sistersplayer/httpserver/StatusLine;->RANGE_NOT_SATISFIABLE:Lcom/bilibili/sistersplayer/httpserver/StatusLine;

    .line 150
    .line 151
    aput-object v2, v0, v1

    .line 152
    .line 153
    const/16 v1, 0x1a

    .line 154
    .line 155
    sget-object v2, Lcom/bilibili/sistersplayer/httpserver/StatusLine;->EXPECTATION_FAILED:Lcom/bilibili/sistersplayer/httpserver/StatusLine;

    .line 156
    .line 157
    aput-object v2, v0, v1

    .line 158
    .line 159
    const/16 v1, 0x1b

    .line 160
    .line 161
    sget-object v2, Lcom/bilibili/sistersplayer/httpserver/StatusLine;->TOO_MANY_REQUESTS:Lcom/bilibili/sistersplayer/httpserver/StatusLine;

    .line 162
    .line 163
    aput-object v2, v0, v1

    .line 164
    .line 165
    const/16 v1, 0x1c

    .line 166
    .line 167
    sget-object v2, Lcom/bilibili/sistersplayer/httpserver/StatusLine;->INTERNAL_ERROR:Lcom/bilibili/sistersplayer/httpserver/StatusLine;

    .line 168
    .line 169
    aput-object v2, v0, v1

    .line 170
    .line 171
    const/16 v1, 0x1d

    .line 172
    .line 173
    sget-object v2, Lcom/bilibili/sistersplayer/httpserver/StatusLine;->NOT_IMPLEMENTED:Lcom/bilibili/sistersplayer/httpserver/StatusLine;

    .line 174
    .line 175
    aput-object v2, v0, v1

    .line 176
    .line 177
    const/16 v1, 0x1e

    .line 178
    .line 179
    sget-object v2, Lcom/bilibili/sistersplayer/httpserver/StatusLine;->SERVICE_UNAVAILABLE:Lcom/bilibili/sistersplayer/httpserver/StatusLine;

    .line 180
    .line 181
    aput-object v2, v0, v1

    .line 182
    .line 183
    const/16 v1, 0x1f

    .line 184
    .line 185
    sget-object v2, Lcom/bilibili/sistersplayer/httpserver/StatusLine;->UNSUPPORTED_HTTP_VERSION:Lcom/bilibili/sistersplayer/httpserver/StatusLine;

    .line 186
    .line 187
    aput-object v2, v0, v1

    .line 188
    .line 189
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/bilibili/sistersplayer/httpserver/StatusLine;

    .line 2
    .line 3
    const/16 v1, 0x65

    .line 4
    .line 5
    const-string v2, "Switching Protocols"

    .line 6
    .line 7
    const-string v3, "SWITCH_PROTOCOL"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bilibili/sistersplayer/httpserver/StatusLine;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bilibili/sistersplayer/httpserver/StatusLine;->SWITCH_PROTOCOL:Lcom/bilibili/sistersplayer/httpserver/StatusLine;

    .line 14
    .line 15
    new-instance v0, Lcom/bilibili/sistersplayer/httpserver/StatusLine;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/16 v2, 0xc8

    .line 19
    .line 20
    const-string v3, "OK"

    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2, v3}, Lcom/bilibili/sistersplayer/httpserver/StatusLine;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/bilibili/sistersplayer/httpserver/StatusLine;->OK:Lcom/bilibili/sistersplayer/httpserver/StatusLine;

    .line 26
    .line 27
    new-instance v0, Lcom/bilibili/sistersplayer/httpserver/StatusLine;

    .line 28
    .line 29
    const/16 v1, 0xc9

    .line 30
    .line 31
    const-string v2, "Created"

    .line 32
    .line 33
    const-string v3, "CREATED"

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bilibili/sistersplayer/httpserver/StatusLine;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/bilibili/sistersplayer/httpserver/StatusLine;->CREATED:Lcom/bilibili/sistersplayer/httpserver/StatusLine;

    .line 40
    .line 41
    new-instance v0, Lcom/bilibili/sistersplayer/httpserver/StatusLine;

    .line 42
    .line 43
    const/16 v1, 0xca

    .line 44
    .line 45
    const-string v2, "Accepted"

    .line 46
    .line 47
    const-string v3, "ACCEPTED"

    .line 48
    .line 49
    const/4 v4, 0x3

    .line 50
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bilibili/sistersplayer/httpserver/StatusLine;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/bilibili/sistersplayer/httpserver/StatusLine;->ACCEPTED:Lcom/bilibili/sistersplayer/httpserver/StatusLine;

    .line 54
    .line 55
    new-instance v0, Lcom/bilibili/sistersplayer/httpserver/StatusLine;

    .line 56
    .line 57
    const/16 v1, 0xcc

    .line 58
    .line 59
    const-string v2, "No Content"

    .line 60
    .line 61
    const-string v3, "NO_CONTENT"

    .line 62
    .line 63
    const/4 v4, 0x4

    .line 64
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bilibili/sistersplayer/httpserver/StatusLine;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lcom/bilibili/sistersplayer/httpserver/StatusLine;->NO_CONTENT:Lcom/bilibili/sistersplayer/httpserver/StatusLine;

    .line 68
    .line 69
    new-instance v0, Lcom/bilibili/sistersplayer/httpserver/StatusLine;

    .line 70
    .line 71
    const/16 v1, 0xce

    .line 72
    .line 73
    const-string v2, "Partial Content"

    .line 74
    .line 75
    const-string v3, "PARTIAL_CONTENT"

    .line 76
    .line 77
    const/4 v4, 0x5

    .line 78
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bilibili/sistersplayer/httpserver/StatusLine;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lcom/bilibili/sistersplayer/httpserver/StatusLine;->PARTIAL_CONTENT:Lcom/bilibili/sistersplayer/httpserver/StatusLine;

    .line 82
    .line 83
    new-instance v0, Lcom/bilibili/sistersplayer/httpserver/StatusLine;

    .line 84
    .line 85
    const/16 v1, 0xcf

    .line 86
    .line 87
    const-string v2, "Multi-Status"

    .line 88
    .line 89
    const-string v3, "MULTI_STATUS"

    .line 90
    .line 91
    const/4 v4, 0x6

    .line 92
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bilibili/sistersplayer/httpserver/StatusLine;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/bilibili/sistersplayer/httpserver/StatusLine;->MULTI_STATUS:Lcom/bilibili/sistersplayer/httpserver/StatusLine;

    .line 96
    .line 97
    new-instance v0, Lcom/bilibili/sistersplayer/httpserver/StatusLine;

    .line 98
    .line 99
    const/16 v1, 0x12d

    .line 100
    .line 101
    const-string v2, "Moved Permanently"

    .line 102
    .line 103
    const-string v3, "MOVED_PERMANENTLY"

    .line 104
    .line 105
    const/4 v4, 0x7

    .line 106
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bilibili/sistersplayer/httpserver/StatusLine;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sput-object v0, Lcom/bilibili/sistersplayer/httpserver/StatusLine;->MOVED_PERMANENTLY:Lcom/bilibili/sistersplayer/httpserver/StatusLine;

    .line 110
    .line 111
    new-instance v0, Lcom/bilibili/sistersplayer/httpserver/StatusLine;

    .line 112
    .line 113
    const/16 v1, 0x12e

    .line 114
    .line 115
    const-string v2, "Moved Temporarily"

    .line 116
    .line 117
    const-string v3, "MOVED_TEMPORARILY"

    .line 118
    .line 119
    const/16 v4, 0x8

    .line 120
    .line 121
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bilibili/sistersplayer/httpserver/StatusLine;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sput-object v0, Lcom/bilibili/sistersplayer/httpserver/StatusLine;->MOVED_TEMPORARILY:Lcom/bilibili/sistersplayer/httpserver/StatusLine;

    .line 125
    .line 126
    new-instance v0, Lcom/bilibili/sistersplayer/httpserver/StatusLine;

    .line 127
    .line 128
    const/16 v1, 0x12f

    .line 129
    .line 130
    const-string v2, "See Other"

    .line 131
    .line 132
    const-string v3, "REDIRECT_SEE_OTHER"

    .line 133
    .line 134
    const/16 v4, 0x9

    .line 135
    .line 136
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bilibili/sistersplayer/httpserver/StatusLine;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sput-object v0, Lcom/bilibili/sistersplayer/httpserver/StatusLine;->REDIRECT_SEE_OTHER:Lcom/bilibili/sistersplayer/httpserver/StatusLine;

    .line 140
    .line 141
    new-instance v0, Lcom/bilibili/sistersplayer/httpserver/StatusLine;

    .line 142
    .line 143
    const/16 v1, 0x130

    .line 144
    .line 145
    const-string v2, "Not Modified"

    .line 146
    .line 147
    const-string v3, "NOT_MODIFIED"

    .line 148
    .line 149
    const/16 v4, 0xa

    .line 150
    .line 151
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bilibili/sistersplayer/httpserver/StatusLine;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    sput-object v0, Lcom/bilibili/sistersplayer/httpserver/StatusLine;->NOT_MODIFIED:Lcom/bilibili/sistersplayer/httpserver/StatusLine;

    .line 155
    .line 156
    new-instance v0, Lcom/bilibili/sistersplayer/httpserver/StatusLine;

    .line 157
    .line 158
    const/16 v1, 0x133

    .line 159
    .line 160
    const-string v2, "Temporary Redirect"

    .line 161
    .line 162
    const-string v3, "TEMPORARY_REDIRECT"

    .line 163
    .line 164
    const/16 v4, 0xb

    .line 165
    .line 166
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bilibili/sistersplayer/httpserver/StatusLine;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    sput-object v0, Lcom/bilibili/sistersplayer/httpserver/StatusLine;->TEMPORARY_REDIRECT:Lcom/bilibili/sistersplayer/httpserver/StatusLine;

    .line 170
    .line 171
    new-instance v0, Lcom/bilibili/sistersplayer/httpserver/StatusLine;

    .line 172
    .line 173
    const/16 v1, 0x190

    .line 174
    .line 175
    const-string v2, "Bad Request"

    .line 176
    .line 177
    const-string v3, "BAD_REQUEST"

    .line 178
    .line 179
    const/16 v4, 0xc

    .line 180
    .line 181
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bilibili/sistersplayer/httpserver/StatusLine;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    sput-object v0, Lcom/bilibili/sistersplayer/httpserver/StatusLine;->BAD_REQUEST:Lcom/bilibili/sistersplayer/httpserver/StatusLine;

    .line 185
    .line 186
    new-instance v0, Lcom/bilibili/sistersplayer/httpserver/StatusLine;

    .line 187
    .line 188
    const/16 v1, 0x191

    .line 189
    .line 190
    const-string v2, "Unauthorized"

    .line 191
    .line 192
    const-string v3, "UNAUTHORIZED"

    .line 193
    .line 194
    const/16 v4, 0xd

    .line 195
    .line 196
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bilibili/sistersplayer/httpserver/StatusLine;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sput-object v0, Lcom/bilibili/sistersplayer/httpserver/StatusLine;->UNAUTHORIZED:Lcom/bilibili/sistersplayer/httpserver/StatusLine;

    .line 200
    .line 201
    new-instance v0, Lcom/bilibili/sistersplayer/httpserver/StatusLine;

    .line 202
    .line 203
    const/16 v1, 0x193

    .line 204
    .line 205
    const-string v2, "Forbidden"

    .line 206
    .line 207
    const-string v3, "FORBIDDEN"

    .line 208
    .line 209
    const/16 v4, 0xe

    .line 210
    .line 211
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bilibili/sistersplayer/httpserver/StatusLine;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 212
    .line 213
    .line 214
    sput-object v0, Lcom/bilibili/sistersplayer/httpserver/StatusLine;->FORBIDDEN:Lcom/bilibili/sistersplayer/httpserver/StatusLine;

    .line 215
    .line 216
    new-instance v0, Lcom/bilibili/sistersplayer/httpserver/StatusLine;

    .line 217
    .line 218
    const/16 v1, 0x194

    .line 219
    .line 220
    const-string v2, "Not Found"

    .line 221
    .line 222
    const-string v3, "NOT_FOUND"

    .line 223
    .line 224
    const/16 v4, 0xf

    .line 225
    .line 226
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bilibili/sistersplayer/httpserver/StatusLine;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 227
    .line 228
    .line 229
    sput-object v0, Lcom/bilibili/sistersplayer/httpserver/StatusLine;->NOT_FOUND:Lcom/bilibili/sistersplayer/httpserver/StatusLine;

    .line 230
    .line 231
    new-instance v0, Lcom/bilibili/sistersplayer/httpserver/StatusLine;

    .line 232
    .line 233
    const/16 v1, 0x195

    .line 234
    .line 235
    const-string v2, "Method Not Allowed"

    .line 236
    .line 237
    const-string v3, "METHOD_NOT_ALLOWED"

    .line 238
    .line 239
    const/16 v4, 0x10

    .line 240
    .line 241
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bilibili/sistersplayer/httpserver/StatusLine;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 242
    .line 243
    .line 244
    sput-object v0, Lcom/bilibili/sistersplayer/httpserver/StatusLine;->METHOD_NOT_ALLOWED:Lcom/bilibili/sistersplayer/httpserver/StatusLine;

    .line 245
    .line 246
    new-instance v0, Lcom/bilibili/sistersplayer/httpserver/StatusLine;

    .line 247
    .line 248
    const/16 v1, 0x196

    .line 249
    .line 250
    const-string v2, "Not Acceptable"

    .line 251
    .line 252
    const-string v3, "NOT_ACCEPTABLE"

    .line 253
    .line 254
    const/16 v4, 0x11

    .line 255
    .line 256
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bilibili/sistersplayer/httpserver/StatusLine;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 257
    .line 258
    .line 259
    sput-object v0, Lcom/bilibili/sistersplayer/httpserver/StatusLine;->NOT_ACCEPTABLE:Lcom/bilibili/sistersplayer/httpserver/StatusLine;

    .line 260
    .line 261
    new-instance v0, Lcom/bilibili/sistersplayer/httpserver/StatusLine;

    .line 262
    .line 263
    const/16 v1, 0x198

    .line 264
    .line 265
    const-string v2, "Request Timeout"

    .line 266
    .line 267
    const-string v3, "REQUEST_TIMEOUT"

    .line 268
    .line 269
    const/16 v4, 0x12

    .line 270
    .line 271
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bilibili/sistersplayer/httpserver/StatusLine;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 272
    .line 273
    .line 274
    sput-object v0, Lcom/bilibili/sistersplayer/httpserver/StatusLine;->REQUEST_TIMEOUT:Lcom/bilibili/sistersplayer/httpserver/StatusLine;

    .line 275
    .line 276
    new-instance v0, Lcom/bilibili/sistersplayer/httpserver/StatusLine;

    .line 277
    .line 278
    const/16 v1, 0x199

    .line 279
    .line 280
    const-string v2, "Conflict"

    .line 281
    .line 282
    const-string v3, "CONFLICT"

    .line 283
    .line 284
    const/16 v4, 0x13

    .line 285
    .line 286
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bilibili/sistersplayer/httpserver/StatusLine;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 287
    .line 288
    .line 289
    sput-object v0, Lcom/bilibili/sistersplayer/httpserver/StatusLine;->CONFLICT:Lcom/bilibili/sistersplayer/httpserver/StatusLine;

    .line 290
    .line 291
    new-instance v0, Lcom/bilibili/sistersplayer/httpserver/StatusLine;

    .line 292
    .line 293
    const/16 v1, 0x19a

    .line 294
    .line 295
    const-string v2, "Gone"

    .line 296
    .line 297
    const-string v3, "GONE"

    .line 298
    .line 299
    const/16 v4, 0x14

    .line 300
    .line 301
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bilibili/sistersplayer/httpserver/StatusLine;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 302
    .line 303
    .line 304
    sput-object v0, Lcom/bilibili/sistersplayer/httpserver/StatusLine;->GONE:Lcom/bilibili/sistersplayer/httpserver/StatusLine;

    .line 305
    .line 306
    new-instance v0, Lcom/bilibili/sistersplayer/httpserver/StatusLine;

    .line 307
    .line 308
    const/16 v1, 0x19b

    .line 309
    .line 310
    const-string v2, "Length Required"

    .line 311
    .line 312
    const-string v3, "LENGTH_REQUIRED"

    .line 313
    .line 314
    const/16 v4, 0x15

    .line 315
    .line 316
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bilibili/sistersplayer/httpserver/StatusLine;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 317
    .line 318
    .line 319
    sput-object v0, Lcom/bilibili/sistersplayer/httpserver/StatusLine;->LENGTH_REQUIRED:Lcom/bilibili/sistersplayer/httpserver/StatusLine;

    .line 320
    .line 321
    new-instance v0, Lcom/bilibili/sistersplayer/httpserver/StatusLine;

    .line 322
    .line 323
    const/16 v1, 0x19c

    .line 324
    .line 325
    const-string v2, "Precondition Failed"

    .line 326
    .line 327
    const-string v3, "PRECONDITION_FAILED"

    .line 328
    .line 329
    const/16 v4, 0x16

    .line 330
    .line 331
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bilibili/sistersplayer/httpserver/StatusLine;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 332
    .line 333
    .line 334
    sput-object v0, Lcom/bilibili/sistersplayer/httpserver/StatusLine;->PRECONDITION_FAILED:Lcom/bilibili/sistersplayer/httpserver/StatusLine;

    .line 335
    .line 336
    new-instance v0, Lcom/bilibili/sistersplayer/httpserver/StatusLine;

    .line 337
    .line 338
    const/16 v1, 0x19d

    .line 339
    .line 340
    const-string v2, "Payload Too Large"

    .line 341
    .line 342
    const-string v3, "PAYLOAD_TOO_LARGE"

    .line 343
    .line 344
    const/16 v4, 0x17

    .line 345
    .line 346
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bilibili/sistersplayer/httpserver/StatusLine;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 347
    .line 348
    .line 349
    sput-object v0, Lcom/bilibili/sistersplayer/httpserver/StatusLine;->PAYLOAD_TOO_LARGE:Lcom/bilibili/sistersplayer/httpserver/StatusLine;

    .line 350
    .line 351
    new-instance v0, Lcom/bilibili/sistersplayer/httpserver/StatusLine;

    .line 352
    .line 353
    const/16 v1, 0x19f

    .line 354
    .line 355
    const-string v2, "Unsupported Media Type"

    .line 356
    .line 357
    const-string v3, "UNSUPPORTED_MEDIA_TYPE"

    .line 358
    .line 359
    const/16 v4, 0x18

    .line 360
    .line 361
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bilibili/sistersplayer/httpserver/StatusLine;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 362
    .line 363
    .line 364
    sput-object v0, Lcom/bilibili/sistersplayer/httpserver/StatusLine;->UNSUPPORTED_MEDIA_TYPE:Lcom/bilibili/sistersplayer/httpserver/StatusLine;

    .line 365
    .line 366
    new-instance v0, Lcom/bilibili/sistersplayer/httpserver/StatusLine;

    .line 367
    .line 368
    const/16 v1, 0x1a0

    .line 369
    .line 370
    const-string v2, "Requested Range Not Satisfiable"

    .line 371
    .line 372
    const-string v3, "RANGE_NOT_SATISFIABLE"

    .line 373
    .line 374
    const/16 v4, 0x19

    .line 375
    .line 376
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bilibili/sistersplayer/httpserver/StatusLine;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 377
    .line 378
    .line 379
    sput-object v0, Lcom/bilibili/sistersplayer/httpserver/StatusLine;->RANGE_NOT_SATISFIABLE:Lcom/bilibili/sistersplayer/httpserver/StatusLine;

    .line 380
    .line 381
    new-instance v0, Lcom/bilibili/sistersplayer/httpserver/StatusLine;

    .line 382
    .line 383
    const/16 v1, 0x1a1

    .line 384
    .line 385
    const-string v2, "Expectation Failed"

    .line 386
    .line 387
    const-string v3, "EXPECTATION_FAILED"

    .line 388
    .line 389
    const/16 v4, 0x1a

    .line 390
    .line 391
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bilibili/sistersplayer/httpserver/StatusLine;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 392
    .line 393
    .line 394
    sput-object v0, Lcom/bilibili/sistersplayer/httpserver/StatusLine;->EXPECTATION_FAILED:Lcom/bilibili/sistersplayer/httpserver/StatusLine;

    .line 395
    .line 396
    new-instance v0, Lcom/bilibili/sistersplayer/httpserver/StatusLine;

    .line 397
    .line 398
    const/16 v1, 0x1ad

    .line 399
    .line 400
    const-string v2, "Too Many Requests"

    .line 401
    .line 402
    const-string v3, "TOO_MANY_REQUESTS"

    .line 403
    .line 404
    const/16 v4, 0x1b

    .line 405
    .line 406
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bilibili/sistersplayer/httpserver/StatusLine;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 407
    .line 408
    .line 409
    sput-object v0, Lcom/bilibili/sistersplayer/httpserver/StatusLine;->TOO_MANY_REQUESTS:Lcom/bilibili/sistersplayer/httpserver/StatusLine;

    .line 410
    .line 411
    new-instance v0, Lcom/bilibili/sistersplayer/httpserver/StatusLine;

    .line 412
    .line 413
    const/16 v1, 0x1f4

    .line 414
    .line 415
    const-string v2, "Internal Server Error"

    .line 416
    .line 417
    const-string v3, "INTERNAL_ERROR"

    .line 418
    .line 419
    const/16 v4, 0x1c

    .line 420
    .line 421
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bilibili/sistersplayer/httpserver/StatusLine;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 422
    .line 423
    .line 424
    sput-object v0, Lcom/bilibili/sistersplayer/httpserver/StatusLine;->INTERNAL_ERROR:Lcom/bilibili/sistersplayer/httpserver/StatusLine;

    .line 425
    .line 426
    new-instance v0, Lcom/bilibili/sistersplayer/httpserver/StatusLine;

    .line 427
    .line 428
    const/16 v1, 0x1f5

    .line 429
    .line 430
    const-string v2, "Not Implemented"

    .line 431
    .line 432
    const-string v3, "NOT_IMPLEMENTED"

    .line 433
    .line 434
    const/16 v4, 0x1d

    .line 435
    .line 436
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bilibili/sistersplayer/httpserver/StatusLine;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 437
    .line 438
    .line 439
    sput-object v0, Lcom/bilibili/sistersplayer/httpserver/StatusLine;->NOT_IMPLEMENTED:Lcom/bilibili/sistersplayer/httpserver/StatusLine;

    .line 440
    .line 441
    new-instance v0, Lcom/bilibili/sistersplayer/httpserver/StatusLine;

    .line 442
    .line 443
    const/16 v1, 0x1f7

    .line 444
    .line 445
    const-string v2, "Service Unavailable"

    .line 446
    .line 447
    const-string v3, "SERVICE_UNAVAILABLE"

    .line 448
    .line 449
    const/16 v4, 0x1e

    .line 450
    .line 451
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bilibili/sistersplayer/httpserver/StatusLine;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 452
    .line 453
    .line 454
    sput-object v0, Lcom/bilibili/sistersplayer/httpserver/StatusLine;->SERVICE_UNAVAILABLE:Lcom/bilibili/sistersplayer/httpserver/StatusLine;

    .line 455
    .line 456
    new-instance v0, Lcom/bilibili/sistersplayer/httpserver/StatusLine;

    .line 457
    .line 458
    const/16 v1, 0x1f9

    .line 459
    .line 460
    const-string v2, "HTTP Version Not Supported"

    .line 461
    .line 462
    const-string v3, "UNSUPPORTED_HTTP_VERSION"

    .line 463
    .line 464
    const/16 v4, 0x1f

    .line 465
    .line 466
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bilibili/sistersplayer/httpserver/StatusLine;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 467
    .line 468
    .line 469
    sput-object v0, Lcom/bilibili/sistersplayer/httpserver/StatusLine;->UNSUPPORTED_HTTP_VERSION:Lcom/bilibili/sistersplayer/httpserver/StatusLine;

    .line 470
    .line 471
    invoke-static {}, Lcom/bilibili/sistersplayer/httpserver/StatusLine;->$values()[Lcom/bilibili/sistersplayer/httpserver/StatusLine;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    sput-object v0, Lcom/bilibili/sistersplayer/httpserver/StatusLine;->$VALUES:[Lcom/bilibili/sistersplayer/httpserver/StatusLine;

    .line 476
    .line 477
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/bilibili/sistersplayer/httpserver/StatusLine;->code:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/bilibili/sistersplayer/httpserver/StatusLine;->description:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static lookup(I)Lcom/bilibili/sistersplayer/httpserver/StatusLine;
    .locals 5

    .line 1
    invoke-static {}, Lcom/bilibili/sistersplayer/httpserver/StatusLine;->values()[Lcom/bilibili/sistersplayer/httpserver/StatusLine;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget v4, v3, Lcom/bilibili/sistersplayer/httpserver/StatusLine;->code:I

    .line 12
    .line 13
    if-ne v4, p0, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static parse(Ljava/lang/String;)Lcom/bilibili/sistersplayer/httpserver/StatusLine;
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Lcom/bilibili/sistersplayer/httpserver/StatusLine;->lookup(I)Lcom/bilibili/sistersplayer/httpserver/StatusLine;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/sistersplayer/httpserver/StatusLine;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/sistersplayer/httpserver/StatusLine;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/sistersplayer/httpserver/StatusLine;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/sistersplayer/httpserver/StatusLine;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/sistersplayer/httpserver/StatusLine;->$VALUES:[Lcom/bilibili/sistersplayer/httpserver/StatusLine;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/bilibili/sistersplayer/httpserver/StatusLine;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/sistersplayer/httpserver/StatusLine;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/bilibili/sistersplayer/httpserver/StatusLine;->code:I

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x20

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/bilibili/sistersplayer/httpserver/StatusLine;->description:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
