.class Lcom/bilibili/biligame/ui/discover2/RecommendPlayerListFragment$b$a;
.super Lcq/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/discover2/RecommendPlayerListFragment$b;->a(Landroid/view/View;)V
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
.field final synthetic b:Lcom/bilibili/biligame/api/UserInfo;

.field final synthetic c:Lcom/bilibili/biligame/ui/discover2/RecommendPlayerListFragment$b;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/discover2/RecommendPlayerListFragment$b;Lcom/bilibili/biligame/api/UserInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/discover2/RecommendPlayerListFragment$b$a;->c:Lcom/bilibili/biligame/ui/discover2/RecommendPlayerListFragment$b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/discover2/RecommendPlayerListFragment$b$a;->b:Lcom/bilibili/biligame/api/UserInfo;

    .line 4
    .line 5
    invoke-direct {p0}, Lcq/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public m(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lretrofit2/HttpException;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of p1, p1, Ljava/net/ConnectException;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/ui/discover2/RecommendPlayerListFragment$b$a;->c:Lcom/bilibili/biligame/ui/discover2/RecommendPlayerListFragment$b;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/bilibili/biligame/ui/discover2/RecommendPlayerListFragment$b;->c:Lcom/bilibili/biligame/ui/discover2/RecommendPlayerListFragment;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget v0, Lcom/bilibili/biligame/s;->a5:I

    .line 19
    .line 20
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bilibili/biligame/ui/discover2/RecommendPlayerListFragment$b$a;->c:Lcom/bilibili/biligame/ui/discover2/RecommendPlayerListFragment$b;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/bilibili/biligame/ui/discover2/RecommendPlayerListFragment$b;->c:Lcom/bilibili/biligame/ui/discover2/RecommendPlayerListFragment;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget v0, Lcom/bilibili/biligame/s;->D8:I

    .line 33
    .line 34
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 35
    .line 36
    .line 37
    :goto_1
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/BiligameApiResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/discover2/RecommendPlayerListFragment$b$a;->o(Lcom/bilibili/biligame/api/BiligameApiResponse;)V

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
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/okretro/BaseResponse;->isSuccess()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/biligame/ui/discover2/RecommendPlayerListFragment$b$a;->b:Lcom/bilibili/biligame/api/UserInfo;

    .line 10
    .line 11
    iget-boolean v0, p1, Lcom/bilibili/biligame/api/UserInfo;->followed:Z

    .line 12
    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput-boolean v0, p1, Lcom/bilibili/biligame/api/UserInfo;->followed:Z

    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/biligame/ui/discover2/RecommendPlayerListFragment$b$a;->c:Lcom/bilibili/biligame/ui/discover2/RecommendPlayerListFragment$b;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/bilibili/biligame/ui/discover2/RecommendPlayerListFragment$b;->c:Lcom/bilibili/biligame/ui/discover2/RecommendPlayerListFragment;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;->getAdapter()Lcom/bilibili/biligame/widget/f;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/bilibili/biligame/ui/discover2/RecommendPlayerListFragment$c;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/RecommendPlayerListFragment$b$a;->b:Lcom/bilibili/biligame/api/UserInfo;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bilibili/biligame/api/UserInfo;->getMid()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {p1, v0, v1}, Lcom/bilibili/biligame/ui/discover2/RecommendPlayerListFragment$c;->P1(Lcom/bilibili/biligame/ui/discover2/RecommendPlayerListFragment$c;J)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/bilibili/biligame/ui/discover2/RecommendPlayerListFragment$b$a;->c:Lcom/bilibili/biligame/ui/discover2/RecommendPlayerListFragment$b;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/bilibili/biligame/ui/discover2/RecommendPlayerListFragment$b;->c:Lcom/bilibili/biligame/ui/discover2/RecommendPlayerListFragment;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/RecommendPlayerListFragment$b$a;->b:Lcom/bilibili/biligame/api/UserInfo;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bilibili/biligame/api/UserInfo;->getMid()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1, v0}, Lcom/bilibili/biligame/ui/discover2/RecommendPlayerListFragment;->Dx(Lcom/bilibili/biligame/ui/discover2/RecommendPlayerListFragment;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/RecommendPlayerListFragment$b$a;->c:Lcom/bilibili/biligame/ui/discover2/RecommendPlayerListFragment$b;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/bilibili/biligame/ui/discover2/RecommendPlayerListFragment$b;->c:Lcom/bilibili/biligame/ui/discover2/RecommendPlayerListFragment;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget p1, p1, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 63
    .line 64
    invoke-static {v0, p1}, Lcom/bilibili/biligame/helper/b0;->v(Landroid/content/Context;I)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    return-void
.end method
