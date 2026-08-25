.class Lcom/bilibili/bplus/im/notice/b$b;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/notice/b;->Q(Ltt0/j;I)V
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
.field final synthetic b:Ltt0/j;

.field final synthetic c:Lcom/bilibili/bplus/im/notice/b;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/notice/b;Ltt0/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/notice/b$b;->c:Lcom/bilibili/bplus/im/notice/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/im/notice/b$b;->b:Ltt0/j;

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
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/api/BiliApiException;

    .line 7
    .line 8
    iget v0, v0, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 9
    .line 10
    const v1, 0xaae6f

    .line 11
    .line 12
    .line 13
    if-le v0, v1, :cond_0

    .line 14
    .line 15
    const v1, 0xaae7a

    .line 16
    .line 17
    .line 18
    if-ge v0, v1, :cond_0

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :pswitch_0
    const/4 p1, 0x0

    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :pswitch_1
    sget p1, Llt0/a;->k:I

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/im/notice/b$b;->n(Lcom/alibaba/fastjson/JSONObject;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :pswitch_2
    sget p1, Llt0/a;->i:I

    .line 35
    .line 36
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/m1;->j()Lcom/bilibili/bplus/im/business/client/manager/m1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/bilibili/bplus/im/notice/b$b;->b:Ltt0/j;

    .line 41
    .line 42
    invoke-virtual {v1}, Ltt0/h;->a()Lcom/bilibili/bplus/im/entity/Notification;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/business/client/manager/m1;->i(Lcom/bilibili/bplus/im/entity/Notification;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/bilibili/bplus/im/notice/b$b;->c:Lcom/bilibili/bplus/im/notice/b;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/bilibili/bplus/im/notice/a;->a:Liu0/b;

    .line 52
    .line 53
    check-cast v0, Liu0/d;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/bilibili/bplus/im/notice/b$b;->b:Ltt0/j;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Liu0/d;->kl(Ltt0/j;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_3
    sget p1, Llt0/a;->h:I

    .line 62
    .line 63
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/m1;->j()Lcom/bilibili/bplus/im/business/client/manager/m1;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/bilibili/bplus/im/notice/b$b;->b:Ltt0/j;

    .line 68
    .line 69
    invoke-virtual {v1}, Ltt0/h;->a()Lcom/bilibili/bplus/im/entity/Notification;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/business/client/manager/m1;->i(Lcom/bilibili/bplus/im/entity/Notification;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/bilibili/bplus/im/notice/b$b;->c:Lcom/bilibili/bplus/im/notice/b;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/bilibili/bplus/im/notice/a;->a:Liu0/b;

    .line 79
    .line 80
    check-cast v0, Liu0/d;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/bilibili/bplus/im/notice/b$b;->b:Ltt0/j;

    .line 83
    .line 84
    invoke-interface {v0, v1}, Liu0/d;->kl(Ltt0/j;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_4
    sget p1, Llt0/a;->f:I

    .line 89
    .line 90
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/m1;->j()Lcom/bilibili/bplus/im/business/client/manager/m1;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/bilibili/bplus/im/notice/b$b;->b:Ltt0/j;

    .line 95
    .line 96
    invoke-virtual {v1}, Ltt0/h;->a()Lcom/bilibili/bplus/im/entity/Notification;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/business/client/manager/m1;->i(Lcom/bilibili/bplus/im/entity/Notification;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/bilibili/bplus/im/notice/b$b;->c:Lcom/bilibili/bplus/im/notice/b;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/bilibili/bplus/im/notice/a;->a:Liu0/b;

    .line 106
    .line 107
    check-cast v0, Liu0/d;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/bilibili/bplus/im/notice/b$b;->b:Ltt0/j;

    .line 110
    .line 111
    invoke-interface {v0, v1}, Liu0/d;->kl(Ltt0/j;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_5
    sget p1, Llt0/a;->j:I

    .line 116
    .line 117
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/m1;->j()Lcom/bilibili/bplus/im/business/client/manager/m1;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v1, p0, Lcom/bilibili/bplus/im/notice/b$b;->b:Ltt0/j;

    .line 122
    .line 123
    invoke-virtual {v1}, Ltt0/h;->a()Lcom/bilibili/bplus/im/entity/Notification;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/business/client/manager/m1;->i(Lcom/bilibili/bplus/im/entity/Notification;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/bilibili/bplus/im/notice/b$b;->c:Lcom/bilibili/bplus/im/notice/b;

    .line 131
    .line 132
    iget-object v0, v0, Lcom/bilibili/bplus/im/notice/a;->a:Liu0/b;

    .line 133
    .line 134
    check-cast v0, Liu0/d;

    .line 135
    .line 136
    iget-object v1, p0, Lcom/bilibili/bplus/im/notice/b$b;->b:Ltt0/j;

    .line 137
    .line 138
    invoke-interface {v0, v1}, Liu0/d;->kl(Ltt0/j;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_6
    sget p1, Llt0/a;->d:I

    .line 143
    .line 144
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/m1;->j()Lcom/bilibili/bplus/im/business/client/manager/m1;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v1, p0, Lcom/bilibili/bplus/im/notice/b$b;->b:Ltt0/j;

    .line 149
    .line 150
    invoke-virtual {v1}, Ltt0/h;->a()Lcom/bilibili/bplus/im/entity/Notification;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/business/client/manager/m1;->i(Lcom/bilibili/bplus/im/entity/Notification;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/bilibili/bplus/im/notice/b$b;->c:Lcom/bilibili/bplus/im/notice/b;

    .line 158
    .line 159
    iget-object v0, v0, Lcom/bilibili/bplus/im/notice/a;->a:Liu0/b;

    .line 160
    .line 161
    check-cast v0, Liu0/d;

    .line 162
    .line 163
    iget-object v1, p0, Lcom/bilibili/bplus/im/notice/b$b;->b:Ltt0/j;

    .line 164
    .line 165
    invoke-interface {v0, v1}, Liu0/d;->kl(Ltt0/j;)V

    .line 166
    .line 167
    .line 168
    :goto_0
    if-eqz p1, :cond_2

    .line 169
    .line 170
    iget-object v0, p0, Lcom/bilibili/bplus/im/notice/b$b;->c:Lcom/bilibili/bplus/im/notice/b;

    .line 171
    .line 172
    iget-object v0, v0, Lcom/bilibili/bplus/im/notice/a;->a:Liu0/b;

    .line 173
    .line 174
    check-cast v0, Liu0/d;

    .line 175
    .line 176
    invoke-interface {v0, p1}, Lcom/bilibili/bplus/baseplus/b;->h(I)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/notice/b$b;->c:Lcom/bilibili/bplus/im/notice/b;

    .line 181
    .line 182
    iget-object v0, v0, Lcom/bilibili/bplus/im/notice/a;->a:Liu0/b;

    .line 183
    .line 184
    check-cast v0, Liu0/d;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-interface {v0, p1}, Lcom/bilibili/bplus/baseplus/b;->f(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/im/notice/b$b;->c:Lcom/bilibili/bplus/im/notice/b;

    .line 195
    .line 196
    iget-object v0, v0, Lcom/bilibili/bplus/im/notice/a;->a:Liu0/b;

    .line 197
    .line 198
    check-cast v0, Liu0/d;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-interface {v0, p1}, Lcom/bilibili/bplus/baseplus/b;->f(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_2
    :goto_1
    return-void

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0xaae70
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_1
    .end packed-switch
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
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/notice/b$b;->n(Lcom/alibaba/fastjson/JSONObject;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1
    .param p1    # Lcom/alibaba/fastjson/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/im/notice/b$b;->b:Ltt0/j;

    .line 2
    .line 3
    instance-of v0, p1, Ltt0/e;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Ltt0/e;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Ltt0/e;->s(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/bplus/im/notice/b$b;->b:Ltt0/j;

    .line 14
    .line 15
    invoke-virtual {p1}, Ltt0/h;->a()Lcom/bilibili/bplus/im/entity/Notification;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/bilibili/bplus/im/notice/b$b;->b:Ltt0/j;

    .line 20
    .line 21
    check-cast v0, Ltt0/e;

    .line 22
    .line 23
    invoke-virtual {v0}, Ltt0/j;->b()Ltt0/i;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/im/entity/Notification;->setContent(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/m1;->j()Lcom/bilibili/bplus/im/business/client/manager/m1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/im/business/client/manager/m1;->q(Lcom/bilibili/bplus/im/entity/Notification;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/im/notice/b$b;->c:Lcom/bilibili/bplus/im/notice/b;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/bilibili/bplus/im/notice/a;->a:Liu0/b;

    .line 44
    .line 45
    check-cast p1, Liu0/d;

    .line 46
    .line 47
    invoke-interface {p1}, Liu0/d;->Mf()V

    .line 48
    .line 49
    .line 50
    return-void
.end method
