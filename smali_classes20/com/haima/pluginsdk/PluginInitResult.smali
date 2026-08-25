.class public final enum Lcom/haima/pluginsdk/PluginInitResult;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/haima/pluginsdk/PluginInitResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/haima/pluginsdk/PluginInitResult;

.field public static final enum PLUGIN_CONTENT_VERIFY_FAILED:Lcom/haima/pluginsdk/PluginInitResult;

.field public static final enum PLUGIN_CONTEXT_IS_NULL:Lcom/haima/pluginsdk/PluginInitResult;

.field public static final enum PLUGIN_FILE_INIT_SUCCESS:Lcom/haima/pluginsdk/PluginInitResult;

.field public static final enum PLUGIN_FILE_NOTEXIT:Lcom/haima/pluginsdk/PluginInitResult;

.field public static final enum PLUGIN_FILE_UNZIPFAIL:Lcom/haima/pluginsdk/PluginInitResult;

.field public static final enum PLUGIN_FILE_VERIFY_FAILED:Lcom/haima/pluginsdk/PluginInitResult;

.field public static final enum PLUGIN_INSTALL_IN_BOTH_ERROR:Lcom/haima/pluginsdk/PluginInitResult;

.field public static final enum PLUGIN_NETWORK_NOT_AVAILABLE:Lcom/haima/pluginsdk/PluginInitResult;

.field public static final enum PLUGIN_PLUGIN_DOWNLOAD_FAILED:Lcom/haima/pluginsdk/PluginInitResult;

.field public static final enum PLUGIN_REQUEST_EXPIRED:Lcom/haima/pluginsdk/PluginInitResult;

.field public static final enum PLUGIN_STORAGE_AVAILABLE_NOT_ENOUGH:Lcom/haima/pluginsdk/PluginInitResult;

.field public static final enum PLUGIN_VERSION_CHECK_FAILED:Lcom/haima/pluginsdk/PluginInitResult;

.field public static final enum PLUGIN_VERSION_NOTMATCH:Lcom/haima/pluginsdk/PluginInitResult;


# instance fields
.field private final code:I

.field private final msg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lcom/haima/pluginsdk/PluginInitResult;

    .line 2
    .line 3
    const-string v1, "plugin init success"

    .line 4
    .line 5
    const-string v2, "PLUGIN_FILE_INIT_SUCCESS"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v3, v1}, Lcom/haima/pluginsdk/PluginInitResult;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/haima/pluginsdk/PluginInitResult;->PLUGIN_FILE_INIT_SUCCESS:Lcom/haima/pluginsdk/PluginInitResult;

    .line 12
    .line 13
    new-instance v1, Lcom/haima/pluginsdk/PluginInitResult;

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    const-string v4, "plugin file not exist"

    .line 17
    .line 18
    const-string v5, "PLUGIN_FILE_NOTEXIT"

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    invoke-direct {v1, v5, v6, v2, v4}, Lcom/haima/pluginsdk/PluginInitResult;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lcom/haima/pluginsdk/PluginInitResult;->PLUGIN_FILE_NOTEXIT:Lcom/haima/pluginsdk/PluginInitResult;

    .line 25
    .line 26
    new-instance v2, Lcom/haima/pluginsdk/PluginInitResult;

    .line 27
    .line 28
    const/4 v4, -0x2

    .line 29
    const-string v5, "plugin file unzip error"

    .line 30
    .line 31
    const-string v7, "PLUGIN_FILE_UNZIPFAIL"

    .line 32
    .line 33
    const/4 v8, 0x2

    .line 34
    invoke-direct {v2, v7, v8, v4, v5}, Lcom/haima/pluginsdk/PluginInitResult;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v2, Lcom/haima/pluginsdk/PluginInitResult;->PLUGIN_FILE_UNZIPFAIL:Lcom/haima/pluginsdk/PluginInitResult;

    .line 38
    .line 39
    new-instance v4, Lcom/haima/pluginsdk/PluginInitResult;

    .line 40
    .line 41
    const/4 v5, -0x3

    .line 42
    const-string v7, "plugin version not match current sdk version"

    .line 43
    .line 44
    const-string v9, "PLUGIN_VERSION_NOTMATCH"

    .line 45
    .line 46
    const/4 v10, 0x3

    .line 47
    invoke-direct {v4, v9, v10, v5, v7}, Lcom/haima/pluginsdk/PluginInitResult;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v4, Lcom/haima/pluginsdk/PluginInitResult;->PLUGIN_VERSION_NOTMATCH:Lcom/haima/pluginsdk/PluginInitResult;

    .line 51
    .line 52
    new-instance v5, Lcom/haima/pluginsdk/PluginInitResult;

    .line 53
    .line 54
    const/4 v7, -0x4

    .line 55
    const-string v9, "network is not available"

    .line 56
    .line 57
    const-string v11, "PLUGIN_NETWORK_NOT_AVAILABLE"

    .line 58
    .line 59
    const/4 v12, 0x4

    .line 60
    invoke-direct {v5, v11, v12, v7, v9}, Lcom/haima/pluginsdk/PluginInitResult;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v5, Lcom/haima/pluginsdk/PluginInitResult;->PLUGIN_NETWORK_NOT_AVAILABLE:Lcom/haima/pluginsdk/PluginInitResult;

    .line 64
    .line 65
    new-instance v7, Lcom/haima/pluginsdk/PluginInitResult;

    .line 66
    .line 67
    const/4 v9, -0x5

    .line 68
    const-string v11, "storage available  not enough"

    .line 69
    .line 70
    const-string v13, "PLUGIN_STORAGE_AVAILABLE_NOT_ENOUGH"

    .line 71
    .line 72
    const/4 v14, 0x5

    .line 73
    invoke-direct {v7, v13, v14, v9, v11}, Lcom/haima/pluginsdk/PluginInitResult;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sput-object v7, Lcom/haima/pluginsdk/PluginInitResult;->PLUGIN_STORAGE_AVAILABLE_NOT_ENOUGH:Lcom/haima/pluginsdk/PluginInitResult;

    .line 77
    .line 78
    new-instance v9, Lcom/haima/pluginsdk/PluginInitResult;

    .line 79
    .line 80
    const/4 v11, -0x6

    .line 81
    const-string v13, "plugin download failed"

    .line 82
    .line 83
    const-string v15, "PLUGIN_PLUGIN_DOWNLOAD_FAILED"

    .line 84
    .line 85
    const/4 v14, 0x6

    .line 86
    invoke-direct {v9, v15, v14, v11, v13}, Lcom/haima/pluginsdk/PluginInitResult;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sput-object v9, Lcom/haima/pluginsdk/PluginInitResult;->PLUGIN_PLUGIN_DOWNLOAD_FAILED:Lcom/haima/pluginsdk/PluginInitResult;

    .line 90
    .line 91
    new-instance v11, Lcom/haima/pluginsdk/PluginInitResult;

    .line 92
    .line 93
    const/4 v13, -0x7

    .line 94
    const-string v15, "plugin version check failed"

    .line 95
    .line 96
    const-string v14, "PLUGIN_VERSION_CHECK_FAILED"

    .line 97
    .line 98
    const/4 v12, 0x7

    .line 99
    invoke-direct {v11, v14, v12, v13, v15}, Lcom/haima/pluginsdk/PluginInitResult;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sput-object v11, Lcom/haima/pluginsdk/PluginInitResult;->PLUGIN_VERSION_CHECK_FAILED:Lcom/haima/pluginsdk/PluginInitResult;

    .line 103
    .line 104
    new-instance v13, Lcom/haima/pluginsdk/PluginInitResult;

    .line 105
    .line 106
    const/4 v14, -0x8

    .line 107
    const-string v15, "plugin file verify failed"

    .line 108
    .line 109
    const-string v12, "PLUGIN_FILE_VERIFY_FAILED"

    .line 110
    .line 111
    const/16 v10, 0x8

    .line 112
    .line 113
    invoke-direct {v13, v12, v10, v14, v15}, Lcom/haima/pluginsdk/PluginInitResult;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sput-object v13, Lcom/haima/pluginsdk/PluginInitResult;->PLUGIN_FILE_VERIFY_FAILED:Lcom/haima/pluginsdk/PluginInitResult;

    .line 117
    .line 118
    new-instance v12, Lcom/haima/pluginsdk/PluginInitResult;

    .line 119
    .line 120
    const/16 v14, -0x9

    .line 121
    .line 122
    const-string v15, "plugin content verify failed"

    .line 123
    .line 124
    const-string v10, "PLUGIN_CONTENT_VERIFY_FAILED"

    .line 125
    .line 126
    const/16 v8, 0x9

    .line 127
    .line 128
    invoke-direct {v12, v10, v8, v14, v15}, Lcom/haima/pluginsdk/PluginInitResult;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sput-object v12, Lcom/haima/pluginsdk/PluginInitResult;->PLUGIN_CONTENT_VERIFY_FAILED:Lcom/haima/pluginsdk/PluginInitResult;

    .line 132
    .line 133
    new-instance v10, Lcom/haima/pluginsdk/PluginInitResult;

    .line 134
    .line 135
    const/16 v14, -0xa

    .line 136
    .line 137
    const-string v15, "context is null"

    .line 138
    .line 139
    const-string v8, "PLUGIN_CONTEXT_IS_NULL"

    .line 140
    .line 141
    const/16 v6, 0xa

    .line 142
    .line 143
    invoke-direct {v10, v8, v6, v14, v15}, Lcom/haima/pluginsdk/PluginInitResult;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    sput-object v10, Lcom/haima/pluginsdk/PluginInitResult;->PLUGIN_CONTEXT_IS_NULL:Lcom/haima/pluginsdk/PluginInitResult;

    .line 147
    .line 148
    new-instance v8, Lcom/haima/pluginsdk/PluginInitResult;

    .line 149
    .line 150
    const/16 v14, -0xb

    .line 151
    .line 152
    const-string v15, "no support both install method once"

    .line 153
    .line 154
    const-string v6, "PLUGIN_INSTALL_IN_BOTH_ERROR"

    .line 155
    .line 156
    const/16 v3, 0xb

    .line 157
    .line 158
    invoke-direct {v8, v6, v3, v14, v15}, Lcom/haima/pluginsdk/PluginInitResult;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    sput-object v8, Lcom/haima/pluginsdk/PluginInitResult;->PLUGIN_INSTALL_IN_BOTH_ERROR:Lcom/haima/pluginsdk/PluginInitResult;

    .line 162
    .line 163
    new-instance v6, Lcom/haima/pluginsdk/PluginInitResult;

    .line 164
    .line 165
    const/16 v14, -0xc

    .line 166
    .line 167
    const-string v15, "The request has expired, please check the device system time and Internet time synchronization"

    .line 168
    .line 169
    const-string v3, "PLUGIN_REQUEST_EXPIRED"

    .line 170
    .line 171
    move-object/from16 v16, v8

    .line 172
    .line 173
    const/16 v8, 0xc

    .line 174
    .line 175
    invoke-direct {v6, v3, v8, v14, v15}, Lcom/haima/pluginsdk/PluginInitResult;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    sput-object v6, Lcom/haima/pluginsdk/PluginInitResult;->PLUGIN_REQUEST_EXPIRED:Lcom/haima/pluginsdk/PluginInitResult;

    .line 179
    .line 180
    const/16 v3, 0xd

    .line 181
    .line 182
    new-array v3, v3, [Lcom/haima/pluginsdk/PluginInitResult;

    .line 183
    .line 184
    const/4 v14, 0x0

    .line 185
    aput-object v0, v3, v14

    .line 186
    .line 187
    const/4 v0, 0x1

    .line 188
    aput-object v1, v3, v0

    .line 189
    .line 190
    const/4 v0, 0x2

    .line 191
    aput-object v2, v3, v0

    .line 192
    .line 193
    const/4 v0, 0x3

    .line 194
    aput-object v4, v3, v0

    .line 195
    .line 196
    const/4 v0, 0x4

    .line 197
    aput-object v5, v3, v0

    .line 198
    .line 199
    const/4 v0, 0x5

    .line 200
    aput-object v7, v3, v0

    .line 201
    .line 202
    const/4 v0, 0x6

    .line 203
    aput-object v9, v3, v0

    .line 204
    .line 205
    const/4 v0, 0x7

    .line 206
    aput-object v11, v3, v0

    .line 207
    .line 208
    const/16 v0, 0x8

    .line 209
    .line 210
    aput-object v13, v3, v0

    .line 211
    .line 212
    const/16 v0, 0x9

    .line 213
    .line 214
    aput-object v12, v3, v0

    .line 215
    .line 216
    const/16 v0, 0xa

    .line 217
    .line 218
    aput-object v10, v3, v0

    .line 219
    .line 220
    const/16 v0, 0xb

    .line 221
    .line 222
    aput-object v16, v3, v0

    .line 223
    .line 224
    aput-object v6, v3, v8

    .line 225
    .line 226
    sput-object v3, Lcom/haima/pluginsdk/PluginInitResult;->$VALUES:[Lcom/haima/pluginsdk/PluginInitResult;

    .line 227
    .line 228
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
    iput p3, p0, Lcom/haima/pluginsdk/PluginInitResult;->code:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/haima/pluginsdk/PluginInitResult;->msg:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/haima/pluginsdk/PluginInitResult;
    .locals 1

    .line 1
    const-class v0, Lcom/haima/pluginsdk/PluginInitResult;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/haima/pluginsdk/PluginInitResult;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/haima/pluginsdk/PluginInitResult;
    .locals 1

    .line 1
    sget-object v0, Lcom/haima/pluginsdk/PluginInitResult;->$VALUES:[Lcom/haima/pluginsdk/PluginInitResult;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/haima/pluginsdk/PluginInitResult;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/haima/pluginsdk/PluginInitResult;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/haima/pluginsdk/PluginInitResult;->code:I

    .line 2
    .line 3
    return v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/haima/pluginsdk/PluginInitResult;->msg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

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
    const-string v1, "PluginInitResult{code="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/haima/pluginsdk/PluginInitResult;->code:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", msg=\'"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/haima/pluginsdk/PluginInitResult;->msg:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x27

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x7d

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
