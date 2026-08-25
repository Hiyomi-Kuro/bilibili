.class Lcom/mall/ui/page/order/list/z$a;
.super Lcom/mall/data/common/m;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/order/list/z;->O(IIZIILjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mall/data/common/m<",
        "Lcom/mall/data/page/order/list/bean/OrderCenterListDataBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/mall/ui/page/order/list/z;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/order/list/z;Lp33/c;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/order/list/z$a;->d:Lcom/mall/ui/page/order/list/z;

    .line 2
    .line 3
    iput p3, p0, Lcom/mall/ui/page/order/list/z$a;->b:I

    .line 4
    .line 5
    iput p4, p0, Lcom/mall/ui/page/order/list/z$a;->c:I

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/mall/data/common/m;-><init>(Lp33/c;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/list/z$a;->d:Lcom/mall/ui/page/order/list/z;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/mall/ui/page/order/list/z;->G(Lcom/mall/ui/page/order/list/z;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/mall/ui/page/order/list/z$a;->d:Lcom/mall/ui/page/order/list/z;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lcom/mall/ui/page/order/list/z;->E(Lcom/mall/ui/page/order/list/z;Z)Z

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/mall/ui/page/order/list/z$a;->b:I

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mall/ui/page/order/list/z$a;->d:Lcom/mall/ui/page/order/list/z;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/mall/ui/page/order/list/z;->H(Lcom/mall/ui/page/order/list/z;)Lcom/mall/ui/page/order/list/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lcom/mall/ui/page/order/list/e;->m5()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/mall/ui/page/order/list/z$a;->d:Lcom/mall/ui/page/order/list/z;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/mall/ui/page/order/list/z;->I(Lcom/mall/ui/page/order/list/z;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/mall/ui/page/order/list/z$a;->d:Lcom/mall/ui/page/order/list/z;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/mall/ui/page/order/list/z;->H(Lcom/mall/ui/page/order/list/z;)Lcom/mall/ui/page/order/list/e;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0, p1}, Lcom/mall/ui/page/base/a;->uh(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/mall/ui/page/order/list/z$a;->d:Lcom/mall/ui/page/order/list/z;

    .line 48
    .line 49
    invoke-static {p1, v1}, Lcom/mall/ui/page/order/list/z;->G(Lcom/mall/ui/page/order/list/z;Z)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object p1, p0, Lcom/mall/ui/page/order/list/z$a;->d:Lcom/mall/ui/page/order/list/z;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/mall/ui/page/order/list/z;->L(Lcom/mall/ui/page/order/list/z;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-lez p1, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Lcom/mall/ui/page/order/list/z$a;->d:Lcom/mall/ui/page/order/list/z;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/mall/ui/page/order/list/z;->M(Lcom/mall/ui/page/order/list/z;)I

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object p1, p0, Lcom/mall/ui/page/order/list/z$a;->d:Lcom/mall/ui/page/order/list/z;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/mall/ui/page/order/list/z;->F(Lcom/mall/ui/page/order/list/z;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iget-object p1, p0, Lcom/mall/ui/page/order/list/z$a;->d:Lcom/mall/ui/page/order/list/z;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/mall/ui/page/order/list/z;->H(Lcom/mall/ui/page/order/list/z;)Lcom/mall/ui/page/order/list/e;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p1}, Lcom/mall/ui/page/base/a;->x()V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mall/data/page/order/list/bean/OrderCenterListDataBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/order/list/z$a;->g(Lcom/mall/data/page/order/list/bean/OrderCenterListDataBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Lcom/mall/data/page/order/list/bean/OrderCenterListDataBean;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/list/z$a;->d:Lcom/mall/ui/page/order/list/z;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/mall/ui/page/order/list/z;->E(Lcom/mall/ui/page/order/list/z;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/mall/ui/page/order/list/z$a;->d:Lcom/mall/ui/page/order/list/z;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/mall/ui/page/order/list/z;->G(Lcom/mall/ui/page/order/list/z;Z)Z

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    iget-object v2, p1, Lcom/mall/data/page/order/list/bean/OrderCenterListDataBean;->vo:Lcom/mall/data/page/order/list/bean/OrderCenterListDataVoBean;

    .line 16
    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    iget-object v2, v2, Lcom/mall/data/page/order/list/bean/OrderCenterListDataVoBean;->list:Ljava/util/List;

    .line 20
    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v2, p0, Lcom/mall/ui/page/order/list/z$a;->d:Lcom/mall/ui/page/order/list/z;

    .line 31
    .line 32
    iget-object v3, p1, Lcom/mall/data/page/order/list/bean/OrderCenterListDataBean;->vo:Lcom/mall/data/page/order/list/bean/OrderCenterListDataVoBean;

    .line 33
    .line 34
    iget-wide v3, v3, Lcom/mall/data/page/order/list/bean/OrderCenterListDataVoBean;->total:J

    .line 35
    .line 36
    invoke-static {v2, v3, v4}, Lcom/mall/ui/page/order/list/z;->K(Lcom/mall/ui/page/order/list/z;J)J

    .line 37
    .line 38
    .line 39
    iget v2, p1, Lcom/mall/data/common/BaseModel;->codeType:I

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    if-eq v2, v3, :cond_2

    .line 43
    .line 44
    iget v2, p0, Lcom/mall/ui/page/order/list/z$a;->b:I

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    iget-object v2, p0, Lcom/mall/ui/page/order/list/z$a;->d:Lcom/mall/ui/page/order/list/z;

    .line 49
    .line 50
    invoke-static {v2}, Lcom/mall/ui/page/order/list/z;->I(Lcom/mall/ui/page/order/list/z;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/mall/ui/page/order/list/z$a;->d:Lcom/mall/ui/page/order/list/z;

    .line 58
    .line 59
    invoke-static {v2}, Lcom/mall/ui/page/order/list/z;->H(Lcom/mall/ui/page/order/list/z;)Lcom/mall/ui/page/order/list/e;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v2, v0}, Lcom/mall/ui/page/base/a;->uh(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v2, p0, Lcom/mall/ui/page/order/list/z$a;->d:Lcom/mall/ui/page/order/list/z;

    .line 68
    .line 69
    invoke-static {v2}, Lcom/mall/ui/page/order/list/z;->H(Lcom/mall/ui/page/order/list/z;)Lcom/mall/ui/page/order/list/e;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v3, p1, Lcom/mall/data/common/BaseModel;->codeMsg:Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {v2, v3}, Lcom/mall/ui/page/base/a;->V0(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-object v2, p0, Lcom/mall/ui/page/order/list/z$a;->d:Lcom/mall/ui/page/order/list/z;

    .line 79
    .line 80
    invoke-static {v2}, Lcom/mall/ui/page/order/list/z;->M(Lcom/mall/ui/page/order/list/z;)I

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    iget-object v2, p0, Lcom/mall/ui/page/order/list/z$a;->d:Lcom/mall/ui/page/order/list/z;

    .line 85
    .line 86
    invoke-static {v2}, Lcom/mall/ui/page/order/list/z;->H(Lcom/mall/ui/page/order/list/z;)Lcom/mall/ui/page/order/list/e;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v2}, Lcom/mall/ui/page/base/a;->ih()V

    .line 91
    .line 92
    .line 93
    iget v2, p0, Lcom/mall/ui/page/order/list/z$a;->b:I

    .line 94
    .line 95
    if-nez v2, :cond_3

    .line 96
    .line 97
    iget-object v2, p0, Lcom/mall/ui/page/order/list/z$a;->d:Lcom/mall/ui/page/order/list/z;

    .line 98
    .line 99
    invoke-static {v2}, Lcom/mall/ui/page/order/list/z;->I(Lcom/mall/ui/page/order/list/z;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object v2, p0, Lcom/mall/ui/page/order/list/z$a;->d:Lcom/mall/ui/page/order/list/z;

    .line 107
    .line 108
    invoke-static {v2}, Lcom/mall/ui/page/order/list/z;->I(Lcom/mall/ui/page/order/list/z;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v3, p1, Lcom/mall/data/page/order/list/bean/OrderCenterListDataBean;->vo:Lcom/mall/data/page/order/list/bean/OrderCenterListDataVoBean;

    .line 113
    .line 114
    iget-object v3, v3, Lcom/mall/data/page/order/list/bean/OrderCenterListDataVoBean;->list:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, Lcom/mall/ui/page/order/list/z$a;->d:Lcom/mall/ui/page/order/list/z;

    .line 120
    .line 121
    invoke-static {v2}, Lcom/mall/ui/page/order/list/z;->H(Lcom/mall/ui/page/order/list/z;)Lcom/mall/ui/page/order/list/e;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v3, p0, Lcom/mall/ui/page/order/list/z$a;->d:Lcom/mall/ui/page/order/list/z;

    .line 126
    .line 127
    invoke-static {v3}, Lcom/mall/ui/page/order/list/z;->I(Lcom/mall/ui/page/order/list/z;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-interface {v2, v3}, Lcom/mall/ui/page/order/list/e;->rg(Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    :goto_1
    iget v2, p0, Lcom/mall/ui/page/order/list/z$a;->b:I

    .line 136
    .line 137
    if-nez v2, :cond_5

    .line 138
    .line 139
    iget-object v2, p0, Lcom/mall/ui/page/order/list/z$a;->d:Lcom/mall/ui/page/order/list/z;

    .line 140
    .line 141
    invoke-static {v2}, Lcom/mall/ui/page/order/list/z;->H(Lcom/mall/ui/page/order/list/z;)Lcom/mall/ui/page/order/list/e;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-interface {v2}, Lcom/mall/ui/page/base/a;->u7()V

    .line 146
    .line 147
    .line 148
    iget-object v2, p0, Lcom/mall/ui/page/order/list/z$a;->d:Lcom/mall/ui/page/order/list/z;

    .line 149
    .line 150
    invoke-static {v2}, Lcom/mall/ui/page/order/list/z;->I(Lcom/mall/ui/page/order/list/z;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 155
    .line 156
    .line 157
    iget-object v2, p0, Lcom/mall/ui/page/order/list/z$a;->d:Lcom/mall/ui/page/order/list/z;

    .line 158
    .line 159
    const-wide/16 v3, 0x0

    .line 160
    .line 161
    invoke-static {v2, v3, v4}, Lcom/mall/ui/page/order/list/z;->K(Lcom/mall/ui/page/order/list/z;J)J

    .line 162
    .line 163
    .line 164
    iget-object v2, p0, Lcom/mall/ui/page/order/list/z$a;->d:Lcom/mall/ui/page/order/list/z;

    .line 165
    .line 166
    invoke-static {v2}, Lcom/mall/ui/page/order/list/z;->H(Lcom/mall/ui/page/order/list/z;)Lcom/mall/ui/page/order/list/e;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget-object v3, p0, Lcom/mall/ui/page/order/list/z$a;->d:Lcom/mall/ui/page/order/list/z;

    .line 171
    .line 172
    invoke-static {v3}, Lcom/mall/ui/page/order/list/z;->I(Lcom/mall/ui/page/order/list/z;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-interface {v2, v3}, Lcom/mall/ui/page/order/list/e;->rg(Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    .line 180
    .line 181
    iget-object v2, p1, Lcom/mall/data/page/order/list/bean/OrderCenterListDataBean;->vo:Lcom/mall/data/page/order/list/bean/OrderCenterListDataVoBean;

    .line 182
    .line 183
    if-eqz v2, :cond_6

    .line 184
    .line 185
    iget-object v0, p0, Lcom/mall/ui/page/order/list/z$a;->d:Lcom/mall/ui/page/order/list/z;

    .line 186
    .line 187
    invoke-static {v0}, Lcom/mall/ui/page/order/list/z;->H(Lcom/mall/ui/page/order/list/z;)Lcom/mall/ui/page/order/list/e;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object p1, p1, Lcom/mall/data/page/order/list/bean/OrderCenterListDataBean;->vo:Lcom/mall/data/page/order/list/bean/OrderCenterListDataVoBean;

    .line 192
    .line 193
    iget-object p1, p1, Lcom/mall/data/page/order/list/bean/OrderCenterListDataVoBean;->notice:Lcom/mall/data/page/order/list/bean/NoticeBean;

    .line 194
    .line 195
    invoke-interface {v0, p1}, Lcom/mall/ui/page/order/list/e;->Ji(Lcom/mall/data/page/order/list/bean/NoticeBean;)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_6
    iget-object p1, p0, Lcom/mall/ui/page/order/list/z$a;->d:Lcom/mall/ui/page/order/list/z;

    .line 200
    .line 201
    invoke-static {p1}, Lcom/mall/ui/page/order/list/z;->H(Lcom/mall/ui/page/order/list/z;)Lcom/mall/ui/page/order/list/e;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-interface {p1, v0}, Lcom/mall/ui/page/order/list/e;->Ji(Lcom/mall/data/page/order/list/bean/NoticeBean;)V

    .line 206
    .line 207
    .line 208
    :goto_3
    invoke-static {}, Lm33/a;->a()Lm33/a;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iget v0, p0, Lcom/mall/ui/page/order/list/z$a;->c:I

    .line 213
    .line 214
    iget-object v2, p0, Lcom/mall/ui/page/order/list/z$a;->d:Lcom/mall/ui/page/order/list/z;

    .line 215
    .line 216
    invoke-static {v2}, Lcom/mall/ui/page/order/list/z;->J(Lcom/mall/ui/page/order/list/z;)J

    .line 217
    .line 218
    .line 219
    move-result-wide v2

    .line 220
    invoke-static {v0, v2, v3, v1}, Lcom/mall/data/page/order/list/event/UpdateCountEvent;->parseEventForSingleTab(IJZ)Lcom/mall/data/page/order/list/event/UpdateCountEvent;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {p1, v0}, Lm33/a;->b(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    return-void
.end method
