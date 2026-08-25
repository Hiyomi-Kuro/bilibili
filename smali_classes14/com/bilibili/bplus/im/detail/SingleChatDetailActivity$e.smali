.class Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity$e;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->A9(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Ljava/lang/Void;",
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
    iput-object p1, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity$e;->c:Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity$e;->b:Z

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity$e;->c:Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->w9(Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;)Landroidx/appcompat/widget/SwitchCompat;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-boolean v0, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity$e;->b:Z

    .line 8
    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity$e;->c:Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;

    .line 15
    .line 16
    sget v0, Lbv0/i;->z1:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->h(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity$e;->n(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Ljava/lang/Void;)V
    .locals 5
    .param p1    # Ljava/lang/Void;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity$e;->c:Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->u9(Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;)Lcom/bilibili/bplus/im/entity/Conversation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/w;->D()Lcom/bilibili/bplus/im/business/client/manager/w;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-boolean v0, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity$e;->b:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/16 v0, -0x3ea

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v0, -0x3e9

    .line 21
    .line 22
    :goto_0
    iget-object v1, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity$e;->c:Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->u9(Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;)Lcom/bilibili/bplus/im/entity/Conversation;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/bplus/im/business/client/manager/w;->L(ILcom/bilibili/bplus/im/entity/Conversation;)Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lrt0/k;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity$e;->c:Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;

    .line 39
    .line 40
    invoke-static {v2}, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->v9(Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-direct {v1, v4, v2, v3, p1}, Lrt0/k;-><init>(IJLcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity$e;->c:Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->v9(Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "sender_uid"

    .line 67
    .line 68
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget-boolean v0, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity$e;->b:Z

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    const-string v0, "1"

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const-string v0, "0"

    .line 79
    .line 80
    :goto_1
    const-string v1, "switch_type"

    .line 81
    .line 82
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    const-string v1, "im.chat-single-setting.push.switch.click"

    .line 87
    .line 88
    invoke-static {v0, v1, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void
.end method
