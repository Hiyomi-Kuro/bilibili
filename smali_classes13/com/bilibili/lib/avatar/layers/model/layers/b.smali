.class public final Lcom/bilibili/lib/avatar/layers/model/layers/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0005\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\"&\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00010\u00038\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "",
        "Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;",
        "a",
        "",
        "Ljava/util/Map;",
        "getConfigMap",
        "()Ljava/util/Map;",
        "configMap",
        "avatar_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [Lkotlin/Pair;

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    sget-object v2, Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;->Invalid:Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;

    .line 8
    .line 9
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const-string v1, "GENERAL_CFG"

    .line 17
    .line 18
    sget-object v2, Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;->GeneralKey:Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;

    .line 19
    .line 20
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    const-string v1, "GYRO_ASSOCIATED"

    .line 28
    .line 29
    sget-object v2, Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;->GyroAssociatedKey:Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;

    .line 30
    .line 31
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x2

    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    const-string v1, "GYRO_CFG"

    .line 39
    .line 40
    sget-object v2, Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;->GyroKey:Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;

    .line 41
    .line 42
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x3

    .line 47
    aput-object v1, v0, v2

    .line 48
    .line 49
    const-string v1, "COMMENT_DOUBLE_CLICK_ASSOCIATED"

    .line 50
    .line 51
    sget-object v2, Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;->CommentDoubleAssociatedKey:Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;

    .line 52
    .line 53
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x4

    .line 58
    aput-object v1, v0, v2

    .line 59
    .line 60
    const-string v1, "COMMENT_DOUBLE_CLICK_CFG"

    .line 61
    .line 62
    sget-object v2, Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;->CommentDoubleClickKey:Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;

    .line 63
    .line 64
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v2, 0x5

    .line 69
    aput-object v1, v0, v2

    .line 70
    .line 71
    const-string v1, "LIVE_ANIME_CFG"

    .line 72
    .line 73
    sget-object v2, Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;->LiveAnimaKey:Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;

    .line 74
    .line 75
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v2, 0x6

    .line 80
    aput-object v1, v0, v2

    .line 81
    .line 82
    const-string v1, "BACKGROUND_LAYER"

    .line 83
    .line 84
    sget-object v2, Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;->Background:Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;

    .line 85
    .line 86
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v2, 0x7

    .line 91
    aput-object v1, v0, v2

    .line 92
    .line 93
    const-string v1, "AVATAR_LAYER"

    .line 94
    .line 95
    sget-object v2, Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;->Avatar:Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;

    .line 96
    .line 97
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/16 v2, 0x8

    .line 102
    .line 103
    aput-object v1, v0, v2

    .line 104
    .line 105
    const-string v1, "PENDENT_LAYER"

    .line 106
    .line 107
    sget-object v2, Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;->Pendant:Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;

    .line 108
    .line 109
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/16 v2, 0x9

    .line 114
    .line 115
    aput-object v1, v0, v2

    .line 116
    .line 117
    const-string v1, "ICON_LAYER"

    .line 118
    .line 119
    sget-object v2, Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;->Icon:Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;

    .line 120
    .line 121
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/16 v2, 0xa

    .line 126
    .line 127
    aput-object v1, v0, v2

    .line 128
    .line 129
    const-string v1, "DARK_MODE_OVERRIDE_CFG"

    .line 130
    .line 131
    sget-object v2, Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;->DarkModeOverride:Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;

    .line 132
    .line 133
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/16 v2, 0xb

    .line 138
    .line 139
    aput-object v1, v0, v2

    .line 140
    .line 141
    const-string v1, "FOLLOW_ICON_CFG"

    .line 142
    .line 143
    sget-object v2, Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;->FollowIconKey:Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;

    .line 144
    .line 145
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const/16 v2, 0xc

    .line 150
    .line 151
    aput-object v1, v0, v2

    .line 152
    .line 153
    const-string v1, "FOLLOW_ICON_ASSOCIATED"

    .line 154
    .line 155
    sget-object v2, Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;->FollowIconAssociatedKey:Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;

    .line 156
    .line 157
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const/16 v2, 0xd

    .line 162
    .line 163
    aput-object v1, v0, v2

    .line 164
    .line 165
    const-string v1, "FOLLOW_ACTION_CFG"

    .line 166
    .line 167
    sget-object v2, Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;->FollowActionCfg:Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;

    .line 168
    .line 169
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const/16 v2, 0xe

    .line 174
    .line 175
    aput-object v1, v0, v2

    .line 176
    .line 177
    const-string v1, "FOLLOW_ACTION_ASSOCIATED"

    .line 178
    .line 179
    sget-object v2, Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;->FollowActionAssociated:Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;

    .line 180
    .line 181
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const/16 v2, 0xf

    .line 186
    .line 187
    aput-object v1, v0, v2

    .line 188
    .line 189
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sput-object v0, Lcom/bilibili/lib/avatar/layers/model/layers/b;->a:Ljava/util/Map;

    .line 194
    .line 195
    return-void
.end method

.method public static final a(Ljava/lang/String;)Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/avatar/layers/model/layers/b;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;->Invalid:Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;

    .line 12
    .line 13
    :cond_0
    return-object p0
.end method
