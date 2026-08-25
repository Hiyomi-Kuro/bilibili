.class Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$s;
.super Lcq/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcq/b<",
        "Lcom/bilibili/biligame/api/BiligameApiResponse<",
        "Ljava/util/List<",
        "Lcom/bilibili/biligame/api/bean/gamedetail/GameRole;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$s;->b:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

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
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$s;->b:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->Vx(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$s;->b:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-static {p1, v0}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->ay(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;I)I

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
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$s;->o(Lcom/bilibili/biligame/api/BiligameApiResponse;)V

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
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/bean/gamedetail/GameRole;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$s;->b:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->Vx(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$s;->b:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-static {v0, v1}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->ay(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;I)I

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$s;->b:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->Nx(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;)Lcom/bilibili/biligame/business/detail/tab/DetailAdapterV2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/okretro/BaseResponse;->isSuccess()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$s;->b:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->ay(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;I)I

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$s;->b:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->Nx(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;)Lcom/bilibili/biligame/business/detail/tab/DetailAdapterV2;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/util/List;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/business/detail/tab/DetailAdapterV2;->A1(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/BiligameApiResponse;->isNoData()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$s;->b:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->ay(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;I)I

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$s;->b:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->Nx(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;)Lcom/bilibili/biligame/business/detail/tab/DetailAdapterV2;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Ljava/util/List;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/business/detail/tab/DetailAdapterV2;->A1(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    return-void
.end method
