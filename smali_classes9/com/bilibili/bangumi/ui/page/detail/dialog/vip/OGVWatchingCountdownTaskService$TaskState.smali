.class final enum Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService$TaskState;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "TaskState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService$TaskState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0082\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService$TaskState;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "STARTED",
        "COUNTDOWN",
        "PAUSED",
        "COMPLETED",
        "CANCELED",
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

.field private static final synthetic $VALUES:[Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService$TaskState;

.field public static final enum CANCELED:Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService$TaskState;

.field public static final enum COMPLETED:Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService$TaskState;

.field public static final enum COUNTDOWN:Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService$TaskState;

.field public static final enum PAUSED:Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService$TaskState;

.field public static final enum STARTED:Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService$TaskState;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService$TaskState;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService$TaskState;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService$TaskState;->STARTED:Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService$TaskState;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService$TaskState;->COUNTDOWN:Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService$TaskState;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService$TaskState;->PAUSED:Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService$TaskState;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService$TaskState;->COMPLETED:Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService$TaskState;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService$TaskState;->CANCELED:Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService$TaskState;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService$TaskState;

    .line 2
    .line 3
    const-string v1, "STARTED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService$TaskState;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService$TaskState;->STARTED:Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService$TaskState;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService$TaskState;

    .line 12
    .line 13
    const-string v1, "COUNTDOWN"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService$TaskState;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService$TaskState;->COUNTDOWN:Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService$TaskState;

    .line 20
    .line 21
    new-instance v0, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService$TaskState;

    .line 22
    .line 23
    const-string v1, "PAUSED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService$TaskState;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService$TaskState;->PAUSED:Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService$TaskState;

    .line 30
    .line 31
    new-instance v0, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService$TaskState;

    .line 32
    .line 33
    const-string v1, "COMPLETED"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService$TaskState;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService$TaskState;->COMPLETED:Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService$TaskState;

    .line 40
    .line 41
    new-instance v0, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService$TaskState;

    .line 42
    .line 43
    const-string v1, "CANCELED"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService$TaskState;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService$TaskState;->CANCELED:Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService$TaskState;

    .line 50
    .line 51
    invoke-static {}, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService$TaskState;->$values()[Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService$TaskState;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService$TaskState;->$VALUES:[Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService$TaskState;

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService$TaskState;->$ENTRIES:Llf3/a;

    .line 62
    .line 63
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
    iput p3, p0, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService$TaskState;->value:I

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
            "Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService$TaskState;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService$TaskState;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService$TaskState;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService$TaskState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService$TaskState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService$TaskState;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService$TaskState;->$VALUES:[Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService$TaskState;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService$TaskState;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService$TaskState;->value:I

    .line 2
    .line 3
    return v0
.end method
