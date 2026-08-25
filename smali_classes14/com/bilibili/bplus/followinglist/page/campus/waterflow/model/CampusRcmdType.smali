.class public final enum Lcom/bilibili/bplus/followinglist/page/campus/waterflow/model/CampusRcmdType;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/bplus/followinglist/page/campus/waterflow/model/CampusRcmdType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/page/campus/waterflow/model/CampusRcmdType;",
        "",
        "entityName",
        "",
        "idKey",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "getEntityName",
        "()Ljava/lang/String;",
        "getIdKey",
        "Unknown",
        "Archive",
        "Dyn",
        "followingList_apinkRelease"
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

.field private static final synthetic $VALUES:[Lcom/bilibili/bplus/followinglist/page/campus/waterflow/model/CampusRcmdType;

.field public static final enum Archive:Lcom/bilibili/bplus/followinglist/page/campus/waterflow/model/CampusRcmdType;

.field public static final enum Dyn:Lcom/bilibili/bplus/followinglist/page/campus/waterflow/model/CampusRcmdType;

.field public static final enum Unknown:Lcom/bilibili/bplus/followinglist/page/campus/waterflow/model/CampusRcmdType;


# instance fields
.field private final entityName:Ljava/lang/String;

.field private final idKey:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/bilibili/bplus/followinglist/page/campus/waterflow/model/CampusRcmdType;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/bilibili/bplus/followinglist/page/campus/waterflow/model/CampusRcmdType;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/model/CampusRcmdType;->Unknown:Lcom/bilibili/bplus/followinglist/page/campus/waterflow/model/CampusRcmdType;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/model/CampusRcmdType;->Archive:Lcom/bilibili/bplus/followinglist/page/campus/waterflow/model/CampusRcmdType;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/model/CampusRcmdType;->Dyn:Lcom/bilibili/bplus/followinglist/page/campus/waterflow/model/CampusRcmdType;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/model/CampusRcmdType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    const-string v3, "Unknown"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2, v2}, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/model/CampusRcmdType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/model/CampusRcmdType;->Unknown:Lcom/bilibili/bplus/followinglist/page/campus/waterflow/model/CampusRcmdType;

    .line 12
    .line 13
    new-instance v0, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/model/CampusRcmdType;

    .line 14
    .line 15
    const-string v1, "video"

    .line 16
    .line 17
    const-string v2, "aid"

    .line 18
    .line 19
    const-string v3, "Archive"

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/model/CampusRcmdType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/model/CampusRcmdType;->Archive:Lcom/bilibili/bplus/followinglist/page/campus/waterflow/model/CampusRcmdType;

    .line 26
    .line 27
    new-instance v0, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/model/CampusRcmdType;

    .line 28
    .line 29
    const-string v1, "dynamic"

    .line 30
    .line 31
    const-string v2, "dynamic_id"

    .line 32
    .line 33
    const-string v3, "Dyn"

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/model/CampusRcmdType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/model/CampusRcmdType;->Dyn:Lcom/bilibili/bplus/followinglist/page/campus/waterflow/model/CampusRcmdType;

    .line 40
    .line 41
    invoke-static {}, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/model/CampusRcmdType;->$values()[Lcom/bilibili/bplus/followinglist/page/campus/waterflow/model/CampusRcmdType;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/model/CampusRcmdType;->$VALUES:[Lcom/bilibili/bplus/followinglist/page/campus/waterflow/model/CampusRcmdType;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/model/CampusRcmdType;->$ENTRIES:Llf3/a;

    .line 52
    .line 53
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
    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/model/CampusRcmdType;->entityName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/model/CampusRcmdType;->idKey:Ljava/lang/String;

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
            "Lcom/bilibili/bplus/followinglist/page/campus/waterflow/model/CampusRcmdType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/model/CampusRcmdType;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/bplus/followinglist/page/campus/waterflow/model/CampusRcmdType;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/model/CampusRcmdType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/model/CampusRcmdType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/bplus/followinglist/page/campus/waterflow/model/CampusRcmdType;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/model/CampusRcmdType;->$VALUES:[Lcom/bilibili/bplus/followinglist/page/campus/waterflow/model/CampusRcmdType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/bplus/followinglist/page/campus/waterflow/model/CampusRcmdType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getEntityName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/model/CampusRcmdType;->entityName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIdKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/model/CampusRcmdType;->idKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
