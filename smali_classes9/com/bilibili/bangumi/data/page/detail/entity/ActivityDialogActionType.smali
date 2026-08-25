.class public final enum Lcom/bilibili/bangumi/data/page/detail/entity/ActivityDialogActionType;
.super Ljava/lang/Enum;
.source "BL"

# interfaces
.implements Lcom/bilibili/bson/adapter/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/bangumi/data/page/detail/entity/ActivityDialogActionType;",
        ">;",
        "Lcom/bilibili/bson/adapter/b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/bangumi/data/page/detail/entity/ActivityDialogActionType;",
        "",
        "Lcom/bilibili/bson/adapter/b;",
        "",
        "value",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "RECEIVE_AWARD",
        "OPEN_WITH_ROUTE",
        "EXPOSURE",
        "CLOSE",
        "CLOSE_BY_CLICK_IMAGE",
        "bangumi_release"
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

.field private static final synthetic $VALUES:[Lcom/bilibili/bangumi/data/page/detail/entity/ActivityDialogActionType;

.field public static final enum CLOSE:Lcom/bilibili/bangumi/data/page/detail/entity/ActivityDialogActionType;

.field public static final enum CLOSE_BY_CLICK_IMAGE:Lcom/bilibili/bangumi/data/page/detail/entity/ActivityDialogActionType;

.field public static final enum EXPOSURE:Lcom/bilibili/bangumi/data/page/detail/entity/ActivityDialogActionType;

.field public static final enum OPEN_WITH_ROUTE:Lcom/bilibili/bangumi/data/page/detail/entity/ActivityDialogActionType;

.field public static final enum RECEIVE_AWARD:Lcom/bilibili/bangumi/data/page/detail/entity/ActivityDialogActionType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/bilibili/bangumi/data/page/detail/entity/ActivityDialogActionType;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lcom/bilibili/bangumi/data/page/detail/entity/ActivityDialogActionType;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/bilibili/bangumi/data/page/detail/entity/ActivityDialogActionType;->RECEIVE_AWARD:Lcom/bilibili/bangumi/data/page/detail/entity/ActivityDialogActionType;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/bilibili/bangumi/data/page/detail/entity/ActivityDialogActionType;->OPEN_WITH_ROUTE:Lcom/bilibili/bangumi/data/page/detail/entity/ActivityDialogActionType;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/bilibili/bangumi/data/page/detail/entity/ActivityDialogActionType;->EXPOSURE:Lcom/bilibili/bangumi/data/page/detail/entity/ActivityDialogActionType;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lcom/bilibili/bangumi/data/page/detail/entity/ActivityDialogActionType;->CLOSE:Lcom/bilibili/bangumi/data/page/detail/entity/ActivityDialogActionType;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Lcom/bilibili/bangumi/data/page/detail/entity/ActivityDialogActionType;->CLOSE_BY_CLICK_IMAGE:Lcom/bilibili/bangumi/data/page/detail/entity/ActivityDialogActionType;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/bangumi/data/page/detail/entity/ActivityDialogActionType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "report"

    .line 5
    .line 6
    const-string v3, "RECEIVE_AWARD"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/bangumi/data/page/detail/entity/ActivityDialogActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/bilibili/bangumi/data/page/detail/entity/ActivityDialogActionType;->RECEIVE_AWARD:Lcom/bilibili/bangumi/data/page/detail/entity/ActivityDialogActionType;

    .line 12
    .line 13
    new-instance v0, Lcom/bilibili/bangumi/data/page/detail/entity/ActivityDialogActionType;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "url"

    .line 17
    .line 18
    const-string v3, "OPEN_WITH_ROUTE"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/bangumi/data/page/detail/entity/ActivityDialogActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/bilibili/bangumi/data/page/detail/entity/ActivityDialogActionType;->OPEN_WITH_ROUTE:Lcom/bilibili/bangumi/data/page/detail/entity/ActivityDialogActionType;

    .line 24
    .line 25
    new-instance v0, Lcom/bilibili/bangumi/data/page/detail/entity/ActivityDialogActionType;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "show"

    .line 29
    .line 30
    const-string v3, "EXPOSURE"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/bangumi/data/page/detail/entity/ActivityDialogActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/bilibili/bangumi/data/page/detail/entity/ActivityDialogActionType;->EXPOSURE:Lcom/bilibili/bangumi/data/page/detail/entity/ActivityDialogActionType;

    .line 36
    .line 37
    new-instance v0, Lcom/bilibili/bangumi/data/page/detail/entity/ActivityDialogActionType;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "close"

    .line 41
    .line 42
    const-string v3, "CLOSE"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/bangumi/data/page/detail/entity/ActivityDialogActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/bilibili/bangumi/data/page/detail/entity/ActivityDialogActionType;->CLOSE:Lcom/bilibili/bangumi/data/page/detail/entity/ActivityDialogActionType;

    .line 48
    .line 49
    new-instance v0, Lcom/bilibili/bangumi/data/page/detail/entity/ActivityDialogActionType;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "inner_close"

    .line 53
    .line 54
    const-string v3, "CLOSE_BY_CLICK_IMAGE"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/bangumi/data/page/detail/entity/ActivityDialogActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/bilibili/bangumi/data/page/detail/entity/ActivityDialogActionType;->CLOSE_BY_CLICK_IMAGE:Lcom/bilibili/bangumi/data/page/detail/entity/ActivityDialogActionType;

    .line 60
    .line 61
    invoke-static {}, Lcom/bilibili/bangumi/data/page/detail/entity/ActivityDialogActionType;->$values()[Lcom/bilibili/bangumi/data/page/detail/entity/ActivityDialogActionType;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/bilibili/bangumi/data/page/detail/entity/ActivityDialogActionType;->$VALUES:[Lcom/bilibili/bangumi/data/page/detail/entity/ActivityDialogActionType;

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/bilibili/bangumi/data/page/detail/entity/ActivityDialogActionType;->$ENTRIES:Llf3/a;

    .line 72
    .line 73
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
    iput-object p3, p0, Lcom/bilibili/bangumi/data/page/detail/entity/ActivityDialogActionType;->value:Ljava/lang/String;

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
            "Lcom/bilibili/bangumi/data/page/detail/entity/ActivityDialogActionType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bangumi/data/page/detail/entity/ActivityDialogActionType;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/bangumi/data/page/detail/entity/ActivityDialogActionType;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/bangumi/data/page/detail/entity/ActivityDialogActionType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/bangumi/data/page/detail/entity/ActivityDialogActionType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/bangumi/data/page/detail/entity/ActivityDialogActionType;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bangumi/data/page/detail/entity/ActivityDialogActionType;->$VALUES:[Lcom/bilibili/bangumi/data/page/detail/entity/ActivityDialogActionType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/bangumi/data/page/detail/entity/ActivityDialogActionType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bilibili/bangumi/data/page/detail/entity/ActivityDialogActionType;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/data/page/detail/entity/ActivityDialogActionType;->value:Ljava/lang/String;

    return-object v0
.end method
