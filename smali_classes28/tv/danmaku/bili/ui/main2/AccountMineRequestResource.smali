.class public final enum Ltv/danmaku/bili/ui/main2/AccountMineRequestResource;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv/danmaku/bili/ui/main2/AccountMineRequestResource;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/main2/AccountMineRequestResource;",
        "",
        "showNextTips",
        "",
        "(Ljava/lang/String;IZ)V",
        "getShowNextTips",
        "()Z",
        "RESUME",
        "RESELECTED",
        "SELECTED",
        "SIGN",
        "UNSIGN",
        "ACCOUNT_UPDATE",
        "REFRESH",
        "core_apinkRelease"
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

.field private static final synthetic $VALUES:[Ltv/danmaku/bili/ui/main2/AccountMineRequestResource;

.field public static final enum ACCOUNT_UPDATE:Ltv/danmaku/bili/ui/main2/AccountMineRequestResource;

.field public static final enum REFRESH:Ltv/danmaku/bili/ui/main2/AccountMineRequestResource;

.field public static final enum RESELECTED:Ltv/danmaku/bili/ui/main2/AccountMineRequestResource;

.field public static final enum RESUME:Ltv/danmaku/bili/ui/main2/AccountMineRequestResource;

.field public static final enum SELECTED:Ltv/danmaku/bili/ui/main2/AccountMineRequestResource;

.field public static final enum SIGN:Ltv/danmaku/bili/ui/main2/AccountMineRequestResource;

.field public static final enum UNSIGN:Ltv/danmaku/bili/ui/main2/AccountMineRequestResource;


# instance fields
.field private final showNextTips:Z


# direct methods
.method private static final synthetic $values()[Ltv/danmaku/bili/ui/main2/AccountMineRequestResource;
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Ltv/danmaku/bili/ui/main2/AccountMineRequestResource;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Ltv/danmaku/bili/ui/main2/AccountMineRequestResource;->RESUME:Ltv/danmaku/bili/ui/main2/AccountMineRequestResource;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Ltv/danmaku/bili/ui/main2/AccountMineRequestResource;->RESELECTED:Ltv/danmaku/bili/ui/main2/AccountMineRequestResource;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Ltv/danmaku/bili/ui/main2/AccountMineRequestResource;->SELECTED:Ltv/danmaku/bili/ui/main2/AccountMineRequestResource;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Ltv/danmaku/bili/ui/main2/AccountMineRequestResource;->SIGN:Ltv/danmaku/bili/ui/main2/AccountMineRequestResource;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Ltv/danmaku/bili/ui/main2/AccountMineRequestResource;->UNSIGN:Ltv/danmaku/bili/ui/main2/AccountMineRequestResource;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    sget-object v2, Ltv/danmaku/bili/ui/main2/AccountMineRequestResource;->ACCOUNT_UPDATE:Ltv/danmaku/bili/ui/main2/AccountMineRequestResource;

    .line 31
    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    sget-object v2, Ltv/danmaku/bili/ui/main2/AccountMineRequestResource;->REFRESH:Ltv/danmaku/bili/ui/main2/AccountMineRequestResource;

    .line 36
    .line 37
    aput-object v2, v0, v1

    .line 38
    .line 39
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/main2/AccountMineRequestResource;

    .line 2
    .line 3
    const-string v1, "RESUME"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Ltv/danmaku/bili/ui/main2/AccountMineRequestResource;-><init>(Ljava/lang/String;IZ)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ltv/danmaku/bili/ui/main2/AccountMineRequestResource;->RESUME:Ltv/danmaku/bili/ui/main2/AccountMineRequestResource;

    .line 11
    .line 12
    new-instance v0, Ltv/danmaku/bili/ui/main2/AccountMineRequestResource;

    .line 13
    .line 14
    const-string v1, "RESELECTED"

    .line 15
    .line 16
    invoke-direct {v0, v1, v3, v3}, Ltv/danmaku/bili/ui/main2/AccountMineRequestResource;-><init>(Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ltv/danmaku/bili/ui/main2/AccountMineRequestResource;->RESELECTED:Ltv/danmaku/bili/ui/main2/AccountMineRequestResource;

    .line 20
    .line 21
    new-instance v0, Ltv/danmaku/bili/ui/main2/AccountMineRequestResource;

    .line 22
    .line 23
    const-string v1, "SELECTED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v3}, Ltv/danmaku/bili/ui/main2/AccountMineRequestResource;-><init>(Ljava/lang/String;IZ)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ltv/danmaku/bili/ui/main2/AccountMineRequestResource;->SELECTED:Ltv/danmaku/bili/ui/main2/AccountMineRequestResource;

    .line 30
    .line 31
    new-instance v0, Ltv/danmaku/bili/ui/main2/AccountMineRequestResource;

    .line 32
    .line 33
    const-string v5, "SIGN"

    .line 34
    .line 35
    const/4 v6, 0x3

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x1

    .line 38
    const/4 v9, 0x0

    .line 39
    move-object v4, v0

    .line 40
    invoke-direct/range {v4 .. v9}, Ltv/danmaku/bili/ui/main2/AccountMineRequestResource;-><init>(Ljava/lang/String;IZILkotlin/jvm/internal/i;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Ltv/danmaku/bili/ui/main2/AccountMineRequestResource;->SIGN:Ltv/danmaku/bili/ui/main2/AccountMineRequestResource;

    .line 44
    .line 45
    new-instance v0, Ltv/danmaku/bili/ui/main2/AccountMineRequestResource;

    .line 46
    .line 47
    const-string v11, "UNSIGN"

    .line 48
    .line 49
    const/4 v12, 0x4

    .line 50
    const/4 v13, 0x0

    .line 51
    const/4 v14, 0x1

    .line 52
    const/4 v15, 0x0

    .line 53
    move-object v10, v0

    .line 54
    invoke-direct/range {v10 .. v15}, Ltv/danmaku/bili/ui/main2/AccountMineRequestResource;-><init>(Ljava/lang/String;IZILkotlin/jvm/internal/i;)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Ltv/danmaku/bili/ui/main2/AccountMineRequestResource;->UNSIGN:Ltv/danmaku/bili/ui/main2/AccountMineRequestResource;

    .line 58
    .line 59
    new-instance v0, Ltv/danmaku/bili/ui/main2/AccountMineRequestResource;

    .line 60
    .line 61
    const-string v2, "ACCOUNT_UPDATE"

    .line 62
    .line 63
    const/4 v3, 0x5

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x1

    .line 66
    const/4 v6, 0x0

    .line 67
    move-object v1, v0

    .line 68
    invoke-direct/range {v1 .. v6}, Ltv/danmaku/bili/ui/main2/AccountMineRequestResource;-><init>(Ljava/lang/String;IZILkotlin/jvm/internal/i;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Ltv/danmaku/bili/ui/main2/AccountMineRequestResource;->ACCOUNT_UPDATE:Ltv/danmaku/bili/ui/main2/AccountMineRequestResource;

    .line 72
    .line 73
    new-instance v0, Ltv/danmaku/bili/ui/main2/AccountMineRequestResource;

    .line 74
    .line 75
    const-string v8, "REFRESH"

    .line 76
    .line 77
    const/4 v9, 0x6

    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v11, 0x1

    .line 80
    const/4 v12, 0x0

    .line 81
    move-object v7, v0

    .line 82
    invoke-direct/range {v7 .. v12}, Ltv/danmaku/bili/ui/main2/AccountMineRequestResource;-><init>(Ljava/lang/String;IZILkotlin/jvm/internal/i;)V

    .line 83
    .line 84
    .line 85
    sput-object v0, Ltv/danmaku/bili/ui/main2/AccountMineRequestResource;->REFRESH:Ltv/danmaku/bili/ui/main2/AccountMineRequestResource;

    .line 86
    .line 87
    invoke-static {}, Ltv/danmaku/bili/ui/main2/AccountMineRequestResource;->$values()[Ltv/danmaku/bili/ui/main2/AccountMineRequestResource;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Ltv/danmaku/bili/ui/main2/AccountMineRequestResource;->$VALUES:[Ltv/danmaku/bili/ui/main2/AccountMineRequestResource;

    .line 92
    .line 93
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Ltv/danmaku/bili/ui/main2/AccountMineRequestResource;->$ENTRIES:Llf3/a;

    .line 98
    .line 99
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Ltv/danmaku/bili/ui/main2/AccountMineRequestResource;->showNextTips:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IZILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/main2/AccountMineRequestResource;-><init>(Ljava/lang/String;IZ)V

    return-void
.end method

.method public static getEntries()Llf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llf3/a<",
            "Ltv/danmaku/bili/ui/main2/AccountMineRequestResource;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltv/danmaku/bili/ui/main2/AccountMineRequestResource;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/danmaku/bili/ui/main2/AccountMineRequestResource;
    .locals 1

    .line 1
    const-class v0, Ltv/danmaku/bili/ui/main2/AccountMineRequestResource;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltv/danmaku/bili/ui/main2/AccountMineRequestResource;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ltv/danmaku/bili/ui/main2/AccountMineRequestResource;
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/ui/main2/AccountMineRequestResource;->$VALUES:[Ltv/danmaku/bili/ui/main2/AccountMineRequestResource;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltv/danmaku/bili/ui/main2/AccountMineRequestResource;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getShowNextTips()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/main2/AccountMineRequestResource;->showNextTips:Z

    .line 2
    .line 3
    return v0
.end method
