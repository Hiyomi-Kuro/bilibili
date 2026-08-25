.class public final enum Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;",
        "",
        "fromType",
        "Lcom/bapis/bilibili/app/dynamic/v2/CampusReqFromType;",
        "sceneEvent",
        "",
        "(Ljava/lang/String;ILcom/bapis/bilibili/app/dynamic/v2/CampusReqFromType;Ljava/lang/String;)V",
        "getFromType",
        "()Lcom/bapis/bilibili/app/dynamic/v2/CampusReqFromType;",
        "getSceneEvent",
        "()Ljava/lang/String;",
        "convertSpmid",
        "spmid",
        "Home",
        "Dynamic",
        "Default",
        "TabDetail",
        "common_intlRelease"
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

.field private static final synthetic $VALUES:[Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;

.field public static final enum Default:Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;

.field public static final enum Dynamic:Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;

.field public static final enum Home:Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;

.field public static final enum TabDetail:Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;


# instance fields
.field private final fromType:Lcom/bapis/bilibili/app/dynamic/v2/CampusReqFromType;

.field private final sceneEvent:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;->Home:Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;->Dynamic:Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;->Default:Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;->TabDetail:Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;

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
    new-instance v0, Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/CampusReqFromType;->HOME:Lcom/bapis/bilibili/app/dynamic/v2/CampusReqFromType;

    .line 4
    .line 5
    const-string v2, "homepage"

    .line 6
    .line 7
    const-string v3, "Home"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;-><init>(Ljava/lang/String;ILcom/bapis/bilibili/app/dynamic/v2/CampusReqFromType;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;->Home:Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;

    .line 14
    .line 15
    new-instance v0, Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;

    .line 16
    .line 17
    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/CampusReqFromType;->DYNAMIC:Lcom/bapis/bilibili/app/dynamic/v2/CampusReqFromType;

    .line 18
    .line 19
    const-string v3, "dt"

    .line 20
    .line 21
    const-string v4, "Dynamic"

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-direct {v0, v4, v5, v2, v3}, Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;-><init>(Ljava/lang/String;ILcom/bapis/bilibili/app/dynamic/v2/CampusReqFromType;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;->Dynamic:Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;

    .line 28
    .line 29
    new-instance v0, Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;

    .line 30
    .line 31
    const-string v3, "Default"

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const-string v5, ""

    .line 35
    .line 36
    invoke-direct {v0, v3, v4, v1, v5}, Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;-><init>(Ljava/lang/String;ILcom/bapis/bilibili/app/dynamic/v2/CampusReqFromType;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;->Default:Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;

    .line 40
    .line 41
    new-instance v0, Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;

    .line 42
    .line 43
    const-string v1, "TabDetail"

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    invoke-direct {v0, v1, v3, v2, v5}, Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;-><init>(Ljava/lang/String;ILcom/bapis/bilibili/app/dynamic/v2/CampusReqFromType;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;->TabDetail:Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;

    .line 50
    .line 51
    invoke-static {}, Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;->$values()[Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;->$VALUES:[Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;->$ENTRIES:Llf3/a;

    .line 62
    .line 63
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/bapis/bilibili/app/dynamic/v2/CampusReqFromType;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/dynamic/v2/CampusReqFromType;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;->fromType:Lcom/bapis/bilibili/app/dynamic/v2/CampusReqFromType;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;->sceneEvent:Ljava/lang/String;

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
            "Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;->$VALUES:[Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final convertSpmid(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;->sceneEvent:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/bilibili/app/comm/list/common/campus/e;->a()Lkotlin/text/Regex;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "$1"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;->sceneEvent:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, "-$2"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_0
    return-object p1
.end method

.method public final getFromType()Lcom/bapis/bilibili/app/dynamic/v2/CampusReqFromType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;->fromType:Lcom/bapis/bilibili/app/dynamic/v2/CampusReqFromType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSceneEvent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;->sceneEvent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
