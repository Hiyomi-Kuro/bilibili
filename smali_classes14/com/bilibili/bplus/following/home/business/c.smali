.class public final synthetic Lcom/bilibili/bplus/following/home/business/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# instance fields
.field public final synthetic a:Lcom/bilibili/bplus/following/home/business/g;

.field public final synthetic b:J

.field public final synthetic c:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

.field public final synthetic d:Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bplus/following/home/business/g;JLcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/following/home/business/c;->a:Lcom/bilibili/bplus/following/home/business/g;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/bilibili/bplus/following/home/business/c;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bilibili/bplus/following/home/business/c;->c:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/bilibili/bplus/following/home/business/c;->d:Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;

    .line 11
    .line 12
    iput-wide p6, p0, Lcom/bilibili/bplus/following/home/business/c;->e:J

    .line 13
    .line 14
    iput-object p8, p0, Lcom/bilibili/bplus/following/home/business/c;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p9, p0, Lcom/bilibili/bplus/following/home/business/c;->g:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/business/c;->a:Lcom/bilibili/bplus/following/home/business/g;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/bilibili/bplus/following/home/business/c;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/bilibili/bplus/following/home/business/c;->c:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/bilibili/bplus/following/home/business/c;->d:Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;

    .line 8
    .line 9
    iget-wide v5, p0, Lcom/bilibili/bplus/following/home/business/c;->e:J

    .line 10
    .line 11
    iget-object v7, p0, Lcom/bilibili/bplus/following/home/business/c;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v8, p0, Lcom/bilibili/bplus/following/home/business/c;->g:Ljava/lang/String;

    .line 14
    .line 15
    move-object v9, p1

    .line 16
    check-cast v9, Lcom/bilibili/bplus/followingcard/api/entity/EmptyData;

    .line 17
    .line 18
    invoke-static/range {v0 .. v9}, Lcom/bilibili/bplus/following/home/business/g;->P(Lcom/bilibili/bplus/following/home/business/g;JLcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;JLjava/lang/String;Ljava/lang/String;Lcom/bilibili/bplus/followingcard/api/entity/EmptyData;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
