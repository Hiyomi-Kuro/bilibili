.class Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$c$a;
.super Lcq/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$c;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcq/b<",
        "Lcom/bilibili/biligame/api/BiligameApiResponse<",
        "Lcom/alibaba/fastjson/JSONObject;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/bilibili/biligame/api/bean/gamedetail/GameOfficialAccount;

.field final synthetic d:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$c;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$c;ILcom/bilibili/biligame/api/bean/gamedetail/GameOfficialAccount;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$c$a;->d:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$c;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$c$a;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$c$a;->c:Lcom/bilibili/biligame/api/bean/gamedetail/GameOfficialAccount;

    .line 6
    .line 7
    invoke-direct {p0}, Lcq/b;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public m(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$c$a;->d:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$c;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$c;->c:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$c$a;->d:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$c;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$c;->c:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget v0, Lcom/bilibili/biligame/s;->C8:I

    .line 20
    .line 21
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/BiligameApiResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$c$a;->o(Lcom/bilibili/biligame/api/BiligameApiResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Lcom/bilibili/biligame/api/BiligameApiResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$c$a;->d:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$c;->c:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$c$a;->d:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$c;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$c;->c:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->Nx(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;)Lcom/bilibili/biligame/business/detail/tab/DetailAdapterV2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bilibili/okretro/BaseResponse;->isSuccess()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget p1, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$c$a;->b:I

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-ne p1, v0, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$c$a;->c:Lcom/bilibili/biligame/api/bean/gamedetail/GameOfficialAccount;

    .line 35
    .line 36
    iput-boolean v0, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameOfficialAccount;->followed:Z

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$c$a;->c:Lcom/bilibili/biligame/api/bean/gamedetail/GameOfficialAccount;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameOfficialAccount;->followed:Z

    .line 43
    .line 44
    :goto_0
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$c$a;->d:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$c;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$c;->c:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->Nx(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;)Lcom/bilibili/biligame/business/detail/tab/DetailAdapterV2;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/bilibili/biligame/business/detail/tab/DetailAdapterV2;->o1()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$c$a;->d:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$c;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$c;->c:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

    .line 59
    .line 60
    iget p1, p1, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->Sy(I)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    return-void
.end method
