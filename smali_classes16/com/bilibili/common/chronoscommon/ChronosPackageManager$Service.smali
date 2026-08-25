.class public final enum Lcom/bilibili/common/chronoscommon/ChronosPackageManager$Service;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/common/chronoscommon/ChronosPackageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Service"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/common/chronoscommon/ChronosPackageManager$Service$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/common/chronoscommon/ChronosPackageManager$Service;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0086\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/common/chronoscommon/ChronosPackageManager$Service;",
        "",
        "",
        "key",
        "Ljava/lang/String;",
        "getKey",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Companion",
        "a",
        "DFM",
        "BILI_LIVE_DFM",
        "COMMENT",
        "BILI_ROOM",
        "AD",
        "SPECIAL",
        "chronoscommon_release"
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

.field private static final synthetic $VALUES:[Lcom/bilibili/common/chronoscommon/ChronosPackageManager$Service;

.field public static final enum AD:Lcom/bilibili/common/chronoscommon/ChronosPackageManager$Service;

.field public static final enum BILI_LIVE_DFM:Lcom/bilibili/common/chronoscommon/ChronosPackageManager$Service;

.field public static final enum BILI_ROOM:Lcom/bilibili/common/chronoscommon/ChronosPackageManager$Service;

.field public static final enum COMMENT:Lcom/bilibili/common/chronoscommon/ChronosPackageManager$Service;

.field public static final Companion:Lcom/bilibili/common/chronoscommon/ChronosPackageManager$Service$a;

.field public static final enum DFM:Lcom/bilibili/common/chronoscommon/ChronosPackageManager$Service;

.field public static final enum SPECIAL:Lcom/bilibili/common/chronoscommon/ChronosPackageManager$Service;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/bilibili/common/chronoscommon/ChronosPackageManager$Service;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lcom/bilibili/common/chronoscommon/ChronosPackageManager$Service;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/bilibili/common/chronoscommon/ChronosPackageManager$Service;->DFM:Lcom/bilibili/common/chronoscommon/ChronosPackageManager$Service;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/bilibili/common/chronoscommon/ChronosPackageManager$Service;->BILI_LIVE_DFM:Lcom/bilibili/common/chronoscommon/ChronosPackageManager$Service;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/bilibili/common/chronoscommon/ChronosPackageManager$Service;->COMMENT:Lcom/bilibili/common/chronoscommon/ChronosPackageManager$Service;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lcom/bilibili/common/chronoscommon/ChronosPackageManager$Service;->BILI_ROOM:Lcom/bilibili/common/chronoscommon/ChronosPackageManager$Service;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Lcom/bilibili/common/chronoscommon/ChronosPackageManager$Service;->AD:Lcom/bilibili/common/chronoscommon/ChronosPackageManager$Service;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    sget-object v2, Lcom/bilibili/common/chronoscommon/ChronosPackageManager$Service;->SPECIAL:Lcom/bilibili/common/chronoscommon/ChronosPackageManager$Service;

    .line 31
    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/common/chronoscommon/ChronosPackageManager$Service;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "service_danmaku"

    .line 5
    .line 6
    const-string v3, "DFM"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/common/chronoscommon/ChronosPackageManager$Service;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/bilibili/common/chronoscommon/ChronosPackageManager$Service;->DFM:Lcom/bilibili/common/chronoscommon/ChronosPackageManager$Service;

    .line 12
    .line 13
    new-instance v0, Lcom/bilibili/common/chronoscommon/ChronosPackageManager$Service;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "service_bili_live_dm"

    .line 17
    .line 18
    const-string v3, "BILI_LIVE_DFM"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/common/chronoscommon/ChronosPackageManager$Service;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/bilibili/common/chronoscommon/ChronosPackageManager$Service;->BILI_LIVE_DFM:Lcom/bilibili/common/chronoscommon/ChronosPackageManager$Service;

    .line 24
    .line 25
    new-instance v0, Lcom/bilibili/common/chronoscommon/ChronosPackageManager$Service;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "service_comment"

    .line 29
    .line 30
    const-string v3, "COMMENT"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/common/chronoscommon/ChronosPackageManager$Service;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/bilibili/common/chronoscommon/ChronosPackageManager$Service;->COMMENT:Lcom/bilibili/common/chronoscommon/ChronosPackageManager$Service;

    .line 36
    .line 37
    new-instance v0, Lcom/bilibili/common/chronoscommon/ChronosPackageManager$Service;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "service_bili_room"

    .line 41
    .line 42
    const-string v3, "BILI_ROOM"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/common/chronoscommon/ChronosPackageManager$Service;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/bilibili/common/chronoscommon/ChronosPackageManager$Service;->BILI_ROOM:Lcom/bilibili/common/chronoscommon/ChronosPackageManager$Service;

    .line 48
    .line 49
    new-instance v0, Lcom/bilibili/common/chronoscommon/ChronosPackageManager$Service;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "service_ad"

    .line 53
    .line 54
    const-string v3, "AD"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/common/chronoscommon/ChronosPackageManager$Service;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/bilibili/common/chronoscommon/ChronosPackageManager$Service;->AD:Lcom/bilibili/common/chronoscommon/ChronosPackageManager$Service;

    .line 60
    .line 61
    new-instance v0, Lcom/bilibili/common/chronoscommon/ChronosPackageManager$Service;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "service_special"

    .line 65
    .line 66
    const-string v3, "SPECIAL"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/common/chronoscommon/ChronosPackageManager$Service;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/bilibili/common/chronoscommon/ChronosPackageManager$Service;->SPECIAL:Lcom/bilibili/common/chronoscommon/ChronosPackageManager$Service;

    .line 72
    .line 73
    invoke-static {}, Lcom/bilibili/common/chronoscommon/ChronosPackageManager$Service;->$values()[Lcom/bilibili/common/chronoscommon/ChronosPackageManager$Service;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/bilibili/common/chronoscommon/ChronosPackageManager$Service;->$VALUES:[Lcom/bilibili/common/chronoscommon/ChronosPackageManager$Service;

    .line 78
    .line 79
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lcom/bilibili/common/chronoscommon/ChronosPackageManager$Service;->$ENTRIES:Llf3/a;

    .line 84
    .line 85
    new-instance v0, Lcom/bilibili/common/chronoscommon/ChronosPackageManager$Service$a;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-direct {v0, v1}, Lcom/bilibili/common/chronoscommon/ChronosPackageManager$Service$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lcom/bilibili/common/chronoscommon/ChronosPackageManager$Service;->Companion:Lcom/bilibili/common/chronoscommon/ChronosPackageManager$Service$a;

    .line 92
    .line 93
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/bilibili/common/chronoscommon/ChronosPackageManager$Service;->key:Ljava/lang/String;

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
            "Lcom/bilibili/common/chronoscommon/ChronosPackageManager$Service;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/common/chronoscommon/ChronosPackageManager$Service;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/common/chronoscommon/ChronosPackageManager$Service;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/common/chronoscommon/ChronosPackageManager$Service;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/common/chronoscommon/ChronosPackageManager$Service;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/common/chronoscommon/ChronosPackageManager$Service;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/common/chronoscommon/ChronosPackageManager$Service;->$VALUES:[Lcom/bilibili/common/chronoscommon/ChronosPackageManager$Service;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/common/chronoscommon/ChronosPackageManager$Service;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/ChronosPackageManager$Service;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
