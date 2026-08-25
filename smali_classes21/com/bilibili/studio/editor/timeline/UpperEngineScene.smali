.class public final enum Lcom/bilibili/studio/editor/timeline/UpperEngineScene;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/studio/editor/timeline/UpperEngineScene;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B-\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0014\u0008\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0006\u00a2\u0006\u0002\u0010\u0007J\u0006\u0010\u0011\u001a\u00020\u0003J\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0003J\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0003R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\t\"\u0004\u0008\u000b\u0010\u000cR&\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/timeline/UpperEngineScene;",
        "",
        "coreType",
        "",
        "contextType",
        "extra",
        "",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V",
        "getContextType",
        "()Ljava/lang/String;",
        "getCoreType",
        "setCoreType",
        "(Ljava/lang/String;)V",
        "getExtra",
        "()Ljava/util/Map;",
        "setExtra",
        "(Ljava/util/Map;)V",
        "getInfo",
        "getInitFrom",
        "isAuxiliaryContext",
        "",
        "setInitFrom",
        "initFrom",
        "MAIN_DEFAULT",
        "MAIN_ENGINE",
        "NVS_TEMPLATE_COVER_CROP",
        "NVS_TEMPLATE",
        "CAPTURE_PREVIEW",
        "KING_HONOUR",
        "COMPILE_SDK",
        "PUBLISH",
        "PUBLISH_COVER_CROP",
        "PUBLISH_COVER_CROP_169",
        "PUBLISH_MULTI_COVER_CROP_MAIN",
        "PUBLISH_MULTI_COVER_CROP_SUB",
        "editor_release"
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

.field private static final synthetic $VALUES:[Lcom/bilibili/studio/editor/timeline/UpperEngineScene;

.field public static final enum CAPTURE_PREVIEW:Lcom/bilibili/studio/editor/timeline/UpperEngineScene;

.field public static final enum COMPILE_SDK:Lcom/bilibili/studio/editor/timeline/UpperEngineScene;

.field public static final enum KING_HONOUR:Lcom/bilibili/studio/editor/timeline/UpperEngineScene;

.field public static final enum MAIN_DEFAULT:Lcom/bilibili/studio/editor/timeline/UpperEngineScene;

.field public static final enum MAIN_ENGINE:Lcom/bilibili/studio/editor/timeline/UpperEngineScene;

.field public static final enum NVS_TEMPLATE:Lcom/bilibili/studio/editor/timeline/UpperEngineScene;

.field public static final enum NVS_TEMPLATE_COVER_CROP:Lcom/bilibili/studio/editor/timeline/UpperEngineScene;

.field public static final enum PUBLISH:Lcom/bilibili/studio/editor/timeline/UpperEngineScene;

.field public static final enum PUBLISH_COVER_CROP:Lcom/bilibili/studio/editor/timeline/UpperEngineScene;

.field public static final enum PUBLISH_COVER_CROP_169:Lcom/bilibili/studio/editor/timeline/UpperEngineScene;

.field public static final enum PUBLISH_MULTI_COVER_CROP_MAIN:Lcom/bilibili/studio/editor/timeline/UpperEngineScene;

.field public static final enum PUBLISH_MULTI_COVER_CROP_SUB:Lcom/bilibili/studio/editor/timeline/UpperEngineScene;


# instance fields
.field private final contextType:Ljava/lang/String;

.field private coreType:Ljava/lang/String;

.field private extra:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/bilibili/studio/editor/timeline/UpperEngineScene;
    .locals 3

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [Lcom/bilibili/studio/editor/timeline/UpperEngineScene;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lcom/bilibili/studio/editor/timeline/UpperEngineScene;->MAIN_DEFAULT:Lcom/bilibili/studio/editor/timeline/UpperEngineScene;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v2, Lcom/bilibili/studio/editor/timeline/UpperEngineScene;->MAIN_ENGINE:Lcom/bilibili/studio/editor/timeline/UpperEngineScene;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    sget-object v2, Lcom/bilibili/studio/editor/timeline/UpperEngineScene;->NVS_TEMPLATE_COVER_CROP:Lcom/bilibili/studio/editor/timeline/UpperEngineScene;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    sget-object v2, Lcom/bilibili/studio/editor/timeline/UpperEngineScene;->NVS_TEMPLATE:Lcom/bilibili/studio/editor/timeline/UpperEngineScene;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    sget-object v2, Lcom/bilibili/studio/editor/timeline/UpperEngineScene;->CAPTURE_PREVIEW:Lcom/bilibili/studio/editor/timeline/UpperEngineScene;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    sget-object v2, Lcom/bilibili/studio/editor/timeline/UpperEngineScene;->KING_HONOUR:Lcom/bilibili/studio/editor/timeline/UpperEngineScene;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    sget-object v2, Lcom/bilibili/studio/editor/timeline/UpperEngineScene;->COMPILE_SDK:Lcom/bilibili/studio/editor/timeline/UpperEngineScene;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    sget-object v2, Lcom/bilibili/studio/editor/timeline/UpperEngineScene;->PUBLISH:Lcom/bilibili/studio/editor/timeline/UpperEngineScene;

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    sget-object v2, Lcom/bilibili/studio/editor/timeline/UpperEngineScene;->PUBLISH_COVER_CROP:Lcom/bilibili/studio/editor/timeline/UpperEngineScene;

    .line 48
    .line 49
    aput-object v2, v0, v1

    .line 50
    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    sget-object v2, Lcom/bilibili/studio/editor/timeline/UpperEngineScene;->PUBLISH_COVER_CROP_169:Lcom/bilibili/studio/editor/timeline/UpperEngineScene;

    .line 54
    .line 55
    aput-object v2, v0, v1

    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    sget-object v2, Lcom/bilibili/studio/editor/timeline/UpperEngineScene;->PUBLISH_MULTI_COVER_CROP_MAIN:Lcom/bilibili/studio/editor/timeline/UpperEngineScene;

    .line 60
    .line 61
    aput-object v2, v0, v1

    .line 62
    .line 63
    const/16 v1, 0xb

    .line 64
    .line 65
    sget-object v2, Lcom/bilibili/studio/editor/timeline/UpperEngineScene;->PUBLISH_MULTI_COVER_CROP_SUB:Lcom/bilibili/studio/editor/timeline/UpperEngineScene;

    .line 66
    .line 67
    aput-object v2, v0, v1

    .line 68
    .line 69
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v8, Lcom/bilibili/studio/editor/timeline/UpperEngineScene;

    .line 2
    .line 3
    const-string v1, "MAIN_DEFAULT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {}, Lcom/bilibili/studio/editor/timeline/h;->g()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v4, "main"

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x4

    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v0, v8

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/studio/editor/timeline/UpperEngineScene;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 17
    .line 18
    .line 19
    sput-object v8, Lcom/bilibili/studio/editor/timeline/UpperEngineScene;->MAIN_DEFAULT:Lcom/bilibili/studio/editor/timeline/UpperEngineScene;

    .line 20
    .line 21
    new-instance v0, Lcom/bilibili/studio/editor/timeline/UpperEngineScene;

    .line 22
    .line 23
    const-string v10, "MAIN_ENGINE"

    .line 24
    .line 25
    const/4 v11, 0x1

    .line 26
    invoke-static {}, Lcom/bilibili/studio/editor/timeline/h;->g()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v12

    .line 30
    const-string v13, "main"

    .line 31
    .line 32
    const/4 v14, 0x0

    .line 33
    const/4 v15, 0x4

    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    move-object v9, v0

    .line 37
    invoke-direct/range {v9 .. v16}, Lcom/bilibili/studio/editor/timeline/UpperEngineScene;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/bilibili/studio/editor/timeline/UpperEngineScene;->MAIN_ENGINE:Lcom/bilibili/studio/editor/timeline/UpperEngineScene;

    .line 41
    .line 42
    new-instance v0, Lcom/bilibili/studio/editor/timeline/UpperEngineScene;

    .line 43
    .line 44
    const-string v2, "NVS_TEMPLATE_COVER_CROP"

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    const-string v4, "UpperNvs"

    .line 48
    .line 49
    const-string v5, "main"

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x4

    .line 53
    const/4 v8, 0x0

    .line 54
    move-object v1, v0

    .line 55
    invoke-direct/range {v1 .. v8}, Lcom/bilibili/studio/editor/timeline/UpperEngineScene;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lcom/bilibili/studio/editor/timeline/UpperEngineScene;->NVS_TEMPLATE_COVER_CROP:Lcom/bilibili/studio/editor/timeline/UpperEngineScene;

    .line 59
    .line 60
    new-instance v0, Lcom/bilibili/studio/editor/timeline/UpperEngineScene;

    .line 61
    .line 62
    const-string v10, "NVS_TEMPLATE"

    .line 63
    .line 64
    const/4 v11, 0x3

    .line 65
    const-string v12, "UpperNvs"

    .line 66
    .line 67
    const-string v13, "auxiliary"

    .line 68
    .line 69
    move-object v9, v0

    .line 70
    invoke-direct/range {v9 .. v16}, Lcom/bilibili/studio/editor/timeline/UpperEngineScene;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lcom/bilibili/studio/editor/timeline/UpperEngineScene;->NVS_TEMPLATE:Lcom/bilibili/studio/editor/timeline/UpperEngineScene;

    .line 74
    .line 75
    new-instance v0, Lcom/bilibili/studio/editor/timeline/UpperEngineScene;

    .line 76
    .line 77
    const-string v2, "CAPTURE_PREVIEW"

    .line 78
    .line 79
    const/4 v3, 0x4

    .line 80
    invoke-static {}, Lcom/bilibili/studio/editor/timeline/h;->g()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const-string v5, "main"

    .line 85
    .line 86
    move-object v1, v0

    .line 87
    invoke-direct/range {v1 .. v8}, Lcom/bilibili/studio/editor/timeline/UpperEngineScene;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/bilibili/studio/editor/timeline/UpperEngineScene;->CAPTURE_PREVIEW:Lcom/bilibili/studio/editor/timeline/UpperEngineScene;

    .line 91
    .line 92
    new-instance v0, Lcom/bilibili/studio/editor/timeline/UpperEngineScene;

    .line 93
    .line 94
    const-string v10, "KING_HONOUR"

    .line 95
    .line 96
    const/4 v11, 0x5

    .line 97
    invoke-static {}, Lcom/bilibili/studio/editor/timeline/h;->g()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    const-string v13, "main"

    .line 102
    .line 103
    move-object v9, v0

    .line 104
    invoke-direct/range {v9 .. v16}, Lcom/bilibili/studio/editor/timeline/UpperEngineScene;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 105
    .line 106
    .line 107
    sput-object v0, Lcom/bilibili/studio/editor/timeline/UpperEngineScene;->KING_HONOUR:Lcom/bilibili/studio/editor/timeline/UpperEngineScene;

    .line 108
    .line 109
    new-instance v0, Lcom/bilibili/studio/editor/timeline/UpperEngineScene;

    .line 110
    .line 111
    const-string v2, "COMPILE_SDK"

    .line 112
    .line 113
    const/4 v3, 0x6

    .line 114
    invoke-static {}, Lcom/bilibili/studio/editor/timeline/h;->g()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const-string v5, "main"

    .line 119
    .line 120
    move-object v1, v0

    .line 121
    invoke-direct/range {v1 .. v8}, Lcom/bilibili/studio/editor/timeline/UpperEngineScene;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 122
    .line 123
    .line 124
    sput-object v0, Lcom/bilibili/studio/editor/timeline/UpperEngineScene;->COMPILE_SDK:Lcom/bilibili/studio/editor/timeline/UpperEngineScene;

    .line 125
    .line 126
    new-instance v0, Lcom/bilibili/studio/editor/timeline/UpperEngineScene;

    .line 127
    .line 128
    const-string v10, "PUBLISH"

    .line 129
    .line 130
    const/4 v11, 0x7

    .line 131
    invoke-static {}, Lcom/bilibili/studio/editor/timeline/h;->g()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    const-string v13, "auxiliary"

    .line 136
    .line 137
    move-object v9, v0

    .line 138
    invoke-direct/range {v9 .. v16}, Lcom/bilibili/studio/editor/timeline/UpperEngineScene;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 139
    .line 140
    .line 141
    sput-object v0, Lcom/bilibili/studio/editor/timeline/UpperEngineScene;->PUBLISH:Lcom/bilibili/studio/editor/timeline/UpperEngineScene;

    .line 142
    .line 143
    new-instance v0, Lcom/bilibili/studio/editor/timeline/UpperEngineScene;

    .line 144
    .line 145
    const-string v2, "PUBLISH_COVER_CROP"

    .line 146
    .line 147
    const/16 v3, 0x8

    .line 148
    .line 149
    invoke-static {}, Lcom/bilibili/studio/editor/timeline/h;->g()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    const-string v5, "auxiliary"

    .line 154
    .line 155
    move-object v1, v0

    .line 156
    invoke-direct/range {v1 .. v8}, Lcom/bilibili/studio/editor/timeline/UpperEngineScene;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 157
    .line 158
    .line 159
    sput-object v0, Lcom/bilibili/studio/editor/timeline/UpperEngineScene;->PUBLISH_COVER_CROP:Lcom/bilibili/studio/editor/timeline/UpperEngineScene;

    .line 160
    .line 161
    new-instance v0, Lcom/bilibili/studio/editor/timeline/UpperEngineScene;

    .line 162
    .line 163
    const-string v10, "PUBLISH_COVER_CROP_169"

    .line 164
    .line 165
    const/16 v11, 0x9

    .line 166
    .line 167
    invoke-static {}, Lcom/bilibili/studio/editor/timeline/h;->g()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    const-string v13, "auxiliary"

    .line 172
    .line 173
    move-object v9, v0

    .line 174
    invoke-direct/range {v9 .. v16}, Lcom/bilibili/studio/editor/timeline/UpperEngineScene;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 175
    .line 176
    .line 177
    sput-object v0, Lcom/bilibili/studio/editor/timeline/UpperEngineScene;->PUBLISH_COVER_CROP_169:Lcom/bilibili/studio/editor/timeline/UpperEngineScene;

    .line 178
    .line 179
    new-instance v0, Lcom/bilibili/studio/editor/timeline/UpperEngineScene;

    .line 180
    .line 181
    const-string v2, "PUBLISH_MULTI_COVER_CROP_MAIN"

    .line 182
    .line 183
    const/16 v3, 0xa

    .line 184
    .line 185
    invoke-static {}, Lcom/bilibili/studio/editor/timeline/h;->g()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    const-string v5, "main"

    .line 190
    .line 191
    move-object v1, v0

    .line 192
    invoke-direct/range {v1 .. v8}, Lcom/bilibili/studio/editor/timeline/UpperEngineScene;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 193
    .line 194
    .line 195
    sput-object v0, Lcom/bilibili/studio/editor/timeline/UpperEngineScene;->PUBLISH_MULTI_COVER_CROP_MAIN:Lcom/bilibili/studio/editor/timeline/UpperEngineScene;

    .line 196
    .line 197
    new-instance v0, Lcom/bilibili/studio/editor/timeline/UpperEngineScene;

    .line 198
    .line 199
    const-string v10, "PUBLISH_MULTI_COVER_CROP_SUB"

    .line 200
    .line 201
    const/16 v11, 0xb

    .line 202
    .line 203
    invoke-static {}, Lcom/bilibili/studio/editor/timeline/h;->g()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    const-string v13, "auxiliary"

    .line 208
    .line 209
    move-object v9, v0

    .line 210
    invoke-direct/range {v9 .. v16}, Lcom/bilibili/studio/editor/timeline/UpperEngineScene;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 211
    .line 212
    .line 213
    sput-object v0, Lcom/bilibili/studio/editor/timeline/UpperEngineScene;->PUBLISH_MULTI_COVER_CROP_SUB:Lcom/bilibili/studio/editor/timeline/UpperEngineScene;

    .line 214
    .line 215
    invoke-static {}, Lcom/bilibili/studio/editor/timeline/UpperEngineScene;->$values()[Lcom/bilibili/studio/editor/timeline/UpperEngineScene;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    sput-object v0, Lcom/bilibili/studio/editor/timeline/UpperEngineScene;->$VALUES:[Lcom/bilibili/studio/editor/timeline/UpperEngineScene;

    .line 220
    .line 221
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    sput-object v0, Lcom/bilibili/studio/editor/timeline/UpperEngineScene;->$ENTRIES:Llf3/a;

    .line 226
    .line 227
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/bilibili/studio/editor/timeline/UpperEngineScene;->coreType:Ljava/lang/String;

    iput-object p4, p0, Lcom/bilibili/studio/editor/timeline/UpperEngineScene;->contextType:Ljava/lang/String;

    iput-object p5, p0, Lcom/bilibili/studio/editor/timeline/UpperEngineScene;->extra:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/i;)V
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    .line 2
    new-instance p5, Ljava/util/LinkedHashMap;

    invoke-direct {p5}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/studio/editor/timeline/UpperEngineScene;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static getEntries()Llf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llf3/a<",
            "Lcom/bilibili/studio/editor/timeline/UpperEngineScene;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/timeline/UpperEngineScene;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/studio/editor/timeline/UpperEngineScene;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/studio/editor/timeline/UpperEngineScene;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/studio/editor/timeline/UpperEngineScene;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/studio/editor/timeline/UpperEngineScene;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/timeline/UpperEngineScene;->$VALUES:[Lcom/bilibili/studio/editor/timeline/UpperEngineScene;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/studio/editor/timeline/UpperEngineScene;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getContextType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/timeline/UpperEngineScene;->contextType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCoreType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/timeline/UpperEngineScene;->coreType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExtra()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/timeline/UpperEngineScene;->extra:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInfo()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "name: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " coreType: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/studio/editor/timeline/UpperEngineScene;->coreType:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, " contextType: "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/bilibili/studio/editor/timeline/UpperEngineScene;->contextType:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final getInitFrom()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/timeline/UpperEngineScene;->extra:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "init_from"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public final isAuxiliaryContext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/timeline/UpperEngineScene;->contextType:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "auxiliary"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final setCoreType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/timeline/UpperEngineScene;->coreType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setExtra(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/timeline/UpperEngineScene;->extra:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public final setInitFrom(Ljava/lang/String;)Lcom/bilibili/studio/editor/timeline/UpperEngineScene;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/timeline/UpperEngineScene;->extra:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "init_from"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
