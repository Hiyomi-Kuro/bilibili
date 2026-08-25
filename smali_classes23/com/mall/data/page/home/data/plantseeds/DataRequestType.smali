.class public final enum Lcom/mall/data/page/home/data/plantseeds/DataRequestType;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mall/data/page/home/data/plantseeds/DataRequestType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/mall/data/page/home/data/plantseeds/DataRequestType;",
        "",
        "request",
        "",
        "desc",
        "",
        "(Ljava/lang/String;IILjava/lang/String;)V",
        "getDesc",
        "()Ljava/lang/String;",
        "getRequest",
        "()I",
        "RESET_BRUSH",
        "REMOTE_ONLY",
        "CACHE_AND_REMOTE",
        "REMOTE_AND_CACHE",
        "mallhome_apinkRelease"
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

.field private static final synthetic $VALUES:[Lcom/mall/data/page/home/data/plantseeds/DataRequestType;

.field public static final enum CACHE_AND_REMOTE:Lcom/mall/data/page/home/data/plantseeds/DataRequestType;

.field public static final enum REMOTE_AND_CACHE:Lcom/mall/data/page/home/data/plantseeds/DataRequestType;

.field public static final enum REMOTE_ONLY:Lcom/mall/data/page/home/data/plantseeds/DataRequestType;

.field public static final enum RESET_BRUSH:Lcom/mall/data/page/home/data/plantseeds/DataRequestType;


# instance fields
.field private final desc:Ljava/lang/String;

.field private final request:I


# direct methods
.method private static final synthetic $values()[Lcom/mall/data/page/home/data/plantseeds/DataRequestType;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/mall/data/page/home/data/plantseeds/DataRequestType;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/mall/data/page/home/data/plantseeds/DataRequestType;->RESET_BRUSH:Lcom/mall/data/page/home/data/plantseeds/DataRequestType;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/mall/data/page/home/data/plantseeds/DataRequestType;->REMOTE_ONLY:Lcom/mall/data/page/home/data/plantseeds/DataRequestType;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/mall/data/page/home/data/plantseeds/DataRequestType;->CACHE_AND_REMOTE:Lcom/mall/data/page/home/data/plantseeds/DataRequestType;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lcom/mall/data/page/home/data/plantseeds/DataRequestType;->REMOTE_AND_CACHE:Lcom/mall/data/page/home/data/plantseeds/DataRequestType;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/mall/data/page/home/data/plantseeds/DataRequestType;

    .line 2
    .line 3
    const-string v1, "need reset brush and force request data from remote  then save the cache"

    .line 4
    .line 5
    const-string v2, "RESET_BRUSH"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/mall/data/page/home/data/plantseeds/DataRequestType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/mall/data/page/home/data/plantseeds/DataRequestType;->RESET_BRUSH:Lcom/mall/data/page/home/data/plantseeds/DataRequestType;

    .line 13
    .line 14
    new-instance v0, Lcom/mall/data/page/home/data/plantseeds/DataRequestType;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    const-string v2, "request data from remote"

    .line 18
    .line 19
    const-string v3, "REMOTE_ONLY"

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-direct {v0, v3, v5, v1, v2}, Lcom/mall/data/page/home/data/plantseeds/DataRequestType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/mall/data/page/home/data/plantseeds/DataRequestType;->REMOTE_ONLY:Lcom/mall/data/page/home/data/plantseeds/DataRequestType;

    .line 26
    .line 27
    new-instance v0, Lcom/mall/data/page/home/data/plantseeds/DataRequestType;

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    const-string v2, "cold launch : read cache and request data from remote then save the cache"

    .line 32
    .line 33
    const-string v3, "CACHE_AND_REMOTE"

    .line 34
    .line 35
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/mall/data/page/home/data/plantseeds/DataRequestType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/mall/data/page/home/data/plantseeds/DataRequestType;->CACHE_AND_REMOTE:Lcom/mall/data/page/home/data/plantseeds/DataRequestType;

    .line 39
    .line 40
    new-instance v0, Lcom/mall/data/page/home/data/plantseeds/DataRequestType;

    .line 41
    .line 42
    const/16 v1, 0x10

    .line 43
    .line 44
    const-string v2, "pull refresh  then save the cache"

    .line 45
    .line 46
    const-string v3, "REMOTE_AND_CACHE"

    .line 47
    .line 48
    const/4 v4, 0x3

    .line 49
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/mall/data/page/home/data/plantseeds/DataRequestType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lcom/mall/data/page/home/data/plantseeds/DataRequestType;->REMOTE_AND_CACHE:Lcom/mall/data/page/home/data/plantseeds/DataRequestType;

    .line 53
    .line 54
    invoke-static {}, Lcom/mall/data/page/home/data/plantseeds/DataRequestType;->$values()[Lcom/mall/data/page/home/data/plantseeds/DataRequestType;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/mall/data/page/home/data/plantseeds/DataRequestType;->$VALUES:[Lcom/mall/data/page/home/data/plantseeds/DataRequestType;

    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lcom/mall/data/page/home/data/plantseeds/DataRequestType;->$ENTRIES:Llf3/a;

    .line 65
    .line 66
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/mall/data/page/home/data/plantseeds/DataRequestType;->request:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/mall/data/page/home/data/plantseeds/DataRequestType;->desc:Ljava/lang/String;

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
            "Lcom/mall/data/page/home/data/plantseeds/DataRequestType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mall/data/page/home/data/plantseeds/DataRequestType;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mall/data/page/home/data/plantseeds/DataRequestType;
    .locals 1

    .line 1
    const-class v0, Lcom/mall/data/page/home/data/plantseeds/DataRequestType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/mall/data/page/home/data/plantseeds/DataRequestType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/mall/data/page/home/data/plantseeds/DataRequestType;
    .locals 1

    .line 1
    sget-object v0, Lcom/mall/data/page/home/data/plantseeds/DataRequestType;->$VALUES:[Lcom/mall/data/page/home/data/plantseeds/DataRequestType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/mall/data/page/home/data/plantseeds/DataRequestType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/data/plantseeds/DataRequestType;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRequest()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/data/page/home/data/plantseeds/DataRequestType;->request:I

    .line 2
    .line 3
    return v0
.end method
