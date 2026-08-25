.class public final enum Ltv/danmaku/bili/quick/core/NetType;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv/danmaku/bili/quick/core/NetType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Ltv/danmaku/bili/quick/core/NetType;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "Telecom",
        "Unicom",
        "Mobile",
        "None",
        "accountui_intlRelease"
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

.field private static final synthetic $VALUES:[Ltv/danmaku/bili/quick/core/NetType;

.field public static final enum Mobile:Ltv/danmaku/bili/quick/core/NetType;

.field public static final enum None:Ltv/danmaku/bili/quick/core/NetType;

.field public static final enum Telecom:Ltv/danmaku/bili/quick/core/NetType;

.field public static final enum Unicom:Ltv/danmaku/bili/quick/core/NetType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Ltv/danmaku/bili/quick/core/NetType;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ltv/danmaku/bili/quick/core/NetType;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Ltv/danmaku/bili/quick/core/NetType;->Telecom:Ltv/danmaku/bili/quick/core/NetType;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Ltv/danmaku/bili/quick/core/NetType;->Unicom:Ltv/danmaku/bili/quick/core/NetType;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Ltv/danmaku/bili/quick/core/NetType;->Mobile:Ltv/danmaku/bili/quick/core/NetType;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Ltv/danmaku/bili/quick/core/NetType;->None:Ltv/danmaku/bili/quick/core/NetType;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltv/danmaku/bili/quick/core/NetType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "telecom"

    .line 5
    .line 6
    const-string v3, "Telecom"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Ltv/danmaku/bili/quick/core/NetType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ltv/danmaku/bili/quick/core/NetType;->Telecom:Ltv/danmaku/bili/quick/core/NetType;

    .line 12
    .line 13
    new-instance v0, Ltv/danmaku/bili/quick/core/NetType;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "unicom"

    .line 17
    .line 18
    const-string v3, "Unicom"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Ltv/danmaku/bili/quick/core/NetType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ltv/danmaku/bili/quick/core/NetType;->Unicom:Ltv/danmaku/bili/quick/core/NetType;

    .line 24
    .line 25
    new-instance v0, Ltv/danmaku/bili/quick/core/NetType;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "mobile"

    .line 29
    .line 30
    const-string v3, "Mobile"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Ltv/danmaku/bili/quick/core/NetType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Ltv/danmaku/bili/quick/core/NetType;->Mobile:Ltv/danmaku/bili/quick/core/NetType;

    .line 36
    .line 37
    new-instance v0, Ltv/danmaku/bili/quick/core/NetType;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "none"

    .line 41
    .line 42
    const-string v3, "None"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Ltv/danmaku/bili/quick/core/NetType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Ltv/danmaku/bili/quick/core/NetType;->None:Ltv/danmaku/bili/quick/core/NetType;

    .line 48
    .line 49
    invoke-static {}, Ltv/danmaku/bili/quick/core/NetType;->$values()[Ltv/danmaku/bili/quick/core/NetType;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Ltv/danmaku/bili/quick/core/NetType;->$VALUES:[Ltv/danmaku/bili/quick/core/NetType;

    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Ltv/danmaku/bili/quick/core/NetType;->$ENTRIES:Llf3/a;

    .line 60
    .line 61
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
    iput-object p3, p0, Ltv/danmaku/bili/quick/core/NetType;->value:Ljava/lang/String;

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
            "Ltv/danmaku/bili/quick/core/NetType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltv/danmaku/bili/quick/core/NetType;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/danmaku/bili/quick/core/NetType;
    .locals 1

    .line 1
    const-class v0, Ltv/danmaku/bili/quick/core/NetType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltv/danmaku/bili/quick/core/NetType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ltv/danmaku/bili/quick/core/NetType;
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/quick/core/NetType;->$VALUES:[Ltv/danmaku/bili/quick/core/NetType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltv/danmaku/bili/quick/core/NetType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/quick/core/NetType;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
