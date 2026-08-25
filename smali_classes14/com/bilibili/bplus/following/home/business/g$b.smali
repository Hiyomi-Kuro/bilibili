.class Lcom/bilibili/bplus/following/home/business/g$b;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/following/home/business/g;->p(JJZLcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:J

.field final synthetic c:Z

.field final synthetic d:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

.field final synthetic e:Lcom/bilibili/bplus/following/home/business/g;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/following/home/business/g;JZLcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/following/home/business/g$b;->e:Lcom/bilibili/bplus/following/home/business/g;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/bplus/following/home/business/g$b;->b:J

    .line 4
    .line 5
    iput-boolean p4, p0, Lcom/bilibili/bplus/following/home/business/g$b;->c:Z

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bilibili/bplus/following/home/business/g$b;->d:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 8
    .line 9
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/business/g$b;->e:Lcom/bilibili/bplus/following/home/business/g;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/bilibili/bplus/following/home/business/g;->b:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v0, v0, Lcom/bilibili/bplus/following/home/business/g;->a:Lmo0/e0;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lmo0/e0;->R()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :cond_1
    const/4 v2, 0x1

    .line 20
    :cond_2
    return v2
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/business/g$b;->e:Lcom/bilibili/bplus/following/home/business/g;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/bplus/following/home/business/g;->a:Lmo0/e0;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/bilibili/bplus/followingcard/net/d;->d(Lcom/bilibili/bplus/baseplus/b;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/following/home/business/g$b;->n(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Ljava/lang/Void;)V
    .locals 6
    .param p1    # Ljava/lang/Void;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/following/home/business/g$b;->e:Lcom/bilibili/bplus/following/home/business/g;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bilibili/bplus/following/home/business/g;->a:Lmo0/e0;

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/bilibili/bplus/following/home/business/g$b;->b:J

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/bilibili/bplus/following/home/business/g$b;->c:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/bplus/following/home/business/g$b;->d:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    invoke-interface/range {v0 .. v5}, Lmo0/e0;->z9(JZLcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
