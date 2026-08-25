.class public final Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$e;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->Uz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0012\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$e",
        "Lqx1/b;",
        "Ljava/lang/Void;",
        "",
        "p0",
        "Lgf3/s;",
        "j",
        "data",
        "n",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:J


# direct methods
.method constructor <init>(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$e;->b:J

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$e;->n(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Ljava/lang/Void;)V
    .locals 4

    .line 1
    sget-object p1, Lcom/bilibili/relation/FollowStateManager;->b:Lcom/bilibili/relation/FollowStateManager$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/relation/FollowStateManager$a;->a()Lcom/bilibili/relation/FollowStateManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-wide v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$e;->b:J

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/bilibili/relation/FollowStateManager;->c(JZLcom/bilibili/relation/FollowStateManager$b;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
