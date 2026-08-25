.class public final synthetic Lcom/bilibili/bplus/following/home/business/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;


# direct methods
.method public synthetic constructor <init>(JLcom/bilibili/bplus/followingcard/api/entity/VoteExtend;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/bilibili/bplus/following/home/business/a;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bilibili/bplus/following/home/business/a;->b:Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/following/home/business/a;->a:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/bilibili/bplus/following/home/business/a;->b:Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lcom/bilibili/bplus/following/home/business/g;->O(JLcom/bilibili/bplus/followingcard/api/entity/VoteExtend;)Lcom/bilibili/bplus/followingcard/api/entity/EmptyData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
