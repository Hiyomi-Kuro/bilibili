.class Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$w;
.super Lcq/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->My()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcq/b<",
        "Lcom/bilibili/biligame/api/BiligameApiResponse<",
        "Lcom/bilibili/biligame/api/bean/gamedetail/VideoPage;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$w;->b:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

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
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$w;->b:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->Vx(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$w;->b:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-static {p1, v0}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->fy(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;I)I

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
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$w;->o(Lcom/bilibili/biligame/api/BiligameApiResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Lcom/bilibili/biligame/api/BiligameApiResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Lcom/bilibili/biligame/api/bean/gamedetail/VideoPage;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$w;->b:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->Vx(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/okretro/BaseResponse;->isSuccess()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$w;->b:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->fy(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;I)I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$w;->b:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->Nx(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;)Lcom/bilibili/biligame/business/detail/tab/DetailAdapterV2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lcom/bilibili/biligame/api/bean/gamedetail/VideoPage;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/business/detail/tab/DetailAdapterV2;->I1(Lcom/bilibili/biligame/api/bean/gamedetail/VideoPage;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/BiligameApiResponse;->isNoData()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$w;->b:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

    .line 41
    .line 42
    invoke-static {p1, v1}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->fy(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;I)I

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$w;->b:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->Nx(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;)Lcom/bilibili/biligame/business/detail/tab/DetailAdapterV2;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/business/detail/tab/DetailAdapterV2;->I1(Lcom/bilibili/biligame/api/bean/gamedetail/VideoPage;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$w;->b:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

    .line 57
    .line 58
    const/4 v0, -0x1

    .line 59
    invoke-static {p1, v0}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->fy(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;I)I

    .line 60
    .line 61
    .line 62
    return-void
.end method
