.class public final enum Lcom/bilibili/app/gemini/share/SharePosition;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/app/gemini/share/SharePosition;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bilibili/app/gemini/share/SharePosition;",
        "",
        "(Ljava/lang/String;I)V",
        "POSITION_LAND_FULLSCREEN_SHARE_WIDGET",
        "POSITION_LAND_FULLSCREEN_END_PAGE_SHARE_WIDGET",
        "POSITION_VERTICAL_FULLSCREEN_SHARE_WIDGET",
        "POSITION_VERTICAL_FULLSCREEN_END_PAGE_SHARE_WIDGET",
        "POSITION_HALF_SCREEN_END_PAGE_SHARE_WIDGET",
        "POSITION_FULLSCREEN_SNAPSHOT",
        "POSITION_FULLSCREEN_GIF",
        "POSITION_FULLSCREEN_SNAPSHOT_COMBINATION",
        "gemini_release"
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

.field private static final synthetic $VALUES:[Lcom/bilibili/app/gemini/share/SharePosition;

.field public static final enum POSITION_FULLSCREEN_GIF:Lcom/bilibili/app/gemini/share/SharePosition;

.field public static final enum POSITION_FULLSCREEN_SNAPSHOT:Lcom/bilibili/app/gemini/share/SharePosition;

.field public static final enum POSITION_FULLSCREEN_SNAPSHOT_COMBINATION:Lcom/bilibili/app/gemini/share/SharePosition;

.field public static final enum POSITION_HALF_SCREEN_END_PAGE_SHARE_WIDGET:Lcom/bilibili/app/gemini/share/SharePosition;

.field public static final enum POSITION_LAND_FULLSCREEN_END_PAGE_SHARE_WIDGET:Lcom/bilibili/app/gemini/share/SharePosition;

.field public static final enum POSITION_LAND_FULLSCREEN_SHARE_WIDGET:Lcom/bilibili/app/gemini/share/SharePosition;

.field public static final enum POSITION_VERTICAL_FULLSCREEN_END_PAGE_SHARE_WIDGET:Lcom/bilibili/app/gemini/share/SharePosition;

.field public static final enum POSITION_VERTICAL_FULLSCREEN_SHARE_WIDGET:Lcom/bilibili/app/gemini/share/SharePosition;


# direct methods
.method private static final synthetic $values()[Lcom/bilibili/app/gemini/share/SharePosition;
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lcom/bilibili/app/gemini/share/SharePosition;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lcom/bilibili/app/gemini/share/SharePosition;->POSITION_LAND_FULLSCREEN_SHARE_WIDGET:Lcom/bilibili/app/gemini/share/SharePosition;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v2, Lcom/bilibili/app/gemini/share/SharePosition;->POSITION_LAND_FULLSCREEN_END_PAGE_SHARE_WIDGET:Lcom/bilibili/app/gemini/share/SharePosition;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    sget-object v2, Lcom/bilibili/app/gemini/share/SharePosition;->POSITION_VERTICAL_FULLSCREEN_SHARE_WIDGET:Lcom/bilibili/app/gemini/share/SharePosition;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    sget-object v2, Lcom/bilibili/app/gemini/share/SharePosition;->POSITION_VERTICAL_FULLSCREEN_END_PAGE_SHARE_WIDGET:Lcom/bilibili/app/gemini/share/SharePosition;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    sget-object v2, Lcom/bilibili/app/gemini/share/SharePosition;->POSITION_HALF_SCREEN_END_PAGE_SHARE_WIDGET:Lcom/bilibili/app/gemini/share/SharePosition;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    sget-object v2, Lcom/bilibili/app/gemini/share/SharePosition;->POSITION_FULLSCREEN_SNAPSHOT:Lcom/bilibili/app/gemini/share/SharePosition;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    sget-object v2, Lcom/bilibili/app/gemini/share/SharePosition;->POSITION_FULLSCREEN_GIF:Lcom/bilibili/app/gemini/share/SharePosition;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    sget-object v2, Lcom/bilibili/app/gemini/share/SharePosition;->POSITION_FULLSCREEN_SNAPSHOT_COMBINATION:Lcom/bilibili/app/gemini/share/SharePosition;

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/app/gemini/share/SharePosition;

    .line 2
    .line 3
    const-string v1, "POSITION_LAND_FULLSCREEN_SHARE_WIDGET"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/bilibili/app/gemini/share/SharePosition;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/bilibili/app/gemini/share/SharePosition;->POSITION_LAND_FULLSCREEN_SHARE_WIDGET:Lcom/bilibili/app/gemini/share/SharePosition;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/app/gemini/share/SharePosition;

    .line 12
    .line 13
    const-string v1, "POSITION_LAND_FULLSCREEN_END_PAGE_SHARE_WIDGET"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/bilibili/app/gemini/share/SharePosition;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/bilibili/app/gemini/share/SharePosition;->POSITION_LAND_FULLSCREEN_END_PAGE_SHARE_WIDGET:Lcom/bilibili/app/gemini/share/SharePosition;

    .line 20
    .line 21
    new-instance v0, Lcom/bilibili/app/gemini/share/SharePosition;

    .line 22
    .line 23
    const-string v1, "POSITION_VERTICAL_FULLSCREEN_SHARE_WIDGET"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/bilibili/app/gemini/share/SharePosition;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/bilibili/app/gemini/share/SharePosition;->POSITION_VERTICAL_FULLSCREEN_SHARE_WIDGET:Lcom/bilibili/app/gemini/share/SharePosition;

    .line 30
    .line 31
    new-instance v0, Lcom/bilibili/app/gemini/share/SharePosition;

    .line 32
    .line 33
    const-string v1, "POSITION_VERTICAL_FULLSCREEN_END_PAGE_SHARE_WIDGET"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/bilibili/app/gemini/share/SharePosition;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/bilibili/app/gemini/share/SharePosition;->POSITION_VERTICAL_FULLSCREEN_END_PAGE_SHARE_WIDGET:Lcom/bilibili/app/gemini/share/SharePosition;

    .line 40
    .line 41
    new-instance v0, Lcom/bilibili/app/gemini/share/SharePosition;

    .line 42
    .line 43
    const-string v1, "POSITION_HALF_SCREEN_END_PAGE_SHARE_WIDGET"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/bilibili/app/gemini/share/SharePosition;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/bilibili/app/gemini/share/SharePosition;->POSITION_HALF_SCREEN_END_PAGE_SHARE_WIDGET:Lcom/bilibili/app/gemini/share/SharePosition;

    .line 50
    .line 51
    new-instance v0, Lcom/bilibili/app/gemini/share/SharePosition;

    .line 52
    .line 53
    const-string v1, "POSITION_FULLSCREEN_SNAPSHOT"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/bilibili/app/gemini/share/SharePosition;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/bilibili/app/gemini/share/SharePosition;->POSITION_FULLSCREEN_SNAPSHOT:Lcom/bilibili/app/gemini/share/SharePosition;

    .line 60
    .line 61
    new-instance v0, Lcom/bilibili/app/gemini/share/SharePosition;

    .line 62
    .line 63
    const-string v1, "POSITION_FULLSCREEN_GIF"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/bilibili/app/gemini/share/SharePosition;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/bilibili/app/gemini/share/SharePosition;->POSITION_FULLSCREEN_GIF:Lcom/bilibili/app/gemini/share/SharePosition;

    .line 70
    .line 71
    new-instance v0, Lcom/bilibili/app/gemini/share/SharePosition;

    .line 72
    .line 73
    const-string v1, "POSITION_FULLSCREEN_SNAPSHOT_COMBINATION"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/bilibili/app/gemini/share/SharePosition;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/bilibili/app/gemini/share/SharePosition;->POSITION_FULLSCREEN_SNAPSHOT_COMBINATION:Lcom/bilibili/app/gemini/share/SharePosition;

    .line 80
    .line 81
    invoke-static {}, Lcom/bilibili/app/gemini/share/SharePosition;->$values()[Lcom/bilibili/app/gemini/share/SharePosition;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lcom/bilibili/app/gemini/share/SharePosition;->$VALUES:[Lcom/bilibili/app/gemini/share/SharePosition;

    .line 86
    .line 87
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lcom/bilibili/app/gemini/share/SharePosition;->$ENTRIES:Llf3/a;

    .line 92
    .line 93
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

.method public static getEntries()Llf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llf3/a<",
            "Lcom/bilibili/app/gemini/share/SharePosition;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/app/gemini/share/SharePosition;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/app/gemini/share/SharePosition;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/app/gemini/share/SharePosition;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/app/gemini/share/SharePosition;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/app/gemini/share/SharePosition;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/gemini/share/SharePosition;->$VALUES:[Lcom/bilibili/app/gemini/share/SharePosition;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/app/gemini/share/SharePosition;

    .line 8
    .line 9
    return-object v0
.end method
