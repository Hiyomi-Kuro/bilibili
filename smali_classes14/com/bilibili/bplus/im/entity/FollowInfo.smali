.class public Lcom/bilibili/bplus/im/entity/FollowInfo;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private id:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bilibili/bplus/im/entity/FollowInfo;->id:J

    return-void
.end method


# virtual methods
.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/im/entity/FollowInfo;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bplus/im/entity/FollowInfo;->id:J

    .line 2
    .line 3
    return-void
.end method
