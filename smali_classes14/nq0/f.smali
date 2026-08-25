.class public Lnq0/f;
.super Lnq0/a;
.source "BL"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-direct {p0, v0}, Lnq0/a;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bplus/followingcard/trace/util/FollowingTraceStatus;->INSTANCE:Lcom/bilibili/bplus/followingcard/trace/util/FollowingTraceStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/trace/util/FollowingTraceStatus;->getTraceLoginStatus()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
