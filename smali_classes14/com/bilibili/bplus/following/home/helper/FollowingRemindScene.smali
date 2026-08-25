.class public final enum Lcom/bilibili/bplus/following/home/helper/FollowingRemindScene;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/bplus/following/home/helper/FollowingRemindScene;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/bplus/following/home/helper/FollowingRemindScene;",
        "",
        "apiScene",
        "Lcom/bapis/bilibili/app/dynamic/v1/DynRedReq$DynRedReqScene;",
        "requestWithUid",
        "",
        "(Ljava/lang/String;ILcom/bapis/bilibili/app/dynamic/v1/DynRedReq$DynRedReqScene;Z)V",
        "getApiScene",
        "()Lcom/bapis/bilibili/app/dynamic/v1/DynRedReq$DynRedReqScene;",
        "getRequestWithUid",
        "()Z",
        "None",
        "ReturnToHome",
        "Refresh",
        "Account",
        "bplusFollowing_apinkRelease"
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

.field private static final synthetic $VALUES:[Lcom/bilibili/bplus/following/home/helper/FollowingRemindScene;

.field public static final enum Account:Lcom/bilibili/bplus/following/home/helper/FollowingRemindScene;

.field public static final enum None:Lcom/bilibili/bplus/following/home/helper/FollowingRemindScene;

.field public static final enum Refresh:Lcom/bilibili/bplus/following/home/helper/FollowingRemindScene;

.field public static final enum ReturnToHome:Lcom/bilibili/bplus/following/home/helper/FollowingRemindScene;


# instance fields
.field private final apiScene:Lcom/bapis/bilibili/app/dynamic/v1/DynRedReq$DynRedReqScene;

.field private final requestWithUid:Z


# direct methods
.method private static final synthetic $values()[Lcom/bilibili/bplus/following/home/helper/FollowingRemindScene;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/bilibili/bplus/following/home/helper/FollowingRemindScene;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/bilibili/bplus/following/home/helper/FollowingRemindScene;->None:Lcom/bilibili/bplus/following/home/helper/FollowingRemindScene;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/bilibili/bplus/following/home/helper/FollowingRemindScene;->ReturnToHome:Lcom/bilibili/bplus/following/home/helper/FollowingRemindScene;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/bilibili/bplus/following/home/helper/FollowingRemindScene;->Refresh:Lcom/bilibili/bplus/following/home/helper/FollowingRemindScene;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lcom/bilibili/bplus/following/home/helper/FollowingRemindScene;->Account:Lcom/bilibili/bplus/following/home/helper/FollowingRemindScene;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v7, Lcom/bilibili/bplus/following/home/helper/FollowingRemindScene;

    .line 2
    .line 3
    const-string v1, "None"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lcom/bapis/bilibili/app/dynamic/v1/DynRedReq$DynRedReqScene;->RED_REQ_NONE:Lcom/bapis/bilibili/app/dynamic/v1/DynRedReq$DynRedReqScene;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v0, v7

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/bplus/following/home/helper/FollowingRemindScene;-><init>(Ljava/lang/String;ILcom/bapis/bilibili/app/dynamic/v1/DynRedReq$DynRedReqScene;ZILkotlin/jvm/internal/i;)V

    .line 13
    .line 14
    .line 15
    sput-object v7, Lcom/bilibili/bplus/following/home/helper/FollowingRemindScene;->None:Lcom/bilibili/bplus/following/home/helper/FollowingRemindScene;

    .line 16
    .line 17
    new-instance v0, Lcom/bilibili/bplus/following/home/helper/FollowingRemindScene;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v1/DynRedReq$DynRedReqScene;->RED_REQ_RETURN_TO_TAB_1:Lcom/bapis/bilibili/app/dynamic/v1/DynRedReq$DynRedReqScene;

    .line 21
    .line 22
    const-string v3, "ReturnToHome"

    .line 23
    .line 24
    invoke-direct {v0, v3, v1, v2, v1}, Lcom/bilibili/bplus/following/home/helper/FollowingRemindScene;-><init>(Ljava/lang/String;ILcom/bapis/bilibili/app/dynamic/v1/DynRedReq$DynRedReqScene;Z)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/bilibili/bplus/following/home/helper/FollowingRemindScene;->ReturnToHome:Lcom/bilibili/bplus/following/home/helper/FollowingRemindScene;

    .line 28
    .line 29
    new-instance v0, Lcom/bilibili/bplus/following/home/helper/FollowingRemindScene;

    .line 30
    .line 31
    const-string v5, "Refresh"

    .line 32
    .line 33
    const/4 v6, 0x2

    .line 34
    sget-object v7, Lcom/bapis/bilibili/app/dynamic/v1/DynRedReq$DynRedReqScene;->RED_REQ_PERIODICALLY_AWAKE:Lcom/bapis/bilibili/app/dynamic/v1/DynRedReq$DynRedReqScene;

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x2

    .line 38
    const/4 v10, 0x0

    .line 39
    move-object v4, v0

    .line 40
    invoke-direct/range {v4 .. v10}, Lcom/bilibili/bplus/following/home/helper/FollowingRemindScene;-><init>(Ljava/lang/String;ILcom/bapis/bilibili/app/dynamic/v1/DynRedReq$DynRedReqScene;ZILkotlin/jvm/internal/i;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/bilibili/bplus/following/home/helper/FollowingRemindScene;->Refresh:Lcom/bilibili/bplus/following/home/helper/FollowingRemindScene;

    .line 44
    .line 45
    new-instance v0, Lcom/bilibili/bplus/following/home/helper/FollowingRemindScene;

    .line 46
    .line 47
    const-string v12, "Account"

    .line 48
    .line 49
    const/4 v13, 0x3

    .line 50
    sget-object v14, Lcom/bapis/bilibili/app/dynamic/v1/DynRedReq$DynRedReqScene;->RED_REQ_SWITCH_ACCOUNT:Lcom/bapis/bilibili/app/dynamic/v1/DynRedReq$DynRedReqScene;

    .line 51
    .line 52
    const/4 v15, 0x0

    .line 53
    const/16 v16, 0x2

    .line 54
    .line 55
    const/16 v17, 0x0

    .line 56
    .line 57
    move-object v11, v0

    .line 58
    invoke-direct/range {v11 .. v17}, Lcom/bilibili/bplus/following/home/helper/FollowingRemindScene;-><init>(Ljava/lang/String;ILcom/bapis/bilibili/app/dynamic/v1/DynRedReq$DynRedReqScene;ZILkotlin/jvm/internal/i;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lcom/bilibili/bplus/following/home/helper/FollowingRemindScene;->Account:Lcom/bilibili/bplus/following/home/helper/FollowingRemindScene;

    .line 62
    .line 63
    invoke-static {}, Lcom/bilibili/bplus/following/home/helper/FollowingRemindScene;->$values()[Lcom/bilibili/bplus/following/home/helper/FollowingRemindScene;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lcom/bilibili/bplus/following/home/helper/FollowingRemindScene;->$VALUES:[Lcom/bilibili/bplus/following/home/helper/FollowingRemindScene;

    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lcom/bilibili/bplus/following/home/helper/FollowingRemindScene;->$ENTRIES:Llf3/a;

    .line 74
    .line 75
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/bapis/bilibili/app/dynamic/v1/DynRedReq$DynRedReqScene;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/dynamic/v1/DynRedReq$DynRedReqScene;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/bilibili/bplus/following/home/helper/FollowingRemindScene;->apiScene:Lcom/bapis/bilibili/app/dynamic/v1/DynRedReq$DynRedReqScene;

    iput-boolean p4, p0, Lcom/bilibili/bplus/following/home/helper/FollowingRemindScene;->requestWithUid:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/bapis/bilibili/app/dynamic/v1/DynRedReq$DynRedReqScene;ZILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/following/home/helper/FollowingRemindScene;-><init>(Ljava/lang/String;ILcom/bapis/bilibili/app/dynamic/v1/DynRedReq$DynRedReqScene;Z)V

    return-void
.end method

.method public static getEntries()Llf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llf3/a<",
            "Lcom/bilibili/bplus/following/home/helper/FollowingRemindScene;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bplus/following/home/helper/FollowingRemindScene;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/bplus/following/home/helper/FollowingRemindScene;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/bplus/following/home/helper/FollowingRemindScene;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/bplus/following/home/helper/FollowingRemindScene;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/bplus/following/home/helper/FollowingRemindScene;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bplus/following/home/helper/FollowingRemindScene;->$VALUES:[Lcom/bilibili/bplus/following/home/helper/FollowingRemindScene;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/bplus/following/home/helper/FollowingRemindScene;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getApiScene()Lcom/bapis/bilibili/app/dynamic/v1/DynRedReq$DynRedReqScene;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/helper/FollowingRemindScene;->apiScene:Lcom/bapis/bilibili/app/dynamic/v1/DynRedReq$DynRedReqScene;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRequestWithUid()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/following/home/helper/FollowingRemindScene;->requestWithUid:Z

    .line 2
    .line 3
    return v0
.end method
