.class public final enum Ltv/danmaku/biliplayerv2/service/ItemPriority;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv/danmaku/biliplayerv2/service/ItemPriority;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Ltv/danmaku/biliplayerv2/service/ItemPriority;",
        "",
        "priority",
        "",
        "(Ljava/lang/String;II)V",
        "getPriority",
        "()I",
        "PRIORITY_DEFAULT",
        "PRIORITY_1",
        "PRIORITY_2",
        "PRIORITY_3",
        "PRIORITY_4",
        "PRIORITY_5",
        "PRIORITY_6",
        "biliplayerv2_release"
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

.field private static final synthetic $VALUES:[Ltv/danmaku/biliplayerv2/service/ItemPriority;

.field public static final enum PRIORITY_1:Ltv/danmaku/biliplayerv2/service/ItemPriority;

.field public static final enum PRIORITY_2:Ltv/danmaku/biliplayerv2/service/ItemPriority;

.field public static final enum PRIORITY_3:Ltv/danmaku/biliplayerv2/service/ItemPriority;

.field public static final enum PRIORITY_4:Ltv/danmaku/biliplayerv2/service/ItemPriority;

.field public static final enum PRIORITY_5:Ltv/danmaku/biliplayerv2/service/ItemPriority;

.field public static final enum PRIORITY_6:Ltv/danmaku/biliplayerv2/service/ItemPriority;

.field public static final enum PRIORITY_DEFAULT:Ltv/danmaku/biliplayerv2/service/ItemPriority;


# instance fields
.field private final priority:I


# direct methods
.method private static final synthetic $values()[Ltv/danmaku/biliplayerv2/service/ItemPriority;
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Ltv/danmaku/biliplayerv2/service/ItemPriority;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Ltv/danmaku/biliplayerv2/service/ItemPriority;->PRIORITY_DEFAULT:Ltv/danmaku/biliplayerv2/service/ItemPriority;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Ltv/danmaku/biliplayerv2/service/ItemPriority;->PRIORITY_1:Ltv/danmaku/biliplayerv2/service/ItemPriority;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Ltv/danmaku/biliplayerv2/service/ItemPriority;->PRIORITY_2:Ltv/danmaku/biliplayerv2/service/ItemPriority;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Ltv/danmaku/biliplayerv2/service/ItemPriority;->PRIORITY_3:Ltv/danmaku/biliplayerv2/service/ItemPriority;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Ltv/danmaku/biliplayerv2/service/ItemPriority;->PRIORITY_4:Ltv/danmaku/biliplayerv2/service/ItemPriority;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    sget-object v2, Ltv/danmaku/biliplayerv2/service/ItemPriority;->PRIORITY_5:Ltv/danmaku/biliplayerv2/service/ItemPriority;

    .line 31
    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    sget-object v2, Ltv/danmaku/biliplayerv2/service/ItemPriority;->PRIORITY_6:Ltv/danmaku/biliplayerv2/service/ItemPriority;

    .line 36
    .line 37
    aput-object v2, v0, v1

    .line 38
    .line 39
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/service/ItemPriority;

    .line 2
    .line 3
    sget-object v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$PlayerItemPriority;->PRIORITY_7:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$PlayerItemPriority;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "PRIORITY_DEFAULT"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v2, v3, v1}, Ltv/danmaku/biliplayerv2/service/ItemPriority;-><init>(Ljava/lang/String;II)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ltv/danmaku/biliplayerv2/service/ItemPriority;->PRIORITY_DEFAULT:Ltv/danmaku/biliplayerv2/service/ItemPriority;

    .line 16
    .line 17
    new-instance v0, Ltv/danmaku/biliplayerv2/service/ItemPriority;

    .line 18
    .line 19
    sget-object v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$PlayerItemPriority;->PRIORITY_1:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$PlayerItemPriority;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v2, "PRIORITY_1"

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v0, v2, v3, v1}, Ltv/danmaku/biliplayerv2/service/ItemPriority;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Ltv/danmaku/biliplayerv2/service/ItemPriority;->PRIORITY_1:Ltv/danmaku/biliplayerv2/service/ItemPriority;

    .line 32
    .line 33
    new-instance v0, Ltv/danmaku/biliplayerv2/service/ItemPriority;

    .line 34
    .line 35
    sget-object v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$PlayerItemPriority;->PRIORITY_2:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$PlayerItemPriority;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const-string v2, "PRIORITY_2"

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    invoke-direct {v0, v2, v3, v1}, Ltv/danmaku/biliplayerv2/service/ItemPriority;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Ltv/danmaku/biliplayerv2/service/ItemPriority;->PRIORITY_2:Ltv/danmaku/biliplayerv2/service/ItemPriority;

    .line 48
    .line 49
    new-instance v0, Ltv/danmaku/biliplayerv2/service/ItemPriority;

    .line 50
    .line 51
    sget-object v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$PlayerItemPriority;->PRIORITY_3:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$PlayerItemPriority;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const-string v2, "PRIORITY_3"

    .line 58
    .line 59
    const/4 v3, 0x3

    .line 60
    invoke-direct {v0, v2, v3, v1}, Ltv/danmaku/biliplayerv2/service/ItemPriority;-><init>(Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Ltv/danmaku/biliplayerv2/service/ItemPriority;->PRIORITY_3:Ltv/danmaku/biliplayerv2/service/ItemPriority;

    .line 64
    .line 65
    new-instance v0, Ltv/danmaku/biliplayerv2/service/ItemPriority;

    .line 66
    .line 67
    sget-object v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$PlayerItemPriority;->PRIORITY_4:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$PlayerItemPriority;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const-string v2, "PRIORITY_4"

    .line 74
    .line 75
    const/4 v3, 0x4

    .line 76
    invoke-direct {v0, v2, v3, v1}, Ltv/danmaku/biliplayerv2/service/ItemPriority;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Ltv/danmaku/biliplayerv2/service/ItemPriority;->PRIORITY_4:Ltv/danmaku/biliplayerv2/service/ItemPriority;

    .line 80
    .line 81
    new-instance v0, Ltv/danmaku/biliplayerv2/service/ItemPriority;

    .line 82
    .line 83
    sget-object v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$PlayerItemPriority;->PRIORITY_5:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$PlayerItemPriority;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const-string v2, "PRIORITY_5"

    .line 90
    .line 91
    const/4 v3, 0x5

    .line 92
    invoke-direct {v0, v2, v3, v1}, Ltv/danmaku/biliplayerv2/service/ItemPriority;-><init>(Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Ltv/danmaku/biliplayerv2/service/ItemPriority;->PRIORITY_5:Ltv/danmaku/biliplayerv2/service/ItemPriority;

    .line 96
    .line 97
    new-instance v0, Ltv/danmaku/biliplayerv2/service/ItemPriority;

    .line 98
    .line 99
    sget-object v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$PlayerItemPriority;->PRIORITY_6:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$PlayerItemPriority;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const-string v2, "PRIORITY_6"

    .line 106
    .line 107
    const/4 v3, 0x6

    .line 108
    invoke-direct {v0, v2, v3, v1}, Ltv/danmaku/biliplayerv2/service/ItemPriority;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    sput-object v0, Ltv/danmaku/biliplayerv2/service/ItemPriority;->PRIORITY_6:Ltv/danmaku/biliplayerv2/service/ItemPriority;

    .line 112
    .line 113
    invoke-static {}, Ltv/danmaku/biliplayerv2/service/ItemPriority;->$values()[Ltv/danmaku/biliplayerv2/service/ItemPriority;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sput-object v0, Ltv/danmaku/biliplayerv2/service/ItemPriority;->$VALUES:[Ltv/danmaku/biliplayerv2/service/ItemPriority;

    .line 118
    .line 119
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sput-object v0, Ltv/danmaku/biliplayerv2/service/ItemPriority;->$ENTRIES:Llf3/a;

    .line 124
    .line 125
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ltv/danmaku/biliplayerv2/service/ItemPriority;->priority:I

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
            "Ltv/danmaku/biliplayerv2/service/ItemPriority;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltv/danmaku/biliplayerv2/service/ItemPriority;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/danmaku/biliplayerv2/service/ItemPriority;
    .locals 1

    .line 1
    const-class v0, Ltv/danmaku/biliplayerv2/service/ItemPriority;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltv/danmaku/biliplayerv2/service/ItemPriority;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ltv/danmaku/biliplayerv2/service/ItemPriority;
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/biliplayerv2/service/ItemPriority;->$VALUES:[Ltv/danmaku/biliplayerv2/service/ItemPriority;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltv/danmaku/biliplayerv2/service/ItemPriority;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getPriority()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/biliplayerv2/service/ItemPriority;->priority:I

    .line 2
    .line 3
    return v0
.end method
