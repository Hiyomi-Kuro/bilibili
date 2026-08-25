.class public final enum Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0015\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;",
        "",
        "key",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getKey",
        "()Ljava/lang/String;",
        "Invalid",
        "Background",
        "Avatar",
        "Pendant",
        "Icon",
        "GeneralKey",
        "GyroAssociatedKey",
        "GyroKey",
        "CommentDoubleAssociatedKey",
        "CommentDoubleClickKey",
        "LiveAnimaKey",
        "DarkModeOverride",
        "DarkModeAssociate",
        "FollowIconKey",
        "FollowIconAssociatedKey",
        "FollowActionCfg",
        "FollowActionAssociated",
        "avatar_release"
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

.field private static final synthetic $VALUES:[Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;

.field public static final enum Avatar:Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;

.field public static final enum Background:Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;

.field public static final enum CommentDoubleAssociatedKey:Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;

.field public static final enum CommentDoubleClickKey:Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;

.field public static final enum DarkModeAssociate:Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;

.field public static final enum DarkModeOverride:Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;

.field public static final enum FollowActionAssociated:Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;

.field public static final enum FollowActionCfg:Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;

.field public static final enum FollowIconAssociatedKey:Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;

.field public static final enum FollowIconKey:Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;

.field public static final enum GeneralKey:Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;

.field public static final enum GyroAssociatedKey:Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;

.field public static final enum GyroKey:Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;

.field public static final enum Icon:Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;

.field public static final enum Invalid:Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;

.field public static final enum LiveAnimaKey:Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;

.field public static final enum Pendant:Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;
    .locals 3

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v0, v0, [Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;->Invalid:Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v2, Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;->Background:Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    sget-object v2, Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;->Avatar:Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    sget-object v2, Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;->Pendant:Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    sget-object v2, Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;->Icon:Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    sget-object v2, Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;->GeneralKey:Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    sget-object v2, Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;->GyroAssociatedKey:Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    sget-object v2, Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;->GyroKey:Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    sget-object v2, Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;->CommentDoubleAssociatedKey:Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;

    .line 48
    .line 49
    aput-object v2, v0, v1

    .line 50
    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    sget-object v2, Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;->CommentDoubleClickKey:Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;

    .line 54
    .line 55
    aput-object v2, v0, v1

    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    sget-object v2, Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;->LiveAnimaKey:Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;

    .line 60
    .line 61
    aput-object v2, v0, v1

    .line 62
    .line 63
    const/16 v1, 0xb

    .line 64
    .line 65
    sget-object v2, Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;->DarkModeOverride:Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;

    .line 66
    .line 67
    aput-object v2, v0, v1

    .line 68
    .line 69
    const/16 v1, 0xc

    .line 70
    .line 71
    sget-object v2, Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;->DarkModeAssociate:Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;

    .line 72
    .line 73
    aput-object v2, v0, v1

    .line 74
    .line 75
    const/16 v1, 0xd

    .line 76
    .line 77
    sget-object v2, Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;->FollowIconKey:Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;

    .line 78
    .line 79
    aput-object v2, v0, v1

    .line 80
    .line 81
    const/16 v1, 0xe

    .line 82
    .line 83
    sget-object v2, Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;->FollowIconAssociatedKey:Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;

    .line 84
    .line 85
    aput-object v2, v0, v1

    .line 86
    .line 87
    const/16 v1, 0xf

    .line 88
    .line 89
    sget-object v2, Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;->FollowActionCfg:Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;

    .line 90
    .line 91
    aput-object v2, v0, v1

    .line 92
    .line 93
    const/16 v1, 0x10

    .line 94
    .line 95
    sget-object v2, Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;->FollowActionAssociated:Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;

    .line 96
    .line 97
    aput-object v2, v0, v1

    .line 98
    .line 99
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    const-string v3, "Invalid"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;->Invalid:Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;

    .line 12
    .line 13
    new-instance v0, Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "BACKGROUND_LAYER"

    .line 17
    .line 18
    const-string v3, "Background"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;->Background:Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;

    .line 24
    .line 25
    new-instance v0, Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "AVATAR_LAYER"

    .line 29
    .line 30
    const-string v3, "Avatar"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;->Avatar:Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;

    .line 36
    .line 37
    new-instance v0, Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "PENDENT_LAYER"

    .line 41
    .line 42
    const-string v3, "Pendant"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;->Pendant:Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;

    .line 48
    .line 49
    new-instance v0, Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "ICON_LAYER"

    .line 53
    .line 54
    const-string v3, "Icon"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;->Icon:Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;

    .line 60
    .line 61
    new-instance v0, Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "GENERAL_CFG"

    .line 65
    .line 66
    const-string v3, "GeneralKey"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;->GeneralKey:Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;

    .line 72
    .line 73
    new-instance v0, Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "GYRO_ASSOCIATED"

    .line 77
    .line 78
    const-string v3, "GyroAssociatedKey"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;->GyroAssociatedKey:Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;

    .line 84
    .line 85
    new-instance v0, Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "GYRO_CFG"

    .line 89
    .line 90
    const-string v3, "GyroKey"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;->GyroKey:Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;

    .line 96
    .line 97
    new-instance v0, Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const-string v2, "COMMENT_DOUBLE_CLICK_ASSOCIATED"

    .line 102
    .line 103
    const-string v3, "CommentDoubleAssociatedKey"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;->CommentDoubleAssociatedKey:Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;

    .line 109
    .line 110
    new-instance v0, Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    const-string v2, "COMMENT_DOUBLE_CLICK_CFG"

    .line 115
    .line 116
    const-string v3, "CommentDoubleClickKey"

    .line 117
    .line 118
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;->CommentDoubleClickKey:Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;

    .line 122
    .line 123
    new-instance v0, Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;

    .line 124
    .line 125
    const/16 v1, 0xa

    .line 126
    .line 127
    const-string v2, "LIVE_ANIME_CFG"

    .line 128
    .line 129
    const-string v3, "LiveAnimaKey"

    .line 130
    .line 131
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;->LiveAnimaKey:Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;

    .line 135
    .line 136
    new-instance v0, Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;

    .line 137
    .line 138
    const/16 v1, 0xb

    .line 139
    .line 140
    const-string v2, "DARK_MODE_OVERRIDE_CFG"

    .line 141
    .line 142
    const-string v3, "DarkModeOverride"

    .line 143
    .line 144
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;->DarkModeOverride:Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;

    .line 148
    .line 149
    new-instance v0, Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;

    .line 150
    .line 151
    const/16 v1, 0xc

    .line 152
    .line 153
    const-string v2, "DARK_MODE_OVERRIDE_ASSOCIATED"

    .line 154
    .line 155
    const-string v3, "DarkModeAssociate"

    .line 156
    .line 157
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v0, Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;->DarkModeAssociate:Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;

    .line 161
    .line 162
    new-instance v0, Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;

    .line 163
    .line 164
    const/16 v1, 0xd

    .line 165
    .line 166
    const-string v2, "FOLLOW_ICON_CFG"

    .line 167
    .line 168
    const-string v3, "FollowIconKey"

    .line 169
    .line 170
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sput-object v0, Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;->FollowIconKey:Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;

    .line 174
    .line 175
    new-instance v0, Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;

    .line 176
    .line 177
    const/16 v1, 0xe

    .line 178
    .line 179
    const-string v2, "FOLLOW_ICON_ASSOCIATED"

    .line 180
    .line 181
    const-string v3, "FollowIconAssociatedKey"

    .line 182
    .line 183
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sput-object v0, Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;->FollowIconAssociatedKey:Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;

    .line 187
    .line 188
    new-instance v0, Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;

    .line 189
    .line 190
    const/16 v1, 0xf

    .line 191
    .line 192
    const-string v2, "FOLLOW_ACTION_CFG"

    .line 193
    .line 194
    const-string v3, "FollowActionCfg"

    .line 195
    .line 196
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sput-object v0, Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;->FollowActionCfg:Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;

    .line 200
    .line 201
    new-instance v0, Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;

    .line 202
    .line 203
    const/16 v1, 0x10

    .line 204
    .line 205
    const-string v2, "FOLLOW_ACTION_ASSOCIATED"

    .line 206
    .line 207
    const-string v3, "FollowActionAssociated"

    .line 208
    .line 209
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    sput-object v0, Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;->FollowActionAssociated:Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;

    .line 213
    .line 214
    invoke-static {}, Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;->$values()[Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    sput-object v0, Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;->$VALUES:[Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;

    .line 219
    .line 220
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    sput-object v0, Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;->$ENTRIES:Llf3/a;

    .line 225
    .line 226
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
    iput-object p3, p0, Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;->key:Ljava/lang/String;

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
            "Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;->$VALUES:[Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
