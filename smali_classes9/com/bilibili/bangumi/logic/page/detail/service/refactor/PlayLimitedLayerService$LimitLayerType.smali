.class public final enum Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$LimitLayerType;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LimitLayerType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$LimitLayerType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$LimitLayerType;",
        "",
        "(Ljava/lang/String;I)V",
        "PAGE_START_AUTH_LIMIT_LAYER",
        "VIDEO_START_AUTH_LIMIT_LAYER",
        "VIDEO_PREVIEW_END_LIMIT_LAYER",
        "QUALITY_AUTH_LIMIT_LAYER",
        "DOLBY_AUTH_LIMIT_LAYER",
        "END_PAGE_LAYER",
        "AUTO_PLAY_LIMIT_LAYER",
        "IJK_NETWORK",
        "ERROR",
        "EDIT_CTRL",
        "bangumi_release"
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

.field private static final synthetic $VALUES:[Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$LimitLayerType;

.field public static final enum AUTO_PLAY_LIMIT_LAYER:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$LimitLayerType;

.field public static final enum DOLBY_AUTH_LIMIT_LAYER:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$LimitLayerType;

.field public static final enum EDIT_CTRL:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$LimitLayerType;

.field public static final enum END_PAGE_LAYER:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$LimitLayerType;

.field public static final enum ERROR:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$LimitLayerType;

.field public static final enum IJK_NETWORK:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$LimitLayerType;

.field public static final enum PAGE_START_AUTH_LIMIT_LAYER:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$LimitLayerType;

.field public static final enum QUALITY_AUTH_LIMIT_LAYER:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$LimitLayerType;

.field public static final enum VIDEO_PREVIEW_END_LIMIT_LAYER:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$LimitLayerType;

.field public static final enum VIDEO_START_AUTH_LIMIT_LAYER:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$LimitLayerType;


# direct methods
.method private static final synthetic $values()[Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$LimitLayerType;
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$LimitLayerType;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$LimitLayerType;->PAGE_START_AUTH_LIMIT_LAYER:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$LimitLayerType;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v2, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$LimitLayerType;->VIDEO_START_AUTH_LIMIT_LAYER:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$LimitLayerType;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    sget-object v2, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$LimitLayerType;->VIDEO_PREVIEW_END_LIMIT_LAYER:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$LimitLayerType;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    sget-object v2, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$LimitLayerType;->QUALITY_AUTH_LIMIT_LAYER:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$LimitLayerType;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    sget-object v2, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$LimitLayerType;->DOLBY_AUTH_LIMIT_LAYER:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$LimitLayerType;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    sget-object v2, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$LimitLayerType;->END_PAGE_LAYER:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$LimitLayerType;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    sget-object v2, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$LimitLayerType;->AUTO_PLAY_LIMIT_LAYER:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$LimitLayerType;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    sget-object v2, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$LimitLayerType;->IJK_NETWORK:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$LimitLayerType;

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    sget-object v2, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$LimitLayerType;->ERROR:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$LimitLayerType;

    .line 48
    .line 49
    aput-object v2, v0, v1

    .line 50
    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    sget-object v2, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$LimitLayerType;->EDIT_CTRL:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$LimitLayerType;

    .line 54
    .line 55
    aput-object v2, v0, v1

    .line 56
    .line 57
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$LimitLayerType;

    .line 2
    .line 3
    const-string v1, "PAGE_START_AUTH_LIMIT_LAYER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$LimitLayerType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$LimitLayerType;->PAGE_START_AUTH_LIMIT_LAYER:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$LimitLayerType;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$LimitLayerType;

    .line 12
    .line 13
    const-string v1, "VIDEO_START_AUTH_LIMIT_LAYER"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$LimitLayerType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$LimitLayerType;->VIDEO_START_AUTH_LIMIT_LAYER:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$LimitLayerType;

    .line 20
    .line 21
    new-instance v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$LimitLayerType;

    .line 22
    .line 23
    const-string v1, "VIDEO_PREVIEW_END_LIMIT_LAYER"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$LimitLayerType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$LimitLayerType;->VIDEO_PREVIEW_END_LIMIT_LAYER:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$LimitLayerType;

    .line 30
    .line 31
    new-instance v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$LimitLayerType;

    .line 32
    .line 33
    const-string v1, "QUALITY_AUTH_LIMIT_LAYER"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$LimitLayerType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$LimitLayerType;->QUALITY_AUTH_LIMIT_LAYER:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$LimitLayerType;

    .line 40
    .line 41
    new-instance v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$LimitLayerType;

    .line 42
    .line 43
    const-string v1, "DOLBY_AUTH_LIMIT_LAYER"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$LimitLayerType;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$LimitLayerType;->DOLBY_AUTH_LIMIT_LAYER:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$LimitLayerType;

    .line 50
    .line 51
    new-instance v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$LimitLayerType;

    .line 52
    .line 53
    const-string v1, "END_PAGE_LAYER"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$LimitLayerType;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$LimitLayerType;->END_PAGE_LAYER:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$LimitLayerType;

    .line 60
    .line 61
    new-instance v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$LimitLayerType;

    .line 62
    .line 63
    const-string v1, "AUTO_PLAY_LIMIT_LAYER"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$LimitLayerType;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$LimitLayerType;->AUTO_PLAY_LIMIT_LAYER:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$LimitLayerType;

    .line 70
    .line 71
    new-instance v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$LimitLayerType;

    .line 72
    .line 73
    const-string v1, "IJK_NETWORK"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$LimitLayerType;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$LimitLayerType;->IJK_NETWORK:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$LimitLayerType;

    .line 80
    .line 81
    new-instance v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$LimitLayerType;

    .line 82
    .line 83
    const-string v1, "ERROR"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$LimitLayerType;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$LimitLayerType;->ERROR:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$LimitLayerType;

    .line 91
    .line 92
    new-instance v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$LimitLayerType;

    .line 93
    .line 94
    const-string v1, "EDIT_CTRL"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$LimitLayerType;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$LimitLayerType;->EDIT_CTRL:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$LimitLayerType;

    .line 102
    .line 103
    invoke-static {}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$LimitLayerType;->$values()[Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$LimitLayerType;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$LimitLayerType;->$VALUES:[Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$LimitLayerType;

    .line 108
    .line 109
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sput-object v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$LimitLayerType;->$ENTRIES:Llf3/a;

    .line 114
    .line 115
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
            "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$LimitLayerType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$LimitLayerType;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$LimitLayerType;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$LimitLayerType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$LimitLayerType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$LimitLayerType;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$LimitLayerType;->$VALUES:[Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$LimitLayerType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$LimitLayerType;

    .line 8
    .line 9
    return-object v0
.end method
