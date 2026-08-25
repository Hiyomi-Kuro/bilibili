.class Lcom/bilibili/bplus/im/notice/d$c;
.super Lcom/bilibili/bplus/im/util/l;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/notice/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bplus/im/util/l<",
        "Lcom/bapis/bilibili/im/interfaces/v1/RspSessionMsg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/im/notice/d;


# direct methods
.method private constructor <init>(Lcom/bilibili/bplus/im/notice/d;)V
    .locals 0

    iput-object p1, p0, Lcom/bilibili/bplus/im/notice/d$c;->a:Lcom/bilibili/bplus/im/notice/d;

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/im/util/l;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/bplus/im/notice/d;Lcom/bilibili/bplus/im/notice/d$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/notice/d$c;-><init>(Lcom/bilibili/bplus/im/notice/d;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bapis/bilibili/im/interfaces/v1/RspSessionMsg;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/notice/d$c;->d(Lcom/bapis/bilibili/im/interfaces/v1/RspSessionMsg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Lcom/bapis/bilibili/im/interfaces/v1/RspSessionMsg;)V
    .locals 5
    .param p1    # Lcom/bapis/bilibili/im/interfaces/v1/RspSessionMsg;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bapis/bilibili/im/interfaces/v1/RspSessionMsg;->getMessagesList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bapis/bilibili/im/interfaces/v1/RspSessionMsg;->getMessagesList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bapis/bilibili/im/interfaces/v1/RspSessionMsg;->getMessagesList()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/bapis/bilibili/im/type/Msg;

    .line 44
    .line 45
    invoke-static {v3}, Lcom/bilibili/bplus/im/business/client/e;->d(Lcom/bapis/bilibili/im/type/Msg;)Lcom/bilibili/bplus/im/entity/Notification;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Lcom/bilibili/bplus/im/business/client/e;->f(Lcom/bilibili/bplus/im/entity/Notification;)Ltt0/j;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    iget-object v4, p0, Lcom/bilibili/bplus/im/notice/d$c;->a:Lcom/bilibili/bplus/im/notice/d;

    .line 59
    .line 60
    invoke-static {v4}, Lcom/bilibili/bplus/im/notice/d;->f(Lcom/bilibili/bplus/im/notice/d;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v4, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Lcom/bilibili/bplus/im/notice/d$c;->a:Lcom/bilibili/bplus/im/notice/d;

    .line 68
    .line 69
    invoke-static {v4}, Lcom/bilibili/bplus/im/notice/d;->h(Lcom/bilibili/bplus/im/notice/d;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {v4, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-static {v0}, Lcom/bilibili/bplus/im/business/client/manager/m1;->l(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/bapis/bilibili/im/interfaces/v1/RspSessionMsg;->getHasMore()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    const/4 v0, 0x1

    .line 87
    if-ne p1, v0, :cond_2

    .line 88
    .line 89
    iget-object p1, p0, Lcom/bilibili/bplus/im/notice/d$c;->a:Lcom/bilibili/bplus/im/notice/d;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/bilibili/bplus/im/notice/d;->i(Lcom/bilibili/bplus/im/notice/d;)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-lez p1, :cond_2

    .line 96
    .line 97
    iget-object p1, p0, Lcom/bilibili/bplus/im/notice/d$c;->a:Lcom/bilibili/bplus/im/notice/d;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/bilibili/bplus/im/notice/d;->e(Lcom/bilibili/bplus/im/notice/d;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bplus/im/notice/d$c;->a:Lcom/bilibili/bplus/im/notice/d;

    .line 105
    .line 106
    invoke-static {p1}, Lcom/bilibili/bplus/im/notice/d;->h(Lcom/bilibili/bplus/im/notice/d;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_3

    .line 115
    .line 116
    iget-object p1, p0, Lcom/bilibili/bplus/im/notice/d$c;->a:Lcom/bilibili/bplus/im/notice/d;

    .line 117
    .line 118
    invoke-static {p1}, Lcom/bilibili/bplus/im/notice/d;->h(Lcom/bilibili/bplus/im/notice/d;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Ltt0/j;

    .line 127
    .line 128
    invoke-virtual {p1}, Ltt0/h;->a()Lcom/bilibili/bplus/im/entity/Notification;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_3

    .line 133
    .line 134
    iget-object p1, p0, Lcom/bilibili/bplus/im/notice/d$c;->a:Lcom/bilibili/bplus/im/notice/d;

    .line 135
    .line 136
    invoke-static {p1}, Lcom/bilibili/bplus/im/notice/d;->h(Lcom/bilibili/bplus/im/notice/d;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Ltt0/j;

    .line 145
    .line 146
    invoke-virtual {p1}, Ltt0/h;->a()Lcom/bilibili/bplus/im/entity/Notification;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/Notification;->getSeqNo()J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    invoke-static {v0, v1}, Lcom/bilibili/bplus/im/pblink/l;->h(J)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/c;->w()Lcom/bilibili/bplus/im/business/client/c;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/client/c;->D()Lz71/k;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const-string v2, "key_im_notice_max_seq"

    .line 170
    .line 171
    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 176
    .line 177
    .line 178
    :cond_3
    iget-object p1, p0, Lcom/bilibili/bplus/im/notice/d$c;->a:Lcom/bilibili/bplus/im/notice/d;

    .line 179
    .line 180
    invoke-static {p1}, Lcom/bilibili/bplus/im/notice/d;->f(Lcom/bilibili/bplus/im/notice/d;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iget-object v0, p0, Lcom/bilibili/bplus/im/notice/d$c;->a:Lcom/bilibili/bplus/im/notice/d;

    .line 185
    .line 186
    invoke-static {v0}, Lcom/bilibili/bplus/im/notice/d;->a(Lcom/bilibili/bplus/im/notice/d;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lcom/bilibili/bplus/im/notice/d$c;->a:Lcom/bilibili/bplus/im/notice/d;

    .line 194
    .line 195
    invoke-static {p1}, Lcom/bilibili/bplus/im/notice/d;->f(Lcom/bilibili/bplus/im/notice/d;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, Lcom/bilibili/bplus/im/business/client/manager/m1;->h(Ljava/util/List;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {p1, v0}, Lcom/bilibili/bplus/im/notice/d;->g(Lcom/bilibili/bplus/im/notice/d;Ljava/util/List;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lcom/bilibili/bplus/im/notice/d$c;->a:Lcom/bilibili/bplus/im/notice/d;

    .line 207
    .line 208
    invoke-static {p1}, Lcom/bilibili/bplus/im/notice/d;->j(Lcom/bilibili/bplus/im/notice/d;)Lcom/bilibili/bplus/im/notice/d$b;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-eqz p1, :cond_4

    .line 213
    .line 214
    iget-object p1, p0, Lcom/bilibili/bplus/im/notice/d$c;->a:Lcom/bilibili/bplus/im/notice/d;

    .line 215
    .line 216
    invoke-static {p1}, Lcom/bilibili/bplus/im/notice/d;->j(Lcom/bilibili/bplus/im/notice/d;)Lcom/bilibili/bplus/im/notice/d$b;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    new-instance v0, Lcom/bilibili/bplus/im/notice/d$d;

    .line 221
    .line 222
    iget-object v1, p0, Lcom/bilibili/bplus/im/notice/d$c;->a:Lcom/bilibili/bplus/im/notice/d;

    .line 223
    .line 224
    invoke-static {v1}, Lcom/bilibili/bplus/im/notice/d;->f(Lcom/bilibili/bplus/im/notice/d;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iget-object v2, p0, Lcom/bilibili/bplus/im/notice/d$c;->a:Lcom/bilibili/bplus/im/notice/d;

    .line 229
    .line 230
    invoke-static {v2}, Lcom/bilibili/bplus/im/notice/d;->h(Lcom/bilibili/bplus/im/notice/d;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-direct {v0, v1, v2}, Lcom/bilibili/bplus/im/notice/d$d;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {p1, v0}, Lcom/bilibili/bplus/im/notice/d$b;->a(Lcom/bilibili/bplus/im/notice/d$d;)V

    .line 238
    .line 239
    .line 240
    :cond_4
    :goto_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method
