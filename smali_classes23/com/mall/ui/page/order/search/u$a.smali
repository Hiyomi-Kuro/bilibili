.class Lcom/mall/ui/page/order/search/u$a;
.super Lcom/mall/data/common/m;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/order/search/u;->N(IIZIILjava/lang/String;I)V
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

.field final synthetic c:Lcom/mall/ui/page/order/search/u;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/order/search/u;Lp33/c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/order/search/u$a;->c:Lcom/mall/ui/page/order/search/u;

    .line 2
    .line 3
    iput p3, p0, Lcom/mall/ui/page/order/search/u$a;->b:I

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/mall/data/common/m;-><init>(Lp33/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/search/u$a;->c:Lcom/mall/ui/page/order/search/u;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/mall/ui/page/order/search/u;->G(Lcom/mall/ui/page/order/search/u;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/mall/ui/page/order/search/u$a;->c:Lcom/mall/ui/page/order/search/u;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lcom/mall/ui/page/order/search/u;->E(Lcom/mall/ui/page/order/search/u;Z)Z

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/mall/ui/page/order/search/u$a;->b:I

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mall/ui/page/order/search/u$a;->c:Lcom/mall/ui/page/order/search/u;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/mall/ui/page/order/search/u;->H(Lcom/mall/ui/page/order/search/u;)Lcom/mall/ui/page/order/list/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lcom/mall/ui/page/order/list/e;->m5()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/mall/ui/page/order/search/u$a;->c:Lcom/mall/ui/page/order/search/u;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/mall/ui/page/order/search/u;->I(Lcom/mall/ui/page/order/search/u;)Ljava/util/List;

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
    iget-object v0, p0, Lcom/mall/ui/page/order/search/u$a;->c:Lcom/mall/ui/page/order/search/u;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/mall/ui/page/order/search/u;->H(Lcom/mall/ui/page/order/search/u;)Lcom/mall/ui/page/order/list/e;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0, p1}, Lcom/mall/ui/page/base/a;->uh(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/mall/ui/page/order/search/u$a;->c:Lcom/mall/ui/page/order/search/u;

    .line 48
    .line 49
    invoke-static {p1, v1}, Lcom/mall/ui/page/order/search/u;->G(Lcom/mall/ui/page/order/search/u;Z)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object p1, p0, Lcom/mall/ui/page/order/search/u$a;->c:Lcom/mall/ui/page/order/search/u;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/mall/ui/page/order/search/u;->K(Lcom/mall/ui/page/order/search/u;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-lez p1, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Lcom/mall/ui/page/order/search/u$a;->c:Lcom/mall/ui/page/order/search/u;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/mall/ui/page/order/search/u;->L(Lcom/mall/ui/page/order/search/u;)I

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object p1, p0, Lcom/mall/ui/page/order/search/u$a;->c:Lcom/mall/ui/page/order/search/u;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/mall/ui/page/order/search/u;->F(Lcom/mall/ui/page/order/search/u;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iget-object p1, p0, Lcom/mall/ui/page/order/search/u$a;->c:Lcom/mall/ui/page/order/search/u;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/mall/ui/page/order/search/u;->H(Lcom/mall/ui/page/order/search/u;)Lcom/mall/ui/page/order/list/e;

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
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/order/search/u$a;->g(Lcom/mall/data/page/order/list/bean/OrderCenterListDataBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Lcom/mall/data/page/order/list/bean/OrderCenterListDataBean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/search/u$a;->c:Lcom/mall/ui/page/order/search/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/mall/ui/page/order/search/u;->E(Lcom/mall/ui/page/order/search/u;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/mall/ui/page/order/search/u$a;->c:Lcom/mall/ui/page/order/search/u;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/mall/ui/page/order/search/u;->G(Lcom/mall/ui/page/order/search/u;Z)Z

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    iget-object v0, p1, Lcom/mall/data/page/order/list/bean/OrderCenterListDataBean;->vo:Lcom/mall/data/page/order/list/bean/OrderCenterListDataVoBean;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-object v0, v0, Lcom/mall/data/page/order/list/bean/OrderCenterListDataVoBean;->list:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/order/search/u$a;->c:Lcom/mall/ui/page/order/search/u;

    .line 30
    .line 31
    iget-object v1, p1, Lcom/mall/data/page/order/list/bean/OrderCenterListDataBean;->vo:Lcom/mall/data/page/order/list/bean/OrderCenterListDataVoBean;

    .line 32
    .line 33
    iget-wide v1, v1, Lcom/mall/data/page/order/list/bean/OrderCenterListDataVoBean;->total:J

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Lcom/mall/ui/page/order/search/u;->J(Lcom/mall/ui/page/order/search/u;J)J

    .line 36
    .line 37
    .line 38
    iget v0, p1, Lcom/mall/data/common/BaseModel;->codeType:I

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    if-eq v0, v1, :cond_2

    .line 42
    .line 43
    iget v0, p0, Lcom/mall/ui/page/order/search/u$a;->b:I

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lcom/mall/ui/page/order/search/u$a;->c:Lcom/mall/ui/page/order/search/u;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/mall/ui/page/order/search/u;->I(Lcom/mall/ui/page/order/search/u;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/mall/ui/page/order/search/u$a;->c:Lcom/mall/ui/page/order/search/u;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/mall/ui/page/order/search/u;->H(Lcom/mall/ui/page/order/search/u;)Lcom/mall/ui/page/order/list/e;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-interface {p1, v0}, Lcom/mall/ui/page/base/a;->uh(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/mall/ui/page/order/search/u$a;->c:Lcom/mall/ui/page/order/search/u;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/mall/ui/page/order/search/u;->H(Lcom/mall/ui/page/order/search/u;)Lcom/mall/ui/page/order/list/e;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object p1, p1, Lcom/mall/data/common/BaseModel;->codeMsg:Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {v0, p1}, Lcom/mall/ui/page/base/a;->V0(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-object p1, p0, Lcom/mall/ui/page/order/search/u$a;->c:Lcom/mall/ui/page/order/search/u;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/mall/ui/page/order/search/u;->L(Lcom/mall/ui/page/order/search/u;)I

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/mall/ui/page/order/search/u$a;->c:Lcom/mall/ui/page/order/search/u;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/mall/ui/page/order/search/u;->H(Lcom/mall/ui/page/order/search/u;)Lcom/mall/ui/page/order/list/e;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Lcom/mall/ui/page/base/a;->ih()V

    .line 91
    .line 92
    .line 93
    iget v0, p0, Lcom/mall/ui/page/order/search/u$a;->b:I

    .line 94
    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    iget-object v0, p0, Lcom/mall/ui/page/order/search/u$a;->c:Lcom/mall/ui/page/order/search/u;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/mall/ui/page/order/search/u;->I(Lcom/mall/ui/page/order/search/u;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object v0, p0, Lcom/mall/ui/page/order/search/u$a;->c:Lcom/mall/ui/page/order/search/u;

    .line 107
    .line 108
    invoke-static {v0}, Lcom/mall/ui/page/order/search/u;->I(Lcom/mall/ui/page/order/search/u;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object p1, p1, Lcom/mall/data/page/order/list/bean/OrderCenterListDataBean;->vo:Lcom/mall/data/page/order/list/bean/OrderCenterListDataVoBean;

    .line 113
    .line 114
    iget-object p1, p1, Lcom/mall/data/page/order/list/bean/OrderCenterListDataVoBean;->list:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/mall/ui/page/order/search/u$a;->c:Lcom/mall/ui/page/order/search/u;

    .line 120
    .line 121
    invoke-static {p1}, Lcom/mall/ui/page/order/search/u;->H(Lcom/mall/ui/page/order/search/u;)Lcom/mall/ui/page/order/list/e;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object v0, p0, Lcom/mall/ui/page/order/search/u$a;->c:Lcom/mall/ui/page/order/search/u;

    .line 126
    .line 127
    invoke-static {v0}, Lcom/mall/ui/page/order/search/u;->I(Lcom/mall/ui/page/order/search/u;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {p1, v0}, Lcom/mall/ui/page/order/list/e;->rg(Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    :goto_1
    iget p1, p0, Lcom/mall/ui/page/order/search/u$a;->b:I

    .line 136
    .line 137
    if-nez p1, :cond_5

    .line 138
    .line 139
    iget-object p1, p0, Lcom/mall/ui/page/order/search/u$a;->c:Lcom/mall/ui/page/order/search/u;

    .line 140
    .line 141
    invoke-static {p1}, Lcom/mall/ui/page/order/search/u;->H(Lcom/mall/ui/page/order/search/u;)Lcom/mall/ui/page/order/list/e;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-interface {p1}, Lcom/mall/ui/page/base/a;->u7()V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/mall/ui/page/order/search/u$a;->c:Lcom/mall/ui/page/order/search/u;

    .line 149
    .line 150
    invoke-static {p1}, Lcom/mall/ui/page/order/search/u;->I(Lcom/mall/ui/page/order/search/u;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/mall/ui/page/order/search/u$a;->c:Lcom/mall/ui/page/order/search/u;

    .line 158
    .line 159
    const-wide/16 v0, 0x0

    .line 160
    .line 161
    invoke-static {p1, v0, v1}, Lcom/mall/ui/page/order/search/u;->J(Lcom/mall/ui/page/order/search/u;J)J

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/mall/ui/page/order/search/u$a;->c:Lcom/mall/ui/page/order/search/u;

    .line 165
    .line 166
    invoke-static {p1}, Lcom/mall/ui/page/order/search/u;->H(Lcom/mall/ui/page/order/search/u;)Lcom/mall/ui/page/order/list/e;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-object v0, p0, Lcom/mall/ui/page/order/search/u$a;->c:Lcom/mall/ui/page/order/search/u;

    .line 171
    .line 172
    invoke-static {v0}, Lcom/mall/ui/page/order/search/u;->I(Lcom/mall/ui/page/order/search/u;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {p1, v0}, Lcom/mall/ui/page/order/list/e;->rg(Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    :goto_2
    return-void
.end method
