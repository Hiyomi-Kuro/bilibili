.class public final enum Ltv/danmaku/bili/fullscreen/service/IspCode;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/fullscreen/service/IspCode$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv/danmaku/bili/fullscreen/service/IspCode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0086\u0081\u0002\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000cB\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006j\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Ltv/danmaku/bili/fullscreen/service/IspCode;",
        "",
        "",
        "ispName",
        "Ljava/lang/String;",
        "getIspName",
        "()Ljava/lang/String;",
        "reportName",
        "getReportName",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "Companion",
        "a",
        "Unknown",
        "ChinaMobile",
        "ChinaUnicom",
        "ChinaTelecom",
        "accountui_intlRelease"
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

.field private static final synthetic $VALUES:[Ltv/danmaku/bili/fullscreen/service/IspCode;

.field public static final enum ChinaMobile:Ltv/danmaku/bili/fullscreen/service/IspCode;

.field public static final enum ChinaTelecom:Ltv/danmaku/bili/fullscreen/service/IspCode;

.field public static final enum ChinaUnicom:Ltv/danmaku/bili/fullscreen/service/IspCode;

.field public static final Companion:Ltv/danmaku/bili/fullscreen/service/IspCode$a;

.field public static final enum Unknown:Ltv/danmaku/bili/fullscreen/service/IspCode;


# instance fields
.field private final ispName:Ljava/lang/String;

.field private final reportName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Ltv/danmaku/bili/fullscreen/service/IspCode;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ltv/danmaku/bili/fullscreen/service/IspCode;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Ltv/danmaku/bili/fullscreen/service/IspCode;->Unknown:Ltv/danmaku/bili/fullscreen/service/IspCode;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Ltv/danmaku/bili/fullscreen/service/IspCode;->ChinaMobile:Ltv/danmaku/bili/fullscreen/service/IspCode;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Ltv/danmaku/bili/fullscreen/service/IspCode;->ChinaUnicom:Ltv/danmaku/bili/fullscreen/service/IspCode;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Ltv/danmaku/bili/fullscreen/service/IspCode;->ChinaTelecom:Ltv/danmaku/bili/fullscreen/service/IspCode;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ltv/danmaku/bili/fullscreen/service/IspCode;

    .line 2
    .line 3
    const-string v1, "unknown"

    .line 4
    .line 5
    const-string v2, "-1"

    .line 6
    .line 7
    const-string v3, "Unknown"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Ltv/danmaku/bili/fullscreen/service/IspCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ltv/danmaku/bili/fullscreen/service/IspCode;->Unknown:Ltv/danmaku/bili/fullscreen/service/IspCode;

    .line 14
    .line 15
    new-instance v0, Ltv/danmaku/bili/fullscreen/service/IspCode;

    .line 16
    .line 17
    const-string v1, "mobile"

    .line 18
    .line 19
    const-string v2, "1"

    .line 20
    .line 21
    const-string v3, "ChinaMobile"

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v0, v3, v4, v1, v2}, Ltv/danmaku/bili/fullscreen/service/IspCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Ltv/danmaku/bili/fullscreen/service/IspCode;->ChinaMobile:Ltv/danmaku/bili/fullscreen/service/IspCode;

    .line 28
    .line 29
    new-instance v0, Ltv/danmaku/bili/fullscreen/service/IspCode;

    .line 30
    .line 31
    const-string v1, "unicom"

    .line 32
    .line 33
    const-string v2, "2"

    .line 34
    .line 35
    const-string v3, "ChinaUnicom"

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-direct {v0, v3, v4, v1, v2}, Ltv/danmaku/bili/fullscreen/service/IspCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Ltv/danmaku/bili/fullscreen/service/IspCode;->ChinaUnicom:Ltv/danmaku/bili/fullscreen/service/IspCode;

    .line 42
    .line 43
    new-instance v0, Ltv/danmaku/bili/fullscreen/service/IspCode;

    .line 44
    .line 45
    const-string v1, "telecom"

    .line 46
    .line 47
    const-string v2, "3"

    .line 48
    .line 49
    const-string v3, "ChinaTelecom"

    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    invoke-direct {v0, v3, v4, v1, v2}, Ltv/danmaku/bili/fullscreen/service/IspCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Ltv/danmaku/bili/fullscreen/service/IspCode;->ChinaTelecom:Ltv/danmaku/bili/fullscreen/service/IspCode;

    .line 56
    .line 57
    invoke-static {}, Ltv/danmaku/bili/fullscreen/service/IspCode;->$values()[Ltv/danmaku/bili/fullscreen/service/IspCode;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Ltv/danmaku/bili/fullscreen/service/IspCode;->$VALUES:[Ltv/danmaku/bili/fullscreen/service/IspCode;

    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Ltv/danmaku/bili/fullscreen/service/IspCode;->$ENTRIES:Llf3/a;

    .line 68
    .line 69
    new-instance v0, Ltv/danmaku/bili/fullscreen/service/IspCode$a;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-direct {v0, v1}, Ltv/danmaku/bili/fullscreen/service/IspCode$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Ltv/danmaku/bili/fullscreen/service/IspCode;->Companion:Ltv/danmaku/bili/fullscreen/service/IspCode$a;

    .line 76
    .line 77
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ltv/danmaku/bili/fullscreen/service/IspCode;->ispName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Ltv/danmaku/bili/fullscreen/service/IspCode;->reportName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static getEntries()Llf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llf3/a<",
            "Ltv/danmaku/bili/fullscreen/service/IspCode;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltv/danmaku/bili/fullscreen/service/IspCode;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/danmaku/bili/fullscreen/service/IspCode;
    .locals 1

    .line 1
    const-class v0, Ltv/danmaku/bili/fullscreen/service/IspCode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltv/danmaku/bili/fullscreen/service/IspCode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ltv/danmaku/bili/fullscreen/service/IspCode;
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/fullscreen/service/IspCode;->$VALUES:[Ltv/danmaku/bili/fullscreen/service/IspCode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltv/danmaku/bili/fullscreen/service/IspCode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getIspName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/fullscreen/service/IspCode;->ispName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReportName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/fullscreen/service/IspCode;->reportName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
