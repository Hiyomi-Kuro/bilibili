.class Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$j;
.super Lqx1/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->py(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
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


# instance fields
.field final synthetic b:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$j;->b:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$j;->b:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->Px(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$j;->b:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p1, v1}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->Qx(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;Z)Z

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$j;->b:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->Rx(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;Z)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$j;->b:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

    .line 19
    .line 20
    invoke-static {p1, v1}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->Sx(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/BiligameApiResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$j;->l(Lcom/bilibili/biligame/api/BiligameApiResponse;)V

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
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$j;->b:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->Px(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$j;->b:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, v2}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->Qx(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;Z)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$j;->b:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->Rx(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;Z)Z

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    .line 25
    .line 26
    const-string v0, "join"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-ne p1, v2, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$j;->b:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

    .line 39
    .line 40
    invoke-static {p1, v2}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->Rx(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;Z)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$j;->b:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

    .line 44
    .line 45
    invoke-static {p1, v2}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->Sx(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
