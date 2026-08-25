.class public Lcom/bilibili/bplus/followingcard/api/entity/VoteInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public info:Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;

.field private isFake:Z

.field public myVotes:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "my_votes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/VoteInfo;->isFake:Z

    .line 6
    .line 7
    return-void
.end method

.method public static Null()Lcom/bilibili/bplus/followingcard/api/entity/VoteInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followingcard/api/entity/VoteInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/followingcard/api/entity/VoteInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/VoteInfo;->isFake:Z

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public isFake()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/VoteInfo;->isFake:Z

    .line 2
    .line 3
    return v0
.end method
