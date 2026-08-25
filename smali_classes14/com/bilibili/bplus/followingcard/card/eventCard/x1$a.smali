.class public final Lcom/bilibili/bplus/followingcard/card/eventCard/x1$a;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followingcard/card/eventCard/x1;->a(Lcom/bilibili/bplus/followingcard/api/entity/VoteButtonModel;Lcom/bilibili/bplus/followingcard/api/entity/VoteRemainingModel;Lcom/bilibili/bplus/followingcard/api/entity/VoteProcessModel;)Landroidx/lifecycle/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/alibaba/fastjson/JSONObject;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/bplus/followingcard/card/eventCard/x1$a",
        "Lqx1/b;",
        "Lcom/alibaba/fastjson/JSONObject;",
        "data",
        "Lgf3/s;",
        "n",
        "",
        "t",
        "j",
        "followingCard_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/bilibili/bplus/followingcard/api/entity/VoteRemainingModel;

.field final synthetic d:Lcom/bilibili/bplus/followingcard/api/entity/VoteButtonModel;

.field final synthetic e:Z

.field final synthetic f:Lcom/bilibili/bplus/followingcard/api/entity/VoteProcessModel;


# direct methods
.method constructor <init>(Landroidx/lifecycle/g0;Lcom/bilibili/bplus/followingcard/api/entity/VoteRemainingModel;Lcom/bilibili/bplus/followingcard/api/entity/VoteButtonModel;ZLcom/bilibili/bplus/followingcard/api/entity/VoteProcessModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/g0<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/bilibili/bplus/followingcard/api/entity/VoteRemainingModel;",
            "Lcom/bilibili/bplus/followingcard/api/entity/VoteButtonModel;",
            "Z",
            "Lcom/bilibili/bplus/followingcard/api/entity/VoteProcessModel;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/x1$a;->b:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/x1$a;->c:Lcom/bilibili/bplus/followingcard/api/entity/VoteRemainingModel;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/x1$a;->d:Lcom/bilibili/bplus/followingcard/api/entity/VoteButtonModel;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/x1$a;->e:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/x1$a;->f:Lcom/bilibili/bplus/followingcard/api/entity/VoteProcessModel;

    .line 10
    .line 11
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/x1$a;->b:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followingcard/card/eventCard/x1$a;->n(Lcom/alibaba/fastjson/JSONObject;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_7

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/x1$a;->c:Lcom/bilibili/bplus/followingcard/api/entity/VoteRemainingModel;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/x1$a;->d:Lcom/bilibili/bplus/followingcard/api/entity/VoteButtonModel;

    .line 7
    .line 8
    iget-boolean v3, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/x1$a;->e:Z

    .line 9
    .line 10
    iget-object v4, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/x1$a;->f:Lcom/bilibili/bplus/followingcard/api/entity/VoteProcessModel;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lcom/bilibili/bplus/followingcard/api/entity/VoteRemainingModel;->clickExt:Lcom/bilibili/bplus/followingcard/api/entity/VoteRemainingModel$ClickExt;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v0

    .line 18
    :goto_0
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const-string v5, "num"

    .line 22
    .line 23
    invoke-virtual {p1, v5}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iput v5, v1, Lcom/bilibili/bplus/followingcard/api/entity/VoteRemainingModel$ClickExt;->num:I

    .line 28
    .line 29
    :goto_1
    const-string v1, "can_vote_num"

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object v1, v2, Lcom/bilibili/bplus/followingcard/api/entity/VoteButtonModel;->clickExt:Lcom/bilibili/bplus/followingcard/api/entity/VoteButtonModel$ClickExt;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_2
    if-nez p1, :cond_3

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    const/4 v5, 0x0

    .line 46
    :goto_2
    iput-boolean v5, v1, Lcom/bilibili/bplus/followingcard/api/entity/VoteButtonModel$ClickExt;->voted:Z

    .line 47
    .line 48
    :goto_3
    const-wide/16 v5, 0x0

    .line 49
    .line 50
    if-eqz v3, :cond_5

    .line 51
    .line 52
    if-eqz v4, :cond_7

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    iget-wide v5, v1, Lcom/bilibili/bplus/followingcard/api/entity/VoteButtonModel$ClickExt;->itemId:J

    .line 57
    .line 58
    :cond_4
    invoke-virtual {v4, v5, v6, v2}, Lcom/bilibili/bplus/followingcard/api/entity/VoteProcessModel;->addVote(JI)V

    .line 59
    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    if-eqz v4, :cond_7

    .line 63
    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    iget-wide v5, v1, Lcom/bilibili/bplus/followingcard/api/entity/VoteButtonModel$ClickExt;->itemId:J

    .line 67
    .line 68
    :cond_6
    neg-int p1, p1

    .line 69
    invoke-virtual {v4, v5, v6, p1}, Lcom/bilibili/bplus/followingcard/api/entity/VoteProcessModel;->addVote(JI)V

    .line 70
    .line 71
    .line 72
    :cond_7
    :goto_4
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/x1$a;->b:Landroidx/lifecycle/g0;

    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
