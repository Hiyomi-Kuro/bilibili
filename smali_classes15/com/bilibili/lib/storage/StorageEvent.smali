.class public enum Lcom/bilibili/lib/storage/StorageEvent;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/storage/StorageEvent$a;,
        Lcom/bilibili/lib/storage/StorageEvent$critical;,
        Lcom/bilibili/lib/storage/StorageEvent$minor;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/lib/storage/StorageEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\t\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u0000 \u00062\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0007B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/lib/storage/StorageEvent;",
        "",
        "",
        "thresholdSize",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "a",
        "start",
        "minor",
        "critical",
        "none",
        "storagemanager_release"
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

.field private static final synthetic $VALUES:[Lcom/bilibili/lib/storage/StorageEvent;

.field public static final Companion:Lcom/bilibili/lib/storage/StorageEvent$a;

.field private static final DEFAULT_CRITICAL_FULL_SIZE:J = 0x6400000L

.field private static final DEFAULT_MINOR_FULL_SIZE:J = 0x40000000L

.field public static final enum critical:Lcom/bilibili/lib/storage/StorageEvent;

.field public static final enum minor:Lcom/bilibili/lib/storage/StorageEvent;

.field public static final enum none:Lcom/bilibili/lib/storage/StorageEvent;

.field public static final enum start:Lcom/bilibili/lib/storage/StorageEvent;


# direct methods
.method private static final synthetic $values()[Lcom/bilibili/lib/storage/StorageEvent;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/bilibili/lib/storage/StorageEvent;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/bilibili/lib/storage/StorageEvent;->start:Lcom/bilibili/lib/storage/StorageEvent;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/bilibili/lib/storage/StorageEvent;->minor:Lcom/bilibili/lib/storage/StorageEvent;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/bilibili/lib/storage/StorageEvent;->critical:Lcom/bilibili/lib/storage/StorageEvent;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lcom/bilibili/lib/storage/StorageEvent;->none:Lcom/bilibili/lib/storage/StorageEvent;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/lib/storage/StorageEvent;

    .line 2
    .line 3
    const-string v1, "start"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/bilibili/lib/storage/StorageEvent;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/bilibili/lib/storage/StorageEvent;->start:Lcom/bilibili/lib/storage/StorageEvent;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/lib/storage/StorageEvent$minor;

    .line 12
    .line 13
    const-string v1, "minor"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/bilibili/lib/storage/StorageEvent$minor;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/bilibili/lib/storage/StorageEvent;->minor:Lcom/bilibili/lib/storage/StorageEvent;

    .line 20
    .line 21
    new-instance v0, Lcom/bilibili/lib/storage/StorageEvent$critical;

    .line 22
    .line 23
    const-string v1, "critical"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/bilibili/lib/storage/StorageEvent$critical;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/bilibili/lib/storage/StorageEvent;->critical:Lcom/bilibili/lib/storage/StorageEvent;

    .line 30
    .line 31
    new-instance v0, Lcom/bilibili/lib/storage/StorageEvent;

    .line 32
    .line 33
    const-string v1, "none"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/bilibili/lib/storage/StorageEvent;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/bilibili/lib/storage/StorageEvent;->none:Lcom/bilibili/lib/storage/StorageEvent;

    .line 40
    .line 41
    invoke-static {}, Lcom/bilibili/lib/storage/StorageEvent;->$values()[Lcom/bilibili/lib/storage/StorageEvent;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/bilibili/lib/storage/StorageEvent;->$VALUES:[Lcom/bilibili/lib/storage/StorageEvent;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/bilibili/lib/storage/StorageEvent;->$ENTRIES:Llf3/a;

    .line 52
    .line 53
    new-instance v0, Lcom/bilibili/lib/storage/StorageEvent$a;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {v0, v1}, Lcom/bilibili/lib/storage/StorageEvent$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/bilibili/lib/storage/StorageEvent;->Companion:Lcom/bilibili/lib/storage/StorageEvent$a;

    .line 60
    .line 61
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/storage/StorageEvent;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Llf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llf3/a<",
            "Lcom/bilibili/lib/storage/StorageEvent;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/storage/StorageEvent;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/lib/storage/StorageEvent;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/lib/storage/StorageEvent;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/lib/storage/StorageEvent;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/lib/storage/StorageEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/storage/StorageEvent;->$VALUES:[Lcom/bilibili/lib/storage/StorageEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/lib/storage/StorageEvent;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public thresholdSize()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method
