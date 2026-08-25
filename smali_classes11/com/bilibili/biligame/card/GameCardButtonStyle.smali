.class public final enum Lcom/bilibili/biligame/card/GameCardButtonStyle;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/biligame/card/GameCardButtonStyle;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/biligame/card/GameCardButtonStyle;",
        "",
        "Ler/c;",
        "buttonAttribute",
        "Ler/c;",
        "getButtonAttribute",
        "()Ler/c;",
        "<init>",
        "(Ljava/lang/String;ILer/c;)V",
        "STYLE_THEME_COLOR",
        "STYLE_DARK",
        "STYLE_PINK_FILL",
        "STYLE_CUSTOM",
        "gamecommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Llf3/a;

.field private static final synthetic $VALUES:[Lcom/bilibili/biligame/card/GameCardButtonStyle;

.field public static final enum STYLE_CUSTOM:Lcom/bilibili/biligame/card/GameCardButtonStyle;

.field public static final enum STYLE_DARK:Lcom/bilibili/biligame/card/GameCardButtonStyle;

.field public static final enum STYLE_PINK_FILL:Lcom/bilibili/biligame/card/GameCardButtonStyle;

.field public static final enum STYLE_THEME_COLOR:Lcom/bilibili/biligame/card/GameCardButtonStyle;


# instance fields
.field private final buttonAttribute:Ler/c;


# direct methods
.method private static final synthetic $values()[Lcom/bilibili/biligame/card/GameCardButtonStyle;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/bilibili/biligame/card/GameCardButtonStyle;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/bilibili/biligame/card/GameCardButtonStyle;->STYLE_THEME_COLOR:Lcom/bilibili/biligame/card/GameCardButtonStyle;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/bilibili/biligame/card/GameCardButtonStyle;->STYLE_DARK:Lcom/bilibili/biligame/card/GameCardButtonStyle;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/bilibili/biligame/card/GameCardButtonStyle;->STYLE_PINK_FILL:Lcom/bilibili/biligame/card/GameCardButtonStyle;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lcom/bilibili/biligame/card/GameCardButtonStyle;->STYLE_CUSTOM:Lcom/bilibili/biligame/card/GameCardButtonStyle;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 28

    .line 1
    new-instance v0, Lcom/bilibili/biligame/card/GameCardButtonStyle;

    .line 2
    .line 3
    new-instance v15, Ler/c;

    .line 4
    .line 5
    const/16 v17, 0x42

    .line 6
    .line 7
    invoke-static/range {v17 .. v17}, Lcom/bilibili/biligame/utils/x;->b(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/16 v18, 0x18

    .line 12
    .line 13
    invoke-static/range {v18 .. v18}, Lcom/bilibili/biligame/utils/x;->b(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    sget v4, Lod/b;->s0:I

    .line 18
    .line 19
    const/4 v14, 0x2

    .line 20
    invoke-static {v14}, Lcom/bilibili/biligame/utils/x;->b(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v13, 0x1

    .line 25
    invoke-static {v13}, Lcom/bilibili/biligame/utils/x;->b(I)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/4 v7, 0x0

    .line 30
    sget v8, Lod/b;->s0:I

    .line 31
    .line 32
    const/high16 v9, 0x41500000    # 13.0f

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    const/16 v19, 0x0

    .line 40
    .line 41
    const/16 v20, 0x1f00

    .line 42
    .line 43
    const/16 v21, 0x0

    .line 44
    .line 45
    move-object v1, v15

    .line 46
    const/16 v22, 0x1

    .line 47
    .line 48
    move/from16 v13, v16

    .line 49
    .line 50
    const/16 v23, 0x2

    .line 51
    .line 52
    move-object/from16 v14, v19

    .line 53
    .line 54
    move-object/from16 v24, v15

    .line 55
    .line 56
    move/from16 v15, v20

    .line 57
    .line 58
    move-object/from16 v16, v21

    .line 59
    .line 60
    invoke-direct/range {v1 .. v16}, Ler/c;-><init>(IIIIIZIFLjava/lang/Integer;ILjava/lang/Integer;ILjava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "STYLE_THEME_COLOR"

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    move-object/from16 v3, v24

    .line 67
    .line 68
    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/biligame/card/GameCardButtonStyle;-><init>(Ljava/lang/String;ILer/c;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/bilibili/biligame/card/GameCardButtonStyle;->STYLE_THEME_COLOR:Lcom/bilibili/biligame/card/GameCardButtonStyle;

    .line 72
    .line 73
    new-instance v0, Lcom/bilibili/biligame/card/GameCardButtonStyle;

    .line 74
    .line 75
    new-instance v15, Ler/c;

    .line 76
    .line 77
    invoke-static/range {v17 .. v17}, Lcom/bilibili/biligame/utils/x;->b(I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-static/range {v18 .. v18}, Lcom/bilibili/biligame/utils/x;->b(I)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    const v4, 0x106000b

    .line 86
    .line 87
    .line 88
    invoke-static/range {v23 .. v23}, Lcom/bilibili/biligame/utils/x;->b(I)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-static/range {v22 .. v22}, Lcom/bilibili/biligame/utils/x;->b(I)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    const v8, 0x106000b

    .line 97
    .line 98
    .line 99
    const/4 v13, 0x0

    .line 100
    const/4 v14, 0x0

    .line 101
    const/16 v16, 0x1f00

    .line 102
    .line 103
    move-object v1, v15

    .line 104
    move-object/from16 v25, v15

    .line 105
    .line 106
    move/from16 v15, v16

    .line 107
    .line 108
    move-object/from16 v16, v19

    .line 109
    .line 110
    invoke-direct/range {v1 .. v16}, Ler/c;-><init>(IIIIIZIFLjava/lang/Integer;ILjava/lang/Integer;ILjava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 111
    .line 112
    .line 113
    const-string v1, "STYLE_DARK"

    .line 114
    .line 115
    move-object/from16 v3, v25

    .line 116
    .line 117
    const/4 v2, 0x1

    .line 118
    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/biligame/card/GameCardButtonStyle;-><init>(Ljava/lang/String;ILer/c;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lcom/bilibili/biligame/card/GameCardButtonStyle;->STYLE_DARK:Lcom/bilibili/biligame/card/GameCardButtonStyle;

    .line 122
    .line 123
    new-instance v0, Lcom/bilibili/biligame/card/GameCardButtonStyle;

    .line 124
    .line 125
    invoke-static/range {v17 .. v17}, Lcom/bilibili/biligame/utils/x;->b(I)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-static/range {v18 .. v18}, Lcom/bilibili/biligame/utils/x;->b(I)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    sget v4, Lod/b;->s0:I

    .line 134
    .line 135
    invoke-static/range {v23 .. v23}, Lcom/bilibili/biligame/utils/x;->b(I)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    sget v13, Lod/b;->s0:I

    .line 140
    .line 141
    sget v11, Lcom/bilibili/lib/theme/R$color;->Ga3:I

    .line 142
    .line 143
    new-instance v15, Ler/c;

    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    const/4 v7, 0x1

    .line 147
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    const v1, 0x106000b

    .line 152
    .line 153
    .line 154
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    const/16 v16, 0x400

    .line 159
    .line 160
    const/16 v17, 0x0

    .line 161
    .line 162
    move-object v1, v15

    .line 163
    move-object/from16 v26, v15

    .line 164
    .line 165
    move/from16 v15, v16

    .line 166
    .line 167
    move-object/from16 v16, v17

    .line 168
    .line 169
    invoke-direct/range {v1 .. v16}, Ler/c;-><init>(IIIIIZIFLjava/lang/Integer;ILjava/lang/Integer;ILjava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 170
    .line 171
    .line 172
    const-string v1, "STYLE_PINK_FILL"

    .line 173
    .line 174
    move-object/from16 v3, v26

    .line 175
    .line 176
    const/4 v2, 0x2

    .line 177
    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/biligame/card/GameCardButtonStyle;-><init>(Ljava/lang/String;ILer/c;)V

    .line 178
    .line 179
    .line 180
    sput-object v0, Lcom/bilibili/biligame/card/GameCardButtonStyle;->STYLE_PINK_FILL:Lcom/bilibili/biligame/card/GameCardButtonStyle;

    .line 181
    .line 182
    new-instance v0, Lcom/bilibili/biligame/card/GameCardButtonStyle;

    .line 183
    .line 184
    new-instance v15, Ler/c;

    .line 185
    .line 186
    const/4 v2, 0x0

    .line 187
    const/4 v3, 0x0

    .line 188
    const/4 v4, 0x0

    .line 189
    const/4 v5, 0x0

    .line 190
    const/4 v7, 0x0

    .line 191
    const/4 v8, 0x0

    .line 192
    const/4 v9, 0x0

    .line 193
    const/4 v10, 0x0

    .line 194
    const/4 v11, 0x0

    .line 195
    const/4 v13, 0x0

    .line 196
    const/4 v14, 0x0

    .line 197
    const/16 v16, 0x1fff

    .line 198
    .line 199
    move-object v1, v15

    .line 200
    move-object/from16 v27, v15

    .line 201
    .line 202
    move/from16 v15, v16

    .line 203
    .line 204
    move-object/from16 v16, v17

    .line 205
    .line 206
    invoke-direct/range {v1 .. v16}, Ler/c;-><init>(IIIIIZIFLjava/lang/Integer;ILjava/lang/Integer;ILjava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 207
    .line 208
    .line 209
    const-string v1, "STYLE_CUSTOM"

    .line 210
    .line 211
    const/4 v2, 0x3

    .line 212
    move-object/from16 v3, v27

    .line 213
    .line 214
    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/biligame/card/GameCardButtonStyle;-><init>(Ljava/lang/String;ILer/c;)V

    .line 215
    .line 216
    .line 217
    sput-object v0, Lcom/bilibili/biligame/card/GameCardButtonStyle;->STYLE_CUSTOM:Lcom/bilibili/biligame/card/GameCardButtonStyle;

    .line 218
    .line 219
    invoke-static {}, Lcom/bilibili/biligame/card/GameCardButtonStyle;->$values()[Lcom/bilibili/biligame/card/GameCardButtonStyle;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sput-object v0, Lcom/bilibili/biligame/card/GameCardButtonStyle;->$VALUES:[Lcom/bilibili/biligame/card/GameCardButtonStyle;

    .line 224
    .line 225
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    sput-object v0, Lcom/bilibili/biligame/card/GameCardButtonStyle;->$ENTRIES:Llf3/a;

    .line 230
    .line 231
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILer/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ler/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/bilibili/biligame/card/GameCardButtonStyle;->buttonAttribute:Ler/c;

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
            "Lcom/bilibili/biligame/card/GameCardButtonStyle;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/biligame/card/GameCardButtonStyle;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/biligame/card/GameCardButtonStyle;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/biligame/card/GameCardButtonStyle;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/biligame/card/GameCardButtonStyle;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/biligame/card/GameCardButtonStyle;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/biligame/card/GameCardButtonStyle;->$VALUES:[Lcom/bilibili/biligame/card/GameCardButtonStyle;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/biligame/card/GameCardButtonStyle;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getButtonAttribute()Ler/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/card/GameCardButtonStyle;->buttonAttribute:Ler/c;

    .line 2
    .line 3
    return-object v0
.end method
