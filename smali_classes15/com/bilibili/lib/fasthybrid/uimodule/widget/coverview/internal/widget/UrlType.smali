.class public final enum Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/UrlType;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/UrlType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/UrlType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/UrlType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "a",
        "GRADIENT",
        "URL",
        "RESOURCE",
        "COLOR",
        "ERROR",
        "app_release"
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

.field private static final synthetic $VALUES:[Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/UrlType;

.field public static final enum COLOR:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/UrlType;

.field public static final Companion:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/UrlType$a;

.field public static final enum ERROR:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/UrlType;

.field public static final enum GRADIENT:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/UrlType;

.field public static final enum RESOURCE:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/UrlType;

.field public static final enum URL:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/UrlType;

.field private static final orientations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/GradientDrawable$Orientation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/UrlType;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/UrlType;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/UrlType;->GRADIENT:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/UrlType;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/UrlType;->URL:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/UrlType;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/UrlType;->RESOURCE:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/UrlType;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/UrlType;->COLOR:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/UrlType;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/UrlType;->ERROR:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/UrlType;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/UrlType;

    .line 2
    .line 3
    const-string v1, "GRADIENT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/UrlType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/UrlType;->GRADIENT:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/UrlType;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/UrlType;

    .line 12
    .line 13
    const-string v1, "URL"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v0, v1, v3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/UrlType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/UrlType;->URL:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/UrlType;

    .line 20
    .line 21
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/UrlType;

    .line 22
    .line 23
    const-string v1, "RESOURCE"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v0, v1, v4}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/UrlType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/UrlType;->RESOURCE:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/UrlType;

    .line 30
    .line 31
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/UrlType;

    .line 32
    .line 33
    const-string v1, "COLOR"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v0, v1, v5}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/UrlType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/UrlType;->COLOR:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/UrlType;

    .line 40
    .line 41
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/UrlType;

    .line 42
    .line 43
    const-string v1, "ERROR"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v0, v1, v6}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/UrlType;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/UrlType;->ERROR:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/UrlType;

    .line 50
    .line 51
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/UrlType;->$values()[Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/UrlType;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/UrlType;->$VALUES:[Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/UrlType;

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/UrlType;->$ENTRIES:Llf3/a;

    .line 62
    .line 63
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/UrlType$a;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/UrlType$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/UrlType;->Companion:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/UrlType$a;

    .line 70
    .line 71
    const/4 v0, 0x7

    .line 72
    new-array v0, v0, [Lkotlin/Pair;

    .line 73
    .line 74
    const-string v1, "t2b"

    .line 75
    .line 76
    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 77
    .line 78
    invoke-static {v1, v7}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    aput-object v1, v0, v2

    .line 83
    .line 84
    const-string v1, "tr2bl"

    .line 85
    .line 86
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TR_BL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 87
    .line 88
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    aput-object v1, v0, v3

    .line 93
    .line 94
    const-string v1, "l2r"

    .line 95
    .line 96
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 97
    .line 98
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    aput-object v1, v0, v4

    .line 103
    .line 104
    const-string v1, "br2tl"

    .line 105
    .line 106
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->BR_TL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 107
    .line 108
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    aput-object v1, v0, v5

    .line 113
    .line 114
    const-string v1, "b2t"

    .line 115
    .line 116
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 117
    .line 118
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    aput-object v1, v0, v6

    .line 123
    .line 124
    const-string v1, "r2l"

    .line 125
    .line 126
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 127
    .line 128
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/4 v2, 0x5

    .line 133
    aput-object v1, v0, v2

    .line 134
    .line 135
    const-string v1, "tl2br"

    .line 136
    .line 137
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 138
    .line 139
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/4 v2, 0x6

    .line 144
    aput-object v1, v0, v2

    .line 145
    .line 146
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sput-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/UrlType;->orientations:Ljava/util/Map;

    .line 151
    .line 152
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getOrientations$cp()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/UrlType;->orientations:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getEntries()Llf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llf3/a<",
            "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/UrlType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/UrlType;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/UrlType;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/UrlType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/UrlType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/UrlType;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/UrlType;->$VALUES:[Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/UrlType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/UrlType;

    .line 8
    .line 9
    return-object v0
.end method
