.class Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lzc3/u;


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
        "Ljava/lang/Object;",
        "Lzc3/u<",
        "Lpu0/f<",
        "Lcom/bilibili/bplus/im/pblink/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity$d;->a:Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity$d;->a:Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->s9(Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;)Landroidx/appcompat/widget/SwitchCompat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity$d;->a:Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->s9(Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;)Landroidx/appcompat/widget/SwitchCompat;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity$d;->a:Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->u9(Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;)Lcom/bilibili/bplus/im/entity/Conversation;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/entity/Conversation;->isTop()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity$d;->a:Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->s9(Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;)Landroidx/appcompat/widget/SwitchCompat;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity$d;->a:Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public a(Lpu0/f;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu0/f<",
            "Lcom/bilibili/bplus/im/pblink/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity$d;->a:Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lpu0/f;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/bilibili/bplus/im/pblink/b;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/pblink/b;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long v4, v0, v2

    .line 26
    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity$d;->a:Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/pblink/b;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->f(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity$d;->b()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity$d;->a:Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->u9(Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;)Lcom/bilibili/bplus/im/entity/Conversation;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/Conversation;->isTop()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x1

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity$d;->a:Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->u9(Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;)Lcom/bilibili/bplus/im/entity/Conversation;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/bplus/im/entity/Conversation;->setTopTs(J)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity$d;->a:Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->u9(Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;)Lcom/bilibili/bplus/im/entity/Conversation;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-virtual {v0, v2}, Lcom/bilibili/bplus/im/entity/Conversation;->setTopSet(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity$d;->a:Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->u9(Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;)Lcom/bilibili/bplus/im/entity/Conversation;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    const-wide/16 v4, 0x3e8

    .line 86
    .line 87
    mul-long v2, v2, v4

    .line 88
    .line 89
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/bplus/im/entity/Conversation;->setTopTs(J)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity$d;->a:Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->u9(Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;)Lcom/bilibili/bplus/im/entity/Conversation;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/entity/Conversation;->setTopSet(I)V

    .line 99
    .line 100
    .line 101
    :goto_0
    sget-object v0, Lkntr/app/im/base/IMEventHub;->a:Lkntr/app/im/base/IMEventHub;

    .line 102
    .line 103
    new-instance v2, Lkntr/app/im/base/d;

    .line 104
    .line 105
    iget-object v3, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity$d;->a:Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;

    .line 106
    .line 107
    invoke-static {v3}, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->u9(Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;)Lcom/bilibili/bplus/im/entity/Conversation;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3}, Lcom/bilibili/bplus/im/entity/Conversation;->getReceiveId()J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    invoke-static {v1, v3, v4}, Lxb3/h;->b(IJ)Lcom/bapis/bilibili/app/im/v1/p1;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v3, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity$d;->a:Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;

    .line 120
    .line 121
    invoke-static {v3}, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->u9(Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;)Lcom/bilibili/bplus/im/entity/Conversation;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3}, Lcom/bilibili/bplus/im/entity/Conversation;->isTop()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/pblink/b;->c()J

    .line 130
    .line 131
    .line 132
    move-result-wide v4

    .line 133
    invoke-direct {v2, v1, v3, v4, v5}, Lkntr/app/im/base/d;-><init>(Lcom/bapis/bilibili/app/im/v1/p1;ZJ)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2}, Lkntr/app/im/base/IMEventHub;->i(Lkntr/app/im/base/d;)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance v0, Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent;

    .line 144
    .line 145
    iget-object v1, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity$d;->a:Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;

    .line 146
    .line 147
    invoke-static {v1}, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->u9(Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;)Lcom/bilibili/bplus/im/entity/Conversation;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    sget-object v2, Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent$ConversationOperation;->PIN_TOP:Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent$ConversationOperation;

    .line 152
    .line 153
    invoke-direct {v0, v1, v2}, Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent;-><init>(Lcom/bilibili/bplus/im/entity/Conversation;Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent$ConversationOperation;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public onComplete()V
    .locals 0

    .line 1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity$d;->a:Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity$d;->b()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity$d;->a:Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;

    .line 14
    .line 15
    sget v0, Lbv0/i;->z1:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->h(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lpu0/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity$d;->a(Lpu0/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V
    .locals 0

    .line 1
    return-void
.end method
