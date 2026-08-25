.class public final synthetic Lcom/bilibili/bplus/following/home/business/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# instance fields
.field public final synthetic a:Lcom/bilibili/bplus/following/home/business/g;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;

.field public final synthetic d:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bplus/following/home/business/g;ZLcom/bilibili/bplus/followingcard/api/entity/VoteExtend;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/following/home/business/f;->a:Lcom/bilibili/bplus/following/home/business/g;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/bilibili/bplus/following/home/business/f;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bplus/following/home/business/f;->c:Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/bplus/following/home/business/f;->d:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 11
    .line 12
    iput-wide p5, p0, Lcom/bilibili/bplus/following/home/business/f;->e:J

    .line 13
    .line 14
    iput-object p7, p0, Lcom/bilibili/bplus/following/home/business/f;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/bilibili/bplus/following/home/business/f;->g:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/business/f;->a:Lcom/bilibili/bplus/following/home/business/g;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/bilibili/bplus/following/home/business/f;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bplus/following/home/business/f;->c:Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/bplus/following/home/business/f;->d:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/bilibili/bplus/following/home/business/f;->e:J

    .line 10
    .line 11
    iget-object v6, p0, Lcom/bilibili/bplus/following/home/business/f;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, p0, Lcom/bilibili/bplus/following/home/business/f;->g:Ljava/lang/String;

    .line 14
    .line 15
    move-object v8, p1

    .line 16
    check-cast v8, Lcom/bilibili/bplus/followingcard/api/entity/VoteInfo;

    .line 17
    .line 18
    invoke-static/range {v0 .. v8}, Lcom/bilibili/bplus/following/home/business/g;->B(Lcom/bilibili/bplus/following/home/business/g;ZLcom/bilibili/bplus/followingcard/api/entity/VoteExtend;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;JLjava/lang/String;Ljava/lang/String;Lcom/bilibili/bplus/followingcard/api/entity/VoteInfo;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
