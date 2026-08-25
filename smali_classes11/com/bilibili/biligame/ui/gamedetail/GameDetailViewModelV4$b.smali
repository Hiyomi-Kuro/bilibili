.class public final Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4$b;
.super Lqx1/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->u3(Ljava/lang/String;)V
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
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0012\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00020\u0001J\u001a\u0010\u0006\u001a\u00020\u00052\u0010\u0010\u0004\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4$b",
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
.field final synthetic b:Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4$b;->b:Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4$b;->b:Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->r3(Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4$b;->b:Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->K3()Landroidx/lifecycle/g0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v1, Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo$QuestionnaireCheckStatus;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, v2, v0}, Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo$QuestionnaireCheckStatus;-><init>(ZZ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/BiligameApiResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4$b;->l(Lcom/bilibili/biligame/api/BiligameApiResponse;)V

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
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4$b;->b:Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->r3(Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;Z)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string v2, "join"

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-ne v0, p1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4$b;->b:Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->K3()Landroidx/lifecycle/g0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v2, Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo$QuestionnaireCheckStatus;

    .line 32
    .line 33
    invoke-direct {v2, v0, v1}, Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo$QuestionnaireCheckStatus;-><init>(ZZ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
