.class Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity$c;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V
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
.field final synthetic b:Z

.field final synthetic c:Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity$c;->c:Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity$c;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity$c;->c:Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity$c;->c:Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/d;->v6()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity$c;->c:Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {p1, v0}, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->r9(Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;Z)Z

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity$c;->c:Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->n9(Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;)Landroidx/appcompat/widget/SwitchCompat;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-boolean v1, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity$c;->b:Z

    .line 31
    .line 32
    xor-int/2addr v0, v1

    .line 33
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity$c;->c:Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;

    .line 37
    .line 38
    sget v0, Lbv0/i;->z1:I

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {p1, v0, v1}, Lzz0/o0;->b(Landroid/content/Context;II)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity$c;->n(Lcom/alibaba/fastjson/JSONObject;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 4
    .param p1    # Lcom/alibaba/fastjson/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance p1, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity$c;->c:Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->o9(Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "sender_uid"

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity$c;->b:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v0, "1"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v0, "0"

    .line 29
    .line 30
    :goto_0
    const-string v1, "switch_type"

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    const-string v1, "im.chat-single-setting.no-disturb.switch.click"

    .line 37
    .line 38
    invoke-static {v0, v1, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/f0;->m()Lcom/bilibili/bplus/im/business/client/manager/f0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity$c;->c:Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->o9(Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    iget-boolean v2, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity$c;->b:Z

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/bilibili/bplus/im/business/client/manager/f0;->A(IJZ)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lkntr/app/im/base/IMEventHub;->a:Lkntr/app/im/base/IMEventHub;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity$c;->c:Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->o9(Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v3, v0, v1}, Lxb3/h;->b(IJ)Lcom/bapis/bilibili/app/im/v1/p1;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Lkntr/app/im/base/IMEventHub;->j(Lcom/bapis/bilibili/app/im/v1/p1;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
