.class public final enum Lcom/bilibili/app/preferences/fragment/PermissionItem;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/app/preferences/fragment/PermissionItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0012\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B-\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008\u00a2\u0006\u0002\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\rj\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/app/preferences/fragment/PermissionItem;",
        "",
        "titleStrId",
        "",
        "jumpStrId",
        "configKey",
        "",
        "permissionDefine",
        "",
        "(Ljava/lang/String;IIILjava/lang/String;[Ljava/lang/String;)V",
        "getConfigKey",
        "()Ljava/lang/String;",
        "getJumpStrId",
        "()I",
        "getPermissionDefine",
        "()[Ljava/lang/String;",
        "[Ljava/lang/String;",
        "getTitleStrId",
        "LOCATION",
        "CALENDAR",
        "CAMERA",
        "MIC",
        "STORAGE",
        "IMAGE",
        "VIDEO",
        "AUDIO",
        "preferences_apinkRelease"
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

.field private static final synthetic $VALUES:[Lcom/bilibili/app/preferences/fragment/PermissionItem;

.field public static final enum AUDIO:Lcom/bilibili/app/preferences/fragment/PermissionItem;

.field public static final enum CALENDAR:Lcom/bilibili/app/preferences/fragment/PermissionItem;

.field public static final enum CAMERA:Lcom/bilibili/app/preferences/fragment/PermissionItem;

.field public static final enum IMAGE:Lcom/bilibili/app/preferences/fragment/PermissionItem;

.field public static final enum LOCATION:Lcom/bilibili/app/preferences/fragment/PermissionItem;

.field public static final enum MIC:Lcom/bilibili/app/preferences/fragment/PermissionItem;

.field public static final enum STORAGE:Lcom/bilibili/app/preferences/fragment/PermissionItem;

.field public static final enum VIDEO:Lcom/bilibili/app/preferences/fragment/PermissionItem;


# instance fields
.field private final configKey:Ljava/lang/String;

.field private final jumpStrId:I

.field private final permissionDefine:[Ljava/lang/String;

.field private final titleStrId:I


# direct methods
.method private static final synthetic $values()[Lcom/bilibili/app/preferences/fragment/PermissionItem;
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lcom/bilibili/app/preferences/fragment/PermissionItem;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lcom/bilibili/app/preferences/fragment/PermissionItem;->LOCATION:Lcom/bilibili/app/preferences/fragment/PermissionItem;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v2, Lcom/bilibili/app/preferences/fragment/PermissionItem;->CALENDAR:Lcom/bilibili/app/preferences/fragment/PermissionItem;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    sget-object v2, Lcom/bilibili/app/preferences/fragment/PermissionItem;->CAMERA:Lcom/bilibili/app/preferences/fragment/PermissionItem;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    sget-object v2, Lcom/bilibili/app/preferences/fragment/PermissionItem;->MIC:Lcom/bilibili/app/preferences/fragment/PermissionItem;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    sget-object v2, Lcom/bilibili/app/preferences/fragment/PermissionItem;->STORAGE:Lcom/bilibili/app/preferences/fragment/PermissionItem;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    sget-object v2, Lcom/bilibili/app/preferences/fragment/PermissionItem;->IMAGE:Lcom/bilibili/app/preferences/fragment/PermissionItem;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    sget-object v2, Lcom/bilibili/app/preferences/fragment/PermissionItem;->VIDEO:Lcom/bilibili/app/preferences/fragment/PermissionItem;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    sget-object v2, Lcom/bilibili/app/preferences/fragment/PermissionItem;->AUDIO:Lcom/bilibili/app/preferences/fragment/PermissionItem;

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v7, Lcom/bilibili/app/preferences/fragment/PermissionItem;

    .line 2
    .line 3
    const-string v1, "LOCATION"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget v3, Lcom/bilibili/app/preferences/s0;->v:I

    .line 7
    .line 8
    sget v4, Lcom/bilibili/app/preferences/s0;->l:I

    .line 9
    .line 10
    const-string v5, "location"

    .line 11
    .line 12
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 13
    .line 14
    filled-new-array {v0}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    move-object v0, v7

    .line 19
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/app/preferences/fragment/PermissionItem;-><init>(Ljava/lang/String;IIILjava/lang/String;[Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v7, Lcom/bilibili/app/preferences/fragment/PermissionItem;->LOCATION:Lcom/bilibili/app/preferences/fragment/PermissionItem;

    .line 23
    .line 24
    new-instance v0, Lcom/bilibili/app/preferences/fragment/PermissionItem;

    .line 25
    .line 26
    const-string v9, "CALENDAR"

    .line 27
    .line 28
    const/4 v10, 0x1

    .line 29
    sget v11, Lcom/bilibili/app/preferences/s0;->t:I

    .line 30
    .line 31
    sget v12, Lcom/bilibili/app/preferences/s0;->j:I

    .line 32
    .line 33
    const-string v13, "calendar"

    .line 34
    .line 35
    const-string v1, "android.permission.READ_CALENDAR"

    .line 36
    .line 37
    const-string v2, "android.permission.WRITE_CALENDAR"

    .line 38
    .line 39
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v14

    .line 43
    move-object v8, v0

    .line 44
    invoke-direct/range {v8 .. v14}, Lcom/bilibili/app/preferences/fragment/PermissionItem;-><init>(Ljava/lang/String;IIILjava/lang/String;[Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/bilibili/app/preferences/fragment/PermissionItem;->CALENDAR:Lcom/bilibili/app/preferences/fragment/PermissionItem;

    .line 48
    .line 49
    new-instance v0, Lcom/bilibili/app/preferences/fragment/PermissionItem;

    .line 50
    .line 51
    const-string v2, "CAMERA"

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    sget v4, Lcom/bilibili/app/preferences/s0;->u:I

    .line 55
    .line 56
    sget v5, Lcom/bilibili/app/preferences/s0;->k:I

    .line 57
    .line 58
    const-string v6, "camera"

    .line 59
    .line 60
    const-string v1, "android.permission.CAMERA"

    .line 61
    .line 62
    filled-new-array {v1}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    move-object v1, v0

    .line 67
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/app/preferences/fragment/PermissionItem;-><init>(Ljava/lang/String;IIILjava/lang/String;[Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lcom/bilibili/app/preferences/fragment/PermissionItem;->CAMERA:Lcom/bilibili/app/preferences/fragment/PermissionItem;

    .line 71
    .line 72
    new-instance v0, Lcom/bilibili/app/preferences/fragment/PermissionItem;

    .line 73
    .line 74
    const-string v9, "MIC"

    .line 75
    .line 76
    const/4 v10, 0x3

    .line 77
    sget v11, Lcom/bilibili/app/preferences/s0;->w:I

    .line 78
    .line 79
    sget v12, Lcom/bilibili/app/preferences/s0;->m:I

    .line 80
    .line 81
    const-string v13, "mic"

    .line 82
    .line 83
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 84
    .line 85
    filled-new-array {v1}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    move-object v8, v0

    .line 90
    invoke-direct/range {v8 .. v14}, Lcom/bilibili/app/preferences/fragment/PermissionItem;-><init>(Ljava/lang/String;IIILjava/lang/String;[Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sput-object v0, Lcom/bilibili/app/preferences/fragment/PermissionItem;->MIC:Lcom/bilibili/app/preferences/fragment/PermissionItem;

    .line 94
    .line 95
    new-instance v0, Lcom/bilibili/app/preferences/fragment/PermissionItem;

    .line 96
    .line 97
    const-string v2, "STORAGE"

    .line 98
    .line 99
    const/4 v3, 0x4

    .line 100
    sget v4, Lcom/bilibili/app/preferences/s0;->x:I

    .line 101
    .line 102
    sget v5, Lcom/bilibili/app/preferences/s0;->n:I

    .line 103
    .line 104
    const-string v6, "storage"

    .line 105
    .line 106
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 107
    .line 108
    const-string v7, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 109
    .line 110
    filled-new-array {v1, v7}, [Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    move-object v1, v0

    .line 115
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/app/preferences/fragment/PermissionItem;-><init>(Ljava/lang/String;IIILjava/lang/String;[Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sput-object v0, Lcom/bilibili/app/preferences/fragment/PermissionItem;->STORAGE:Lcom/bilibili/app/preferences/fragment/PermissionItem;

    .line 119
    .line 120
    new-instance v0, Lcom/bilibili/app/preferences/fragment/PermissionItem;

    .line 121
    .line 122
    const-string v9, "IMAGE"

    .line 123
    .line 124
    const/4 v10, 0x5

    .line 125
    sget v11, Lcom/bilibili/app/preferences/s0;->z:I

    .line 126
    .line 127
    sget v12, Lcom/bilibili/app/preferences/s0;->p:I

    .line 128
    .line 129
    const-string v13, "image"

    .line 130
    .line 131
    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    .line 132
    .line 133
    filled-new-array {v1}, [Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    move-object v8, v0

    .line 138
    invoke-direct/range {v8 .. v14}, Lcom/bilibili/app/preferences/fragment/PermissionItem;-><init>(Ljava/lang/String;IIILjava/lang/String;[Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sput-object v0, Lcom/bilibili/app/preferences/fragment/PermissionItem;->IMAGE:Lcom/bilibili/app/preferences/fragment/PermissionItem;

    .line 142
    .line 143
    new-instance v0, Lcom/bilibili/app/preferences/fragment/PermissionItem;

    .line 144
    .line 145
    const-string v2, "VIDEO"

    .line 146
    .line 147
    const/4 v3, 0x6

    .line 148
    sget v4, Lcom/bilibili/app/preferences/s0;->A:I

    .line 149
    .line 150
    sget v5, Lcom/bilibili/app/preferences/s0;->q:I

    .line 151
    .line 152
    const-string v6, "video"

    .line 153
    .line 154
    const-string v1, "android.permission.READ_MEDIA_VIDEO"

    .line 155
    .line 156
    filled-new-array {v1}, [Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    move-object v1, v0

    .line 161
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/app/preferences/fragment/PermissionItem;-><init>(Ljava/lang/String;IIILjava/lang/String;[Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    sput-object v0, Lcom/bilibili/app/preferences/fragment/PermissionItem;->VIDEO:Lcom/bilibili/app/preferences/fragment/PermissionItem;

    .line 165
    .line 166
    new-instance v0, Lcom/bilibili/app/preferences/fragment/PermissionItem;

    .line 167
    .line 168
    const-string v9, "AUDIO"

    .line 169
    .line 170
    const/4 v10, 0x7

    .line 171
    sget v11, Lcom/bilibili/app/preferences/s0;->y:I

    .line 172
    .line 173
    sget v12, Lcom/bilibili/app/preferences/s0;->o:I

    .line 174
    .line 175
    const-string v13, "audio"

    .line 176
    .line 177
    const-string v1, "android.permission.READ_MEDIA_AUDIO"

    .line 178
    .line 179
    filled-new-array {v1}, [Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    move-object v8, v0

    .line 184
    invoke-direct/range {v8 .. v14}, Lcom/bilibili/app/preferences/fragment/PermissionItem;-><init>(Ljava/lang/String;IIILjava/lang/String;[Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    sput-object v0, Lcom/bilibili/app/preferences/fragment/PermissionItem;->AUDIO:Lcom/bilibili/app/preferences/fragment/PermissionItem;

    .line 188
    .line 189
    invoke-static {}, Lcom/bilibili/app/preferences/fragment/PermissionItem;->$values()[Lcom/bilibili/app/preferences/fragment/PermissionItem;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sput-object v0, Lcom/bilibili/app/preferences/fragment/PermissionItem;->$VALUES:[Lcom/bilibili/app/preferences/fragment/PermissionItem;

    .line 194
    .line 195
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sput-object v0, Lcom/bilibili/app/preferences/fragment/PermissionItem;->$ENTRIES:Llf3/a;

    .line 200
    .line 201
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILjava/lang/String;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/bilibili/app/preferences/fragment/PermissionItem;->titleStrId:I

    .line 5
    .line 6
    iput p4, p0, Lcom/bilibili/app/preferences/fragment/PermissionItem;->jumpStrId:I

    .line 7
    .line 8
    iput-object p5, p0, Lcom/bilibili/app/preferences/fragment/PermissionItem;->configKey:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/bilibili/app/preferences/fragment/PermissionItem;->permissionDefine:[Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static getEntries()Llf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llf3/a<",
            "Lcom/bilibili/app/preferences/fragment/PermissionItem;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/app/preferences/fragment/PermissionItem;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/app/preferences/fragment/PermissionItem;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/app/preferences/fragment/PermissionItem;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/app/preferences/fragment/PermissionItem;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/app/preferences/fragment/PermissionItem;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/preferences/fragment/PermissionItem;->$VALUES:[Lcom/bilibili/app/preferences/fragment/PermissionItem;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/app/preferences/fragment/PermissionItem;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getConfigKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/preferences/fragment/PermissionItem;->configKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getJumpStrId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/preferences/fragment/PermissionItem;->jumpStrId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPermissionDefine()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/preferences/fragment/PermissionItem;->permissionDefine:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitleStrId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/preferences/fragment/PermissionItem;->titleStrId:I

    .line 2
    .line 3
    return v0
.end method
