.class public final enum Lcom/bilibili/ad/adview/widget/AdTagTextView$TagSizeStyle;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ad/adview/widget/AdTagTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TagSizeStyle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/ad/adview/widget/AdTagTextView$TagSizeStyle;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B!\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/widget/AdTagTextView$TagSizeStyle;",
        "",
        "Lcom/bilibili/ad/adview/widget/AdTagTextView$e;",
        "borderParams",
        "Lcom/bilibili/ad/adview/widget/AdTagTextView$e;",
        "getBorderParams",
        "()Lcom/bilibili/ad/adview/widget/AdTagTextView$e;",
        "solidParams",
        "getSolidParams",
        "",
        "borderWidth",
        "F",
        "getBorderWidth",
        "()F",
        "<init>",
        "(Ljava/lang/String;ILcom/bilibili/ad/adview/widget/AdTagTextView$e;Lcom/bilibili/ad/adview/widget/AdTagTextView$e;F)V",
        "Default",
        "Story",
        "VideoUpper",
        "SEARCH",
        "Dynamic",
        "ad_apinkRelease"
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

.field private static final synthetic $VALUES:[Lcom/bilibili/ad/adview/widget/AdTagTextView$TagSizeStyle;

.field public static final enum Default:Lcom/bilibili/ad/adview/widget/AdTagTextView$TagSizeStyle;

.field public static final enum Dynamic:Lcom/bilibili/ad/adview/widget/AdTagTextView$TagSizeStyle;

.field public static final enum SEARCH:Lcom/bilibili/ad/adview/widget/AdTagTextView$TagSizeStyle;

.field public static final enum Story:Lcom/bilibili/ad/adview/widget/AdTagTextView$TagSizeStyle;

.field public static final enum VideoUpper:Lcom/bilibili/ad/adview/widget/AdTagTextView$TagSizeStyle;


# instance fields
.field private final borderParams:Lcom/bilibili/ad/adview/widget/AdTagTextView$e;

.field private final borderWidth:F

.field private final solidParams:Lcom/bilibili/ad/adview/widget/AdTagTextView$e;


# direct methods
.method private static final synthetic $values()[Lcom/bilibili/ad/adview/widget/AdTagTextView$TagSizeStyle;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lcom/bilibili/ad/adview/widget/AdTagTextView$TagSizeStyle;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/bilibili/ad/adview/widget/AdTagTextView$TagSizeStyle;->Default:Lcom/bilibili/ad/adview/widget/AdTagTextView$TagSizeStyle;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/bilibili/ad/adview/widget/AdTagTextView$TagSizeStyle;->Story:Lcom/bilibili/ad/adview/widget/AdTagTextView$TagSizeStyle;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/bilibili/ad/adview/widget/AdTagTextView$TagSizeStyle;->VideoUpper:Lcom/bilibili/ad/adview/widget/AdTagTextView$TagSizeStyle;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lcom/bilibili/ad/adview/widget/AdTagTextView$TagSizeStyle;->SEARCH:Lcom/bilibili/ad/adview/widget/AdTagTextView$TagSizeStyle;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Lcom/bilibili/ad/adview/widget/AdTagTextView$TagSizeStyle;->Dynamic:Lcom/bilibili/ad/adview/widget/AdTagTextView$TagSizeStyle;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v6, Lcom/bilibili/ad/adview/widget/AdTagTextView$TagSizeStyle;

    .line 2
    .line 3
    const-string v1, "Default"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-instance v3, Lcom/bilibili/ad/adview/widget/AdTagTextView$e;

    .line 7
    .line 8
    const/high16 v7, 0x40000000    # 2.0f

    .line 9
    .line 10
    const/4 v8, 0x4

    .line 11
    const/16 v9, 0xa

    .line 12
    .line 13
    invoke-direct {v3, v7, v8, v9}, Lcom/bilibili/ad/adview/widget/AdTagTextView$e;-><init>(FII)V

    .line 14
    .line 15
    .line 16
    new-instance v4, Lcom/bilibili/ad/adview/widget/AdTagTextView$e;

    .line 17
    .line 18
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 19
    .line 20
    const/16 v11, 0xb

    .line 21
    .line 22
    invoke-direct {v4, v10, v8, v11}, Lcom/bilibili/ad/adview/widget/AdTagTextView$e;-><init>(FII)V

    .line 23
    .line 24
    .line 25
    const/high16 v5, 0x3f000000    # 0.5f

    .line 26
    .line 27
    move-object v0, v6

    .line 28
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ad/adview/widget/AdTagTextView$TagSizeStyle;-><init>(Ljava/lang/String;ILcom/bilibili/ad/adview/widget/AdTagTextView$e;Lcom/bilibili/ad/adview/widget/AdTagTextView$e;F)V

    .line 29
    .line 30
    .line 31
    sput-object v6, Lcom/bilibili/ad/adview/widget/AdTagTextView$TagSizeStyle;->Default:Lcom/bilibili/ad/adview/widget/AdTagTextView$TagSizeStyle;

    .line 32
    .line 33
    new-instance v0, Lcom/bilibili/ad/adview/widget/AdTagTextView$TagSizeStyle;

    .line 34
    .line 35
    const-string v13, "Story"

    .line 36
    .line 37
    const/4 v14, 0x1

    .line 38
    new-instance v15, Lcom/bilibili/ad/adview/widget/AdTagTextView$e;

    .line 39
    .line 40
    invoke-direct {v15, v7, v8, v9}, Lcom/bilibili/ad/adview/widget/AdTagTextView$e;-><init>(FII)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lcom/bilibili/ad/adview/widget/AdTagTextView$e;

    .line 44
    .line 45
    invoke-direct {v1, v7, v8, v9}, Lcom/bilibili/ad/adview/widget/AdTagTextView$e;-><init>(FII)V

    .line 46
    .line 47
    .line 48
    const/high16 v17, 0x3f000000    # 0.5f

    .line 49
    .line 50
    move-object v12, v0

    .line 51
    move-object/from16 v16, v1

    .line 52
    .line 53
    invoke-direct/range {v12 .. v17}, Lcom/bilibili/ad/adview/widget/AdTagTextView$TagSizeStyle;-><init>(Ljava/lang/String;ILcom/bilibili/ad/adview/widget/AdTagTextView$e;Lcom/bilibili/ad/adview/widget/AdTagTextView$e;F)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lcom/bilibili/ad/adview/widget/AdTagTextView$TagSizeStyle;->Story:Lcom/bilibili/ad/adview/widget/AdTagTextView$TagSizeStyle;

    .line 57
    .line 58
    new-instance v0, Lcom/bilibili/ad/adview/widget/AdTagTextView$TagSizeStyle;

    .line 59
    .line 60
    const-string v19, "VideoUpper"

    .line 61
    .line 62
    const/16 v20, 0x2

    .line 63
    .line 64
    new-instance v1, Lcom/bilibili/ad/adview/widget/AdTagTextView$e;

    .line 65
    .line 66
    const/4 v2, 0x3

    .line 67
    const/16 v3, 0x8

    .line 68
    .line 69
    const/high16 v4, 0x3fe00000    # 1.75f

    .line 70
    .line 71
    invoke-direct {v1, v4, v2, v3}, Lcom/bilibili/ad/adview/widget/AdTagTextView$e;-><init>(FII)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lcom/bilibili/ad/adview/widget/AdTagTextView$e;

    .line 75
    .line 76
    const/16 v3, 0x9

    .line 77
    .line 78
    const/high16 v4, 0x3f800000    # 1.0f

    .line 79
    .line 80
    invoke-direct {v2, v4, v8, v3}, Lcom/bilibili/ad/adview/widget/AdTagTextView$e;-><init>(FII)V

    .line 81
    .line 82
    .line 83
    const/high16 v23, 0x3e800000    # 0.25f

    .line 84
    .line 85
    move-object/from16 v18, v0

    .line 86
    .line 87
    move-object/from16 v21, v1

    .line 88
    .line 89
    move-object/from16 v22, v2

    .line 90
    .line 91
    invoke-direct/range {v18 .. v23}, Lcom/bilibili/ad/adview/widget/AdTagTextView$TagSizeStyle;-><init>(Ljava/lang/String;ILcom/bilibili/ad/adview/widget/AdTagTextView$e;Lcom/bilibili/ad/adview/widget/AdTagTextView$e;F)V

    .line 92
    .line 93
    .line 94
    sput-object v0, Lcom/bilibili/ad/adview/widget/AdTagTextView$TagSizeStyle;->VideoUpper:Lcom/bilibili/ad/adview/widget/AdTagTextView$TagSizeStyle;

    .line 95
    .line 96
    new-instance v0, Lcom/bilibili/ad/adview/widget/AdTagTextView$TagSizeStyle;

    .line 97
    .line 98
    const-string v13, "SEARCH"

    .line 99
    .line 100
    const/4 v14, 0x3

    .line 101
    new-instance v15, Lcom/bilibili/ad/adview/widget/AdTagTextView$e;

    .line 102
    .line 103
    invoke-direct {v15, v7, v8, v9}, Lcom/bilibili/ad/adview/widget/AdTagTextView$e;-><init>(FII)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lcom/bilibili/ad/adview/widget/AdTagTextView$e;

    .line 107
    .line 108
    invoke-direct {v1, v10, v8, v11}, Lcom/bilibili/ad/adview/widget/AdTagTextView$e;-><init>(FII)V

    .line 109
    .line 110
    .line 111
    move-object v12, v0

    .line 112
    move-object/from16 v16, v1

    .line 113
    .line 114
    invoke-direct/range {v12 .. v17}, Lcom/bilibili/ad/adview/widget/AdTagTextView$TagSizeStyle;-><init>(Ljava/lang/String;ILcom/bilibili/ad/adview/widget/AdTagTextView$e;Lcom/bilibili/ad/adview/widget/AdTagTextView$e;F)V

    .line 115
    .line 116
    .line 117
    sput-object v0, Lcom/bilibili/ad/adview/widget/AdTagTextView$TagSizeStyle;->SEARCH:Lcom/bilibili/ad/adview/widget/AdTagTextView$TagSizeStyle;

    .line 118
    .line 119
    new-instance v0, Lcom/bilibili/ad/adview/widget/AdTagTextView$TagSizeStyle;

    .line 120
    .line 121
    const-string v19, "Dynamic"

    .line 122
    .line 123
    const/16 v20, 0x4

    .line 124
    .line 125
    new-instance v1, Lcom/bilibili/ad/adview/widget/AdTagTextView$e;

    .line 126
    .line 127
    invoke-direct {v1, v4, v8, v9}, Lcom/bilibili/ad/adview/widget/AdTagTextView$e;-><init>(FII)V

    .line 128
    .line 129
    .line 130
    new-instance v2, Lcom/bilibili/ad/adview/widget/AdTagTextView$e;

    .line 131
    .line 132
    invoke-direct {v2, v4, v8, v9}, Lcom/bilibili/ad/adview/widget/AdTagTextView$e;-><init>(FII)V

    .line 133
    .line 134
    .line 135
    const/high16 v23, 0x3f000000    # 0.5f

    .line 136
    .line 137
    move-object/from16 v18, v0

    .line 138
    .line 139
    move-object/from16 v21, v1

    .line 140
    .line 141
    move-object/from16 v22, v2

    .line 142
    .line 143
    invoke-direct/range {v18 .. v23}, Lcom/bilibili/ad/adview/widget/AdTagTextView$TagSizeStyle;-><init>(Ljava/lang/String;ILcom/bilibili/ad/adview/widget/AdTagTextView$e;Lcom/bilibili/ad/adview/widget/AdTagTextView$e;F)V

    .line 144
    .line 145
    .line 146
    sput-object v0, Lcom/bilibili/ad/adview/widget/AdTagTextView$TagSizeStyle;->Dynamic:Lcom/bilibili/ad/adview/widget/AdTagTextView$TagSizeStyle;

    .line 147
    .line 148
    invoke-static {}, Lcom/bilibili/ad/adview/widget/AdTagTextView$TagSizeStyle;->$values()[Lcom/bilibili/ad/adview/widget/AdTagTextView$TagSizeStyle;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sput-object v0, Lcom/bilibili/ad/adview/widget/AdTagTextView$TagSizeStyle;->$VALUES:[Lcom/bilibili/ad/adview/widget/AdTagTextView$TagSizeStyle;

    .line 153
    .line 154
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sput-object v0, Lcom/bilibili/ad/adview/widget/AdTagTextView$TagSizeStyle;->$ENTRIES:Llf3/a;

    .line 159
    .line 160
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/bilibili/ad/adview/widget/AdTagTextView$e;Lcom/bilibili/ad/adview/widget/AdTagTextView$e;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ad/adview/widget/AdTagTextView$e;",
            "Lcom/bilibili/ad/adview/widget/AdTagTextView$e;",
            "F)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/bilibili/ad/adview/widget/AdTagTextView$TagSizeStyle;->borderParams:Lcom/bilibili/ad/adview/widget/AdTagTextView$e;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/bilibili/ad/adview/widget/AdTagTextView$TagSizeStyle;->solidParams:Lcom/bilibili/ad/adview/widget/AdTagTextView$e;

    .line 7
    .line 8
    iput p5, p0, Lcom/bilibili/ad/adview/widget/AdTagTextView$TagSizeStyle;->borderWidth:F

    .line 9
    .line 10
    return-void
.end method

.method public static getEntries()Llf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llf3/a<",
            "Lcom/bilibili/ad/adview/widget/AdTagTextView$TagSizeStyle;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/ad/adview/widget/AdTagTextView$TagSizeStyle;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/ad/adview/widget/AdTagTextView$TagSizeStyle;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/ad/adview/widget/AdTagTextView$TagSizeStyle;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/ad/adview/widget/AdTagTextView$TagSizeStyle;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/ad/adview/widget/AdTagTextView$TagSizeStyle;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ad/adview/widget/AdTagTextView$TagSizeStyle;->$VALUES:[Lcom/bilibili/ad/adview/widget/AdTagTextView$TagSizeStyle;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/ad/adview/widget/AdTagTextView$TagSizeStyle;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getBorderParams()Lcom/bilibili/ad/adview/widget/AdTagTextView$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/widget/AdTagTextView$TagSizeStyle;->borderParams:Lcom/bilibili/ad/adview/widget/AdTagTextView$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBorderWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ad/adview/widget/AdTagTextView$TagSizeStyle;->borderWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public final getSolidParams()Lcom/bilibili/ad/adview/widget/AdTagTextView$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/widget/AdTagTextView$TagSizeStyle;->solidParams:Lcom/bilibili/ad/adview/widget/AdTagTextView$e;

    .line 2
    .line 3
    return-object v0
.end method
