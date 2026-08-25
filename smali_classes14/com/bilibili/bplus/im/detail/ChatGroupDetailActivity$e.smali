.class Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity$e;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V
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

.field final synthetic c:Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity$e;->c:Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity$e;->b:Z

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
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity$e;->c:Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity$e;->c:Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/d;->v6()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity$e;->c:Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->J1:Landroidx/appcompat/widget/SwitchCompat;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity$e;->c:Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->J1:Landroidx/appcompat/widget/SwitchCompat;

    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity$e;->b:Z

    .line 31
    .line 32
    xor-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity$e;->c:Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;

    .line 38
    .line 39
    iget-object v1, v0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->J1:Landroidx/appcompat/widget/SwitchCompat;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 42
    .line 43
    .line 44
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity$e;->c:Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v0, p1, v1}, Lzz0/o0;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity$e;->c:Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;

    .line 60
    .line 61
    sget v0, Lbv0/i;->z1:I

    .line 62
    .line 63
    invoke-static {p1, v0, v1}, Lzz0/o0;->b(Landroid/content/Context;II)V

    .line 64
    .line 65
    .line 66
    :cond_2
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
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity$e;->n(Lcom/alibaba/fastjson/JSONObject;)V

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
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/f0;->m()Lcom/bilibili/bplus/im/business/client/manager/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity$e;->c:Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->V6(Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-boolean v2, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity$e;->b:Z

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/bilibili/bplus/im/business/client/manager/f0;->A(IJZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
