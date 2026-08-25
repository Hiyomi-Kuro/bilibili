.class Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$t;
.super Lcq/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->Fy(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcq/b<",
        "Lcom/bilibili/biligame/api/BiligameApiResponse<",
        "Lcom/bilibili/biligame/api/bean/gamedetail/GameOfficialAccount;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$t;->b:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

    .line 2
    .line 3
    invoke-direct {p0}, Lcq/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public m(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$t;->b:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->Vx(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$t;->b:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p1, v0}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->cy(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;I)I

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/BiligameApiResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$t;->o(Lcom/bilibili/biligame/api/BiligameApiResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Lcom/bilibili/biligame/api/BiligameApiResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Lcom/bilibili/biligame/api/bean/gamedetail/GameOfficialAccount;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$t;->b:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->Vx(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$t;->b:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-static {v0, v1}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->cy(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;I)I

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$t;->b:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->Nx(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;)Lcom/bilibili/biligame/business/detail/tab/DetailAdapterV2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/okretro/BaseResponse;->isSuccess()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$t;->b:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

    .line 33
    .line 34
    check-cast v0, Lcom/bilibili/biligame/api/bean/gamedetail/GameOfficialAccount;

    .line 35
    .line 36
    iget-wide v2, v0, Lcom/bilibili/biligame/api/bean/gamedetail/GameOfficialAccount;->mid:J

    .line 37
    .line 38
    invoke-static {v1, v2, v3}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->dy(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;J)J

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$t;->b:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->Nx(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;)Lcom/bilibili/biligame/business/detail/tab/DetailAdapterV2;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameOfficialAccount;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/business/detail/tab/DetailAdapterV2;->w1(Lcom/bilibili/biligame/api/bean/gamedetail/GameOfficialAccount;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$t;->b:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-static {p1, v0}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->cy(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;I)I

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method
