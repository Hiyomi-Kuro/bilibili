.class Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment$c;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment;->Rx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/alibaba/fastjson/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment$c;->b:Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment$c;->b:Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment$c;->b:Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment;->hideLoading()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment$c;->n(Lcom/alibaba/fastjson/JSONObject;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    .line 1
    const-string v0, "nick_free"

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment$c;->b:Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {v1, p1}, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment;->Ix(Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment;Z)Z

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment$c;->b:Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment;

    .line 25
    .line 26
    iget-object v0, p1, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment;->R:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-static {p1}, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment;->Hx(Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    sget p1, Lvk/e;->M:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    sget p1, Lvk/e;->L:I

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_2
    iget-object p1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment$c;->b:Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment;

    .line 49
    .line 50
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment;->hideLoading()V

    .line 51
    .line 52
    .line 53
    return-void
.end method
