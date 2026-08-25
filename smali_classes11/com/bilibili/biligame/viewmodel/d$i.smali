.class public final Lcom/bilibili/biligame/viewmodel/d$i;
.super Lqx1/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/viewmodel/d;->y3(Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/a<",
        "Lcom/bilibili/biligame/api/BiligameApiResponse<",
        "Lcom/alibaba/fastjson/JSONObject;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/biligame/viewmodel/d$i",
        "Lqx1/a;",
        "Lcom/bilibili/biligame/api/BiligameApiResponse;",
        "Lcom/alibaba/fastjson/JSONObject;",
        "result",
        "Lgf3/s;",
        "l",
        "",
        "t",
        "j",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;

.field final synthetic c:I

.field final synthetic d:Lcom/bilibili/biligame/viewmodel/d;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;ILcom/bilibili/biligame/viewmodel/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/viewmodel/d$i;->b:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/biligame/viewmodel/d$i;->c:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/biligame/viewmodel/d$i;->d:Lcom/bilibili/biligame/viewmodel/d;

    .line 6
    .line 7
    invoke-direct {p0}, Lqx1/a;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/BiligameApiResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/viewmodel/d$i;->l(Lcom/bilibili/biligame/api/BiligameApiResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lcom/bilibili/biligame/api/BiligameApiResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/bilibili/okretro/BaseResponse;->isSuccess()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/biligame/viewmodel/d$i;->b:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;

    .line 8
    .line 9
    iget v0, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;->evaluateStatus:I

    .line 10
    .line 11
    iget v1, p0, Lcom/bilibili/biligame/viewmodel/d$i;->c:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    iget v0, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;->upCount:I

    .line 22
    .line 23
    add-int/2addr v0, v2

    .line 24
    iput v0, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;->upCount:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    if-ne v0, v2, :cond_2

    .line 30
    .line 31
    iget v0, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;->upCount:I

    .line 32
    .line 33
    if-lez v0, :cond_2

    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    iput v0, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;->upCount:I

    .line 38
    .line 39
    :cond_2
    :goto_0
    iput v1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;->evaluateStatus:I

    .line 40
    .line 41
    iget-object p1, p0, Lcom/bilibili/biligame/viewmodel/d$i;->d:Lcom/bilibili/biligame/viewmodel/d;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bilibili/biligame/viewmodel/d;->m3()Landroidx/lifecycle/g0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lcom/bilibili/biligame/viewmodel/d$i;->b:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :goto_1
    const-string v0, ""

    .line 54
    .line 55
    const-string v1, "modifyReplyEvaluateStatus onSuccess "

    .line 56
    .line 57
    invoke-static {v0, v1, p1}, Lcom/bilibili/biligame/utils/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_2
    return-void
.end method
