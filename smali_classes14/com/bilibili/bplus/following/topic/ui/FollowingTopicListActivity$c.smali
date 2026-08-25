.class Lcom/bilibili/bplus/following/topic/ui/FollowingTopicListActivity$c;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/following/topic/ui/FollowingTopicListActivity;->o9()V
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
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/bilibili/bplus/following/topic/ui/FollowingTopicListActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/following/topic/ui/FollowingTopicListActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/following/topic/ui/FollowingTopicListActivity$c;->c:Lcom/bilibili/bplus/following/topic/ui/FollowingTopicListActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/following/topic/ui/FollowingTopicListActivity$c;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/bplus/following/topic/ui/FollowingTopicListActivity$c;->c:Lcom/bilibili/bplus/following/topic/ui/FollowingTopicListActivity;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/baseplus/d;->T6(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/following/topic/ui/FollowingTopicListActivity$c;->c:Lcom/bilibili/bplus/following/topic/ui/FollowingTopicListActivity;

    .line 16
    .line 17
    sget v0, Lfo0/f;->K:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/baseplus/d;->S6(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
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
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/following/topic/ui/FollowingTopicListActivity$c;->n(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Ljava/lang/Void;)V
    .locals 1
    .param p1    # Ljava/lang/Void;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/following/topic/ui/FollowingTopicListActivity$c;->c:Lcom/bilibili/bplus/following/topic/ui/FollowingTopicListActivity;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bplus/following/topic/ui/FollowingTopicListActivity$c;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p1, Lcom/bilibili/bplus/following/topic/ui/FollowingTopicListActivity;->J1:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method
