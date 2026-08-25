.class public final Lcom/bilibili/biligame/viewmodel/d$h;
.super Lqx1/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/viewmodel/d;->x3(Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/a<",
        "Lcom/bilibili/biligame/api/BiligameApiResponse<",
        "Lcom/bilibili/biligame/api/comment/CommentAttitude;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/biligame/viewmodel/d$h",
        "Lqx1/a;",
        "Lcom/bilibili/biligame/api/BiligameApiResponse;",
        "Lcom/bilibili/biligame/api/comment/CommentAttitude;",
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
.field final synthetic b:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;

.field final synthetic c:I

.field final synthetic d:Lcom/bilibili/biligame/viewmodel/d;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;ILcom/bilibili/biligame/viewmodel/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/viewmodel/d$h;->b:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/biligame/viewmodel/d$h;->c:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/biligame/viewmodel/d$h;->d:Lcom/bilibili/biligame/viewmodel/d;

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
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/viewmodel/d$h;->l(Lcom/bilibili/biligame/api/BiligameApiResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lcom/bilibili/biligame/api/BiligameApiResponse;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Lcom/bilibili/biligame/api/comment/CommentAttitude;",
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
    if-eqz p1, :cond_7

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/biligame/viewmodel/d$h;->b:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;

    .line 8
    .line 9
    iget v0, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->evaluateStatus:I

    .line 10
    .line 11
    iget v1, p0, Lcom/bilibili/biligame/viewmodel/d$h;->c:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    if-ne v1, v3, :cond_1

    .line 21
    .line 22
    iget v0, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->upCount:I

    .line 23
    .line 24
    add-int/2addr v0, v3

    .line 25
    iput v0, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->upCount:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    if-ne v1, v2, :cond_6

    .line 31
    .line 32
    iget v0, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->downCount:I

    .line 33
    .line 34
    add-int/2addr v0, v3

    .line 35
    iput v0, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->downCount:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    if-ne v0, v3, :cond_4

    .line 39
    .line 40
    iget v0, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->upCount:I

    .line 41
    .line 42
    if-lez v0, :cond_3

    .line 43
    .line 44
    add-int/lit8 v0, v0, -0x1

    .line 45
    .line 46
    iput v0, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->upCount:I

    .line 47
    .line 48
    :cond_3
    if-ne v1, v2, :cond_6

    .line 49
    .line 50
    iget v0, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->downCount:I

    .line 51
    .line 52
    add-int/2addr v0, v3

    .line 53
    iput v0, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->downCount:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    if-ne v0, v2, :cond_6

    .line 57
    .line 58
    iget v0, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->downCount:I

    .line 59
    .line 60
    if-lez v0, :cond_5

    .line 61
    .line 62
    add-int/lit8 v0, v0, -0x1

    .line 63
    .line 64
    iput v0, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->downCount:I

    .line 65
    .line 66
    :cond_5
    if-ne v1, v3, :cond_6

    .line 67
    .line 68
    iget v0, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->upCount:I

    .line 69
    .line 70
    add-int/2addr v0, v3

    .line 71
    iput v0, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->upCount:I

    .line 72
    .line 73
    :cond_6
    :goto_0
    iput v1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->evaluateStatus:I

    .line 74
    .line 75
    iget-object p1, p0, Lcom/bilibili/biligame/viewmodel/d$h;->d:Lcom/bilibili/biligame/viewmodel/d;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/bilibili/biligame/viewmodel/d;->l3()Landroidx/lifecycle/g0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v0, p0, Lcom/bilibili/biligame/viewmodel/d$h;->b:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Luv/a;->a()Lcom/squareup/otto/Bus;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v6, Lcom/bilibili/biligame/ui/comment/a;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/bilibili/biligame/viewmodel/d$h;->b:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;

    .line 93
    .line 94
    iget-object v1, v0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->commentNo:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/bilibili/biligame/viewmodel/d$h;->b:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;

    .line 97
    .line 98
    iget v2, v0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->evaluateStatus:I

    .line 99
    .line 100
    iget v3, v0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->upCount:I

    .line 101
    .line 102
    iget v4, v0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->downCount:I

    .line 103
    .line 104
    iget v5, v0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->replyCount:I

    .line 105
    .line 106
    move-object v0, v6

    .line 107
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/biligame/ui/comment/a;-><init>(Ljava/lang/String;IIII)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v6}, Lcom/squareup/otto/Bus;->post(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :goto_1
    const-string v0, ""

    .line 115
    .line 116
    const-string v1, "modifyCommentEvaluateStatus onSuccess "

    .line 117
    .line 118
    invoke-static {v0, v1, p1}, Lcom/bilibili/biligame/utils/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :cond_7
    :goto_2
    return-void
.end method
