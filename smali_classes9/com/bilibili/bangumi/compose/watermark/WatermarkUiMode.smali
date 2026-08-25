.class public final enum Lcom/bilibili/bangumi/compose/watermark/WatermarkUiMode;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/bangumi/compose/watermark/WatermarkUiMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B9\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\u0006\u0010\u0012\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001d\u0010\u0003\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001d\u0010\u0008\u001a\u00020\u00078\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001d\u0010\u000c\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0004\u001a\u0004\u0008\r\u0010\u0006R\u001d\u0010\u000e\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0004\u001a\u0004\u0008\u000f\u0010\u0006R\u001d\u0010\u0010\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0004\u001a\u0004\u0008\u0011\u0010\u0006R\u001d\u0010\u0012\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0004\u001a\u0004\u0008\u0013\u0010\u0006j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/bangumi/compose/watermark/WatermarkUiMode;",
        "",
        "Lk1/i;",
        "iconSize",
        "F",
        "getIconSize-D9Ej5fM",
        "()F",
        "Lk1/w;",
        "textSize",
        "J",
        "getTextSize-XSAIIZE",
        "()J",
        "marginEnd",
        "getMarginEnd-D9Ej5fM",
        "marginBottom",
        "getMarginBottom-D9Ej5fM",
        "iconPadding",
        "getIconPadding-D9Ej5fM",
        "simpleTextMarginBottom",
        "getSimpleTextMarginBottom-D9Ej5fM",
        "<init>",
        "(Ljava/lang/String;IFJFFFF)V",
        "HalfScreen",
        "Landscape",
        "LandscapeSmall",
        "PortraitFullscreen",
        "bangumi-compose_release"
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

.field private static final synthetic $VALUES:[Lcom/bilibili/bangumi/compose/watermark/WatermarkUiMode;

.field public static final enum HalfScreen:Lcom/bilibili/bangumi/compose/watermark/WatermarkUiMode;

.field public static final enum Landscape:Lcom/bilibili/bangumi/compose/watermark/WatermarkUiMode;

.field public static final enum LandscapeSmall:Lcom/bilibili/bangumi/compose/watermark/WatermarkUiMode;

.field public static final enum PortraitFullscreen:Lcom/bilibili/bangumi/compose/watermark/WatermarkUiMode;


# instance fields
.field private final iconPadding:F

.field private final iconSize:F

.field private final marginBottom:F

.field private final marginEnd:F

.field private final simpleTextMarginBottom:F

.field private final textSize:J


# direct methods
.method private static final synthetic $values()[Lcom/bilibili/bangumi/compose/watermark/WatermarkUiMode;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/bilibili/bangumi/compose/watermark/WatermarkUiMode;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/bilibili/bangumi/compose/watermark/WatermarkUiMode;->HalfScreen:Lcom/bilibili/bangumi/compose/watermark/WatermarkUiMode;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/bilibili/bangumi/compose/watermark/WatermarkUiMode;->Landscape:Lcom/bilibili/bangumi/compose/watermark/WatermarkUiMode;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/bilibili/bangumi/compose/watermark/WatermarkUiMode;->LandscapeSmall:Lcom/bilibili/bangumi/compose/watermark/WatermarkUiMode;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lcom/bilibili/bangumi/compose/watermark/WatermarkUiMode;->PortraitFullscreen:Lcom/bilibili/bangumi/compose/watermark/WatermarkUiMode;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 36

    .line 1
    new-instance v10, Lcom/bilibili/bangumi/compose/watermark/WatermarkUiMode;

    .line 2
    .line 3
    const-string v1, "HalfScreen"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v0, 0x14

    .line 7
    .line 8
    int-to-float v11, v0

    .line 9
    invoke-static {v11}, Lk1/i;->l(F)F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v12, 0xe

    .line 14
    .line 15
    invoke-static {v12}, Lk1/x;->e(I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    int-to-float v13, v0

    .line 22
    invoke-static {v13}, Lk1/i;->l(F)F

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const/16 v0, 0x30

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    const/4 v0, 0x4

    .line 34
    int-to-float v14, v0

    .line 35
    invoke-static {v14}, Lk1/i;->l(F)F

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    const/16 v0, 0x32

    .line 40
    .line 41
    int-to-float v15, v0

    .line 42
    invoke-static {v15}, Lk1/i;->l(F)F

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    move-object v0, v10

    .line 47
    invoke-direct/range {v0 .. v9}, Lcom/bilibili/bangumi/compose/watermark/WatermarkUiMode;-><init>(Ljava/lang/String;IFJFFFF)V

    .line 48
    .line 49
    .line 50
    sput-object v10, Lcom/bilibili/bangumi/compose/watermark/WatermarkUiMode;->HalfScreen:Lcom/bilibili/bangumi/compose/watermark/WatermarkUiMode;

    .line 51
    .line 52
    new-instance v0, Lcom/bilibili/bangumi/compose/watermark/WatermarkUiMode;

    .line 53
    .line 54
    const-string v17, "Landscape"

    .line 55
    .line 56
    const/16 v18, 0x1

    .line 57
    .line 58
    invoke-static {v13}, Lk1/i;->l(F)F

    .line 59
    .line 60
    .line 61
    move-result v19

    .line 62
    const/16 v1, 0x18

    .line 63
    .line 64
    invoke-static {v1}, Lk1/x;->e(I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v20

    .line 68
    const/16 v1, 0x60

    .line 69
    .line 70
    int-to-float v1, v1

    .line 71
    invoke-static {v1}, Lk1/i;->l(F)F

    .line 72
    .line 73
    .line 74
    move-result v22

    .line 75
    invoke-static {v1}, Lk1/i;->l(F)F

    .line 76
    .line 77
    .line 78
    move-result v23

    .line 79
    const/16 v2, 0x8

    .line 80
    .line 81
    int-to-float v2, v2

    .line 82
    invoke-static {v2}, Lk1/i;->l(F)F

    .line 83
    .line 84
    .line 85
    move-result v24

    .line 86
    const/16 v2, 0x50

    .line 87
    .line 88
    int-to-float v2, v2

    .line 89
    invoke-static {v2}, Lk1/i;->l(F)F

    .line 90
    .line 91
    .line 92
    move-result v25

    .line 93
    move-object/from16 v16, v0

    .line 94
    .line 95
    invoke-direct/range {v16 .. v25}, Lcom/bilibili/bangumi/compose/watermark/WatermarkUiMode;-><init>(Ljava/lang/String;IFJFFFF)V

    .line 96
    .line 97
    .line 98
    sput-object v0, Lcom/bilibili/bangumi/compose/watermark/WatermarkUiMode;->Landscape:Lcom/bilibili/bangumi/compose/watermark/WatermarkUiMode;

    .line 99
    .line 100
    new-instance v0, Lcom/bilibili/bangumi/compose/watermark/WatermarkUiMode;

    .line 101
    .line 102
    const-string v27, "LandscapeSmall"

    .line 103
    .line 104
    const/16 v28, 0x2

    .line 105
    .line 106
    invoke-static {v11}, Lk1/i;->l(F)F

    .line 107
    .line 108
    .line 109
    move-result v29

    .line 110
    invoke-static {v12}, Lk1/x;->e(I)J

    .line 111
    .line 112
    .line 113
    move-result-wide v30

    .line 114
    invoke-static {v13}, Lk1/i;->l(F)F

    .line 115
    .line 116
    .line 117
    move-result v32

    .line 118
    invoke-static {v1}, Lk1/i;->l(F)F

    .line 119
    .line 120
    .line 121
    move-result v33

    .line 122
    invoke-static {v14}, Lk1/i;->l(F)F

    .line 123
    .line 124
    .line 125
    move-result v34

    .line 126
    invoke-static {v2}, Lk1/i;->l(F)F

    .line 127
    .line 128
    .line 129
    move-result v35

    .line 130
    move-object/from16 v26, v0

    .line 131
    .line 132
    invoke-direct/range {v26 .. v35}, Lcom/bilibili/bangumi/compose/watermark/WatermarkUiMode;-><init>(Ljava/lang/String;IFJFFFF)V

    .line 133
    .line 134
    .line 135
    sput-object v0, Lcom/bilibili/bangumi/compose/watermark/WatermarkUiMode;->LandscapeSmall:Lcom/bilibili/bangumi/compose/watermark/WatermarkUiMode;

    .line 136
    .line 137
    new-instance v0, Lcom/bilibili/bangumi/compose/watermark/WatermarkUiMode;

    .line 138
    .line 139
    const-string v2, "PortraitFullscreen"

    .line 140
    .line 141
    const/4 v3, 0x3

    .line 142
    invoke-static {v11}, Lk1/i;->l(F)F

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    invoke-static {v12}, Lk1/x;->e(I)J

    .line 147
    .line 148
    .line 149
    move-result-wide v5

    .line 150
    invoke-static {v13}, Lk1/i;->l(F)F

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    const/16 v1, 0xe0

    .line 155
    .line 156
    int-to-float v1, v1

    .line 157
    invoke-static {v1}, Lk1/i;->l(F)F

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    invoke-static {v14}, Lk1/i;->l(F)F

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    invoke-static {v15}, Lk1/i;->l(F)F

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    move-object v1, v0

    .line 170
    invoke-direct/range {v1 .. v10}, Lcom/bilibili/bangumi/compose/watermark/WatermarkUiMode;-><init>(Ljava/lang/String;IFJFFFF)V

    .line 171
    .line 172
    .line 173
    sput-object v0, Lcom/bilibili/bangumi/compose/watermark/WatermarkUiMode;->PortraitFullscreen:Lcom/bilibili/bangumi/compose/watermark/WatermarkUiMode;

    .line 174
    .line 175
    invoke-static {}, Lcom/bilibili/bangumi/compose/watermark/WatermarkUiMode;->$values()[Lcom/bilibili/bangumi/compose/watermark/WatermarkUiMode;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sput-object v0, Lcom/bilibili/bangumi/compose/watermark/WatermarkUiMode;->$VALUES:[Lcom/bilibili/bangumi/compose/watermark/WatermarkUiMode;

    .line 180
    .line 181
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    sput-object v0, Lcom/bilibili/bangumi/compose/watermark/WatermarkUiMode;->$ENTRIES:Llf3/a;

    .line 186
    .line 187
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IFJFFFF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FJFFFF)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/bilibili/bangumi/compose/watermark/WatermarkUiMode;->iconSize:F

    .line 5
    .line 6
    iput-wide p4, p0, Lcom/bilibili/bangumi/compose/watermark/WatermarkUiMode;->textSize:J

    .line 7
    .line 8
    iput p6, p0, Lcom/bilibili/bangumi/compose/watermark/WatermarkUiMode;->marginEnd:F

    .line 9
    .line 10
    iput p7, p0, Lcom/bilibili/bangumi/compose/watermark/WatermarkUiMode;->marginBottom:F

    .line 11
    .line 12
    iput p8, p0, Lcom/bilibili/bangumi/compose/watermark/WatermarkUiMode;->iconPadding:F

    .line 13
    .line 14
    iput p9, p0, Lcom/bilibili/bangumi/compose/watermark/WatermarkUiMode;->simpleTextMarginBottom:F

    .line 15
    .line 16
    return-void
.end method

.method public static getEntries()Llf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llf3/a<",
            "Lcom/bilibili/bangumi/compose/watermark/WatermarkUiMode;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bangumi/compose/watermark/WatermarkUiMode;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/bangumi/compose/watermark/WatermarkUiMode;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/bangumi/compose/watermark/WatermarkUiMode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/bangumi/compose/watermark/WatermarkUiMode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/bangumi/compose/watermark/WatermarkUiMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bangumi/compose/watermark/WatermarkUiMode;->$VALUES:[Lcom/bilibili/bangumi/compose/watermark/WatermarkUiMode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/bangumi/compose/watermark/WatermarkUiMode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getIconPadding-D9Ej5fM()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bangumi/compose/watermark/WatermarkUiMode;->iconPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public final getIconSize-D9Ej5fM()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bangumi/compose/watermark/WatermarkUiMode;->iconSize:F

    .line 2
    .line 3
    return v0
.end method

.method public final getMarginBottom-D9Ej5fM()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bangumi/compose/watermark/WatermarkUiMode;->marginBottom:F

    .line 2
    .line 3
    return v0
.end method

.method public final getMarginEnd-D9Ej5fM()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bangumi/compose/watermark/WatermarkUiMode;->marginEnd:F

    .line 2
    .line 3
    return v0
.end method

.method public final getSimpleTextMarginBottom-D9Ej5fM()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bangumi/compose/watermark/WatermarkUiMode;->simpleTextMarginBottom:F

    .line 2
    .line 3
    return v0
.end method

.method public final getTextSize-XSAIIZE()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bangumi/compose/watermark/WatermarkUiMode;->textSize:J

    .line 2
    .line 3
    return-wide v0
.end method
