.class Lcom/bilibili/biligame/ui/minev3/child/UserFollowListFragment$c;
.super Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/ui/minev3/child/UserFollowListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment$a<",
        "Lcom/bilibili/biligame/api/BiligameVersionPage<",
        "Lcom/bilibili/biligame/api/user/FollowUser;",
        ">;",
        "Lcom/bilibili/biligame/api/user/FollowUser;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment<",
            "*>;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment$a;-><init>(Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected bridge synthetic o(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/BiligameVersionPage;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/minev3/child/UserFollowListFragment$c;->v(Lcom/bilibili/biligame/api/BiligameVersionPage;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected v(Lcom/bilibili/biligame/api/BiligameVersionPage;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/api/BiligameVersionPage<",
            "Lcom/bilibili/biligame/api/user/FollowUser;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/user/FollowUser;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameVersionPage;->list:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method
