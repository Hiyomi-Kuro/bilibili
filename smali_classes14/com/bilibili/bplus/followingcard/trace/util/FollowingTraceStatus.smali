.class public final enum Lcom/bilibili/bplus/followingcard/trace/util/FollowingTraceStatus;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/bplus/followingcard/trace/util/FollowingTraceStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bilibili/bplus/followingcard/trace/util/FollowingTraceStatus;

.field public static final enum INSTANCE:Lcom/bilibili/bplus/followingcard/trace/util/FollowingTraceStatus;


# instance fields
.field private isLogin:Z


# direct methods
.method private static synthetic $values()[Lcom/bilibili/bplus/followingcard/trace/util/FollowingTraceStatus;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/bilibili/bplus/followingcard/trace/util/FollowingTraceStatus;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/bilibili/bplus/followingcard/trace/util/FollowingTraceStatus;->INSTANCE:Lcom/bilibili/bplus/followingcard/trace/util/FollowingTraceStatus;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followingcard/trace/util/FollowingTraceStatus;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/bilibili/bplus/followingcard/trace/util/FollowingTraceStatus;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/bilibili/bplus/followingcard/trace/util/FollowingTraceStatus;->INSTANCE:Lcom/bilibili/bplus/followingcard/trace/util/FollowingTraceStatus;

    .line 10
    .line 11
    invoke-static {}, Lcom/bilibili/bplus/followingcard/trace/util/FollowingTraceStatus;->$values()[Lcom/bilibili/bplus/followingcard/trace/util/FollowingTraceStatus;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/bilibili/bplus/followingcard/trace/util/FollowingTraceStatus;->$VALUES:[Lcom/bilibili/bplus/followingcard/trace/util/FollowingTraceStatus;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/trace/util/FollowingTraceStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/bplus/followingcard/trace/util/FollowingTraceStatus;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/bplus/followingcard/trace/util/FollowingTraceStatus;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/bplus/followingcard/trace/util/FollowingTraceStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bplus/followingcard/trace/util/FollowingTraceStatus;->$VALUES:[Lcom/bilibili/bplus/followingcard/trace/util/FollowingTraceStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/bilibili/bplus/followingcard/trace/util/FollowingTraceStatus;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/bplus/followingcard/trace/util/FollowingTraceStatus;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getTraceLoginStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followingcard/trace/util/FollowingTraceStatus;->isLogin:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "on"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "off"

    .line 9
    .line 10
    :goto_0
    return-object v0
.end method

.method public setLogin(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/followingcard/trace/util/FollowingTraceStatus;->isLogin:Z

    .line 2
    .line 3
    return-void
.end method
