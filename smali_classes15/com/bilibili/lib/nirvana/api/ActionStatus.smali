.class public final enum Lcom/bilibili/lib/nirvana/api/ActionStatus;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/lib/nirvana/api/ActionStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/lib/nirvana/api/ActionStatus;",
        "",
        "errorCode",
        "",
        "(Ljava/lang/String;II)V",
        "getErrorCode",
        "()I",
        "OK",
        "INVALID_ACTION",
        "JVM_EXCEPTION",
        "NATIVE_FAILURE",
        "TIME_OUT",
        "DEVICE_REMOVED",
        "nirvana-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bilibili/lib/nirvana/api/ActionStatus;

.field public static final enum DEVICE_REMOVED:Lcom/bilibili/lib/nirvana/api/ActionStatus;

.field public static final enum INVALID_ACTION:Lcom/bilibili/lib/nirvana/api/ActionStatus;

.field public static final enum JVM_EXCEPTION:Lcom/bilibili/lib/nirvana/api/ActionStatus;

.field public static final enum NATIVE_FAILURE:Lcom/bilibili/lib/nirvana/api/ActionStatus;

.field public static final enum OK:Lcom/bilibili/lib/nirvana/api/ActionStatus;

.field public static final enum TIME_OUT:Lcom/bilibili/lib/nirvana/api/ActionStatus;


# instance fields
.field private final errorCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lcom/bilibili/lib/nirvana/api/ActionStatus;

    .line 3
    .line 4
    new-instance v1, Lcom/bilibili/lib/nirvana/api/ActionStatus;

    .line 5
    .line 6
    const-string v2, "OK"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, v2, v3, v3}, Lcom/bilibili/lib/nirvana/api/ActionStatus;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lcom/bilibili/lib/nirvana/api/ActionStatus;->OK:Lcom/bilibili/lib/nirvana/api/ActionStatus;

    .line 13
    .line 14
    aput-object v1, v0, v3

    .line 15
    .line 16
    new-instance v1, Lcom/bilibili/lib/nirvana/api/ActionStatus;

    .line 17
    .line 18
    const-string v2, "INVALID_ACTION"

    .line 19
    .line 20
    const/16 v3, 0x191

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-direct {v1, v2, v4, v3}, Lcom/bilibili/lib/nirvana/api/ActionStatus;-><init>(Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lcom/bilibili/lib/nirvana/api/ActionStatus;->INVALID_ACTION:Lcom/bilibili/lib/nirvana/api/ActionStatus;

    .line 27
    .line 28
    aput-object v1, v0, v4

    .line 29
    .line 30
    new-instance v1, Lcom/bilibili/lib/nirvana/api/ActionStatus;

    .line 31
    .line 32
    const-string v2, "JVM_EXCEPTION"

    .line 33
    .line 34
    const/16 v3, 0x320

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    invoke-direct {v1, v2, v4, v3}, Lcom/bilibili/lib/nirvana/api/ActionStatus;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v1, Lcom/bilibili/lib/nirvana/api/ActionStatus;->JVM_EXCEPTION:Lcom/bilibili/lib/nirvana/api/ActionStatus;

    .line 41
    .line 42
    aput-object v1, v0, v4

    .line 43
    .line 44
    new-instance v1, Lcom/bilibili/lib/nirvana/api/ActionStatus;

    .line 45
    .line 46
    const-string v2, "NATIVE_FAILURE"

    .line 47
    .line 48
    const/16 v3, 0x321

    .line 49
    .line 50
    const/4 v4, 0x3

    .line 51
    invoke-direct {v1, v2, v4, v3}, Lcom/bilibili/lib/nirvana/api/ActionStatus;-><init>(Ljava/lang/String;II)V

    .line 52
    .line 53
    .line 54
    sput-object v1, Lcom/bilibili/lib/nirvana/api/ActionStatus;->NATIVE_FAILURE:Lcom/bilibili/lib/nirvana/api/ActionStatus;

    .line 55
    .line 56
    aput-object v1, v0, v4

    .line 57
    .line 58
    new-instance v1, Lcom/bilibili/lib/nirvana/api/ActionStatus;

    .line 59
    .line 60
    const-string v2, "TIME_OUT"

    .line 61
    .line 62
    const/16 v3, 0x322

    .line 63
    .line 64
    const/4 v4, 0x4

    .line 65
    invoke-direct {v1, v2, v4, v3}, Lcom/bilibili/lib/nirvana/api/ActionStatus;-><init>(Ljava/lang/String;II)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Lcom/bilibili/lib/nirvana/api/ActionStatus;->TIME_OUT:Lcom/bilibili/lib/nirvana/api/ActionStatus;

    .line 69
    .line 70
    aput-object v1, v0, v4

    .line 71
    .line 72
    new-instance v1, Lcom/bilibili/lib/nirvana/api/ActionStatus;

    .line 73
    .line 74
    const-string v2, "DEVICE_REMOVED"

    .line 75
    .line 76
    const/16 v3, 0x323

    .line 77
    .line 78
    const/4 v4, 0x5

    .line 79
    invoke-direct {v1, v2, v4, v3}, Lcom/bilibili/lib/nirvana/api/ActionStatus;-><init>(Ljava/lang/String;II)V

    .line 80
    .line 81
    .line 82
    sput-object v1, Lcom/bilibili/lib/nirvana/api/ActionStatus;->DEVICE_REMOVED:Lcom/bilibili/lib/nirvana/api/ActionStatus;

    .line 83
    .line 84
    aput-object v1, v0, v4

    .line 85
    .line 86
    sput-object v0, Lcom/bilibili/lib/nirvana/api/ActionStatus;->$VALUES:[Lcom/bilibili/lib/nirvana/api/ActionStatus;

    .line 87
    .line 88
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
    iput p3, p0, Lcom/bilibili/lib/nirvana/api/ActionStatus;->errorCode:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/lib/nirvana/api/ActionStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/lib/nirvana/api/ActionStatus;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/lib/nirvana/api/ActionStatus;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/lib/nirvana/api/ActionStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/nirvana/api/ActionStatus;->$VALUES:[Lcom/bilibili/lib/nirvana/api/ActionStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/bilibili/lib/nirvana/api/ActionStatus;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/lib/nirvana/api/ActionStatus;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/nirvana/api/ActionStatus;->errorCode:I

    .line 2
    .line 3
    return v0
.end method
