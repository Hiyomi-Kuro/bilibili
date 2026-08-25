.class public final Lcom/mall/logic/page/cart/MallCartViewModel$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/data/common/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/logic/page/cart/MallCartViewModel;->i4(Lcom/mall/data/page/cart/bean/CartOperationQuery;ZLsf3/l;Lsf3/l;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mall/data/common/b<",
        "Lcom/mall/data/page/cart/bean/MallCartBeanV2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/mall/logic/page/cart/MallCartViewModel$d",
        "Lcom/mall/data/common/b;",
        "Lcom/mall/data/page/cart/bean/MallCartBeanV2;",
        "mallCartBeanV2",
        "Lgf3/s;",
        "d",
        "",
        "error",
        "a",
        "malltribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/logic/page/cart/MallCartViewModel;

.field final synthetic b:Z

.field final synthetic c:Lcom/mall/data/page/cart/bean/CartOperationQuery;

.field final synthetic d:Z

.field final synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lcom/mall/data/page/cart/bean/ItemListBean;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic f:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/mall/data/page/cart/bean/MallCartBeanV2;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Throwable;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/mall/logic/page/cart/MallCartViewModel;ZLcom/mall/data/page/cart/bean/CartOperationQuery;ZLkotlin/jvm/internal/Ref$ObjectRef;Lsf3/l;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/logic/page/cart/MallCartViewModel;",
            "Z",
            "Lcom/mall/data/page/cart/bean/CartOperationQuery;",
            "Z",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lcom/mall/data/page/cart/bean/ItemListBean;",
            ">;>;",
            "Lsf3/l<",
            "-",
            "Lcom/mall/data/page/cart/bean/MallCartBeanV2;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/logic/page/cart/MallCartViewModel$d;->a:Lcom/mall/logic/page/cart/MallCartViewModel;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/mall/logic/page/cart/MallCartViewModel$d;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/logic/page/cart/MallCartViewModel$d;->c:Lcom/mall/data/page/cart/bean/CartOperationQuery;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/mall/logic/page/cart/MallCartViewModel$d;->d:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcom/mall/logic/page/cart/MallCartViewModel$d;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/mall/logic/page/cart/MallCartViewModel$d;->f:Lsf3/l;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/mall/logic/page/cart/MallCartViewModel$d;->g:Lsf3/l;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/cart/MallCartViewModel$d;->a:Lcom/mall/logic/page/cart/MallCartViewModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/mall/logic/page/cart/MallCartViewModel;->B4(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/mall/logic/page/cart/MallCartViewModel$d;->a:Lcom/mall/logic/page/cart/MallCartViewModel;

    .line 8
    .line 9
    const-string v1, "hide"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/mall/logic/page/cart/MallCartViewModel;->C4(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/mall/logic/page/cart/MallCartViewModel$d;->b:Z

    .line 15
    .line 16
    const-string v1, "ERROR"

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/mall/logic/page/cart/MallCartViewModel$d;->a:Lcom/mall/logic/page/cart/MallCartViewModel;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/mall/logic/page/cart/MallCartViewModel;->N3()Lf43/e;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lf43/e;->h()Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/mall/logic/page/cart/MallCartViewModel$d;->a:Lcom/mall/logic/page/cart/MallCartViewModel;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/mall/logic/page/cart/MallCartViewModel;->Y3()Landroidx/lifecycle/g0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mall/logic/page/cart/MallCartViewModel$d;->g:Lsf3/l;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {v0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Lcom/mall/logic/page/cart/MallCartViewModel$d;->a:Lcom/mall/logic/page/cart/MallCartViewModel;

    .line 64
    .line 65
    sget-object v2, Lcom/mall/ui/page/cart/model/MallCartDataStatus;->DATA_FAIL:Lcom/mall/ui/page/cart/model/MallCartDataStatus;

    .line 66
    .line 67
    invoke-static {v0, p1, v2}, Lcom/mall/logic/page/cart/MallCartViewModel;->h3(Lcom/mall/logic/page/cart/MallCartViewModel;Ljava/lang/Object;Lcom/mall/ui/page/cart/model/MallCartDataStatus;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/mall/logic/page/cart/MallCartViewModel$d;->a:Lcom/mall/logic/page/cart/MallCartViewModel;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/mall/logic/page/cart/MallCartViewModel;->L3()Lcom/mall/logic/page/cart/MallCartMainViewModel;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/mall/logic/page/cart/MallCartMainViewModel;->v3()Landroidx/lifecycle/g0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/4 p1, 0x0

    .line 84
    :goto_1
    if-nez p1, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-virtual {p1, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    return-void
.end method

.method public d(Lcom/mall/data/page/cart/bean/MallCartBeanV2;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/cart/MallCartViewModel$d;->a:Lcom/mall/logic/page/cart/MallCartViewModel;

    .line 2
    .line 3
    const-string v1, "hide"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/mall/logic/page/cart/MallCartViewModel;->C4(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/mall/data/page/cart/bean/MallCartBeanV2;->getCartInfo()Lcom/mall/data/page/cart/bean/CartInfoBean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/mall/data/page/cart/bean/CartInfoBean;->getCurrentTimestamp()Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/mall/data/page/cart/bean/CartInfoBean;->setCurrentTimestamp(Ljava/lang/Long;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    goto :goto_2

    .line 45
    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 56
    .line 57
    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/mall/data/page/cart/bean/MallCartBeanV2;->getCartInfo()Lcom/mall/data/page/cart/bean/CartInfoBean;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_3

    .line 66
    :cond_2
    move-object v1, v0

    .line 67
    :goto_3
    if-nez v1, :cond_3

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    invoke-virtual {v1, v2, v3}, Lcom/mall/data/page/cart/bean/CartInfoBean;->setCurrentDeviceTimestamp(J)V

    .line 75
    .line 76
    .line 77
    :goto_4
    const/4 v1, 0x1

    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/mall/data/page/cart/bean/MallCartBeanV2;->isShowWaringToast()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-ne v2, v1, :cond_5

    .line 85
    .line 86
    iget-object v2, p0, Lcom/mall/logic/page/cart/MallCartViewModel$d;->a:Lcom/mall/logic/page/cart/MallCartViewModel;

    .line 87
    .line 88
    invoke-virtual {v2}, Landroidx/lifecycle/a;->f3()Landroid/app/Application;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/mall/data/page/cart/bean/MallCartBeanV2;->getWarningToast()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    goto :goto_5

    .line 99
    :cond_4
    move-object v3, v0

    .line 100
    :goto_5
    invoke-static {v2, v3}, Lzz0/o0;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    const-string v2, "FINISH"

    .line 104
    .line 105
    if-eqz p1, :cond_8

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/mall/data/page/cart/bean/MallCartBeanV2;->notEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-ne v3, v1, :cond_8

    .line 112
    .line 113
    iget-object v3, p0, Lcom/mall/logic/page/cart/MallCartViewModel$d;->a:Lcom/mall/logic/page/cart/MallCartViewModel;

    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/mall/logic/page/cart/MallCartViewModel;->Y3()Landroidx/lifecycle/g0;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-nez v3, :cond_6

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_6
    invoke-static {v2, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v3, v4}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :goto_6
    iget-object v3, p0, Lcom/mall/logic/page/cart/MallCartViewModel$d;->a:Lcom/mall/logic/page/cart/MallCartViewModel;

    .line 130
    .line 131
    iget-boolean v4, p0, Lcom/mall/logic/page/cart/MallCartViewModel$d;->b:Z

    .line 132
    .line 133
    iget-object v5, p0, Lcom/mall/logic/page/cart/MallCartViewModel$d;->c:Lcom/mall/data/page/cart/bean/CartOperationQuery;

    .line 134
    .line 135
    invoke-virtual {v5}, Lcom/mall/data/page/cart/bean/CartOperationQuery;->getOnlySku()Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    if-eqz v5, :cond_7

    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    goto :goto_7

    .line 146
    :cond_7
    const/4 v5, 0x1

    .line 147
    :goto_7
    iget-boolean v6, p0, Lcom/mall/logic/page/cart/MallCartViewModel$d;->d:Z

    .line 148
    .line 149
    invoke-static {v3, v4, p1, v5, v6}, Lcom/mall/logic/page/cart/MallCartViewModel;->g3(Lcom/mall/logic/page/cart/MallCartViewModel;ZLcom/mall/data/page/cart/bean/MallCartBeanV2;IZ)Lcom/mall/data/page/cart/bean/MallCartBeanV2;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v3, v4}, Lcom/mall/logic/page/cart/MallCartViewModel;->x4(Lcom/mall/data/page/cart/bean/MallCartBeanV2;)V

    .line 154
    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_8
    iget-object v3, p0, Lcom/mall/logic/page/cart/MallCartViewModel$d;->a:Lcom/mall/logic/page/cart/MallCartViewModel;

    .line 158
    .line 159
    invoke-virtual {v3, p1}, Lcom/mall/logic/page/cart/MallCartViewModel;->x4(Lcom/mall/data/page/cart/bean/MallCartBeanV2;)V

    .line 160
    .line 161
    .line 162
    iget-object v3, p0, Lcom/mall/logic/page/cart/MallCartViewModel$d;->a:Lcom/mall/logic/page/cart/MallCartViewModel;

    .line 163
    .line 164
    invoke-virtual {v3}, Lcom/mall/logic/page/cart/MallCartViewModel;->Y3()Landroidx/lifecycle/g0;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    if-nez v3, :cond_9

    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_9
    const-string v4, "EMPTY"

    .line 172
    .line 173
    invoke-static {v4, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v3, v4}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :goto_8
    iget-object v3, p0, Lcom/mall/logic/page/cart/MallCartViewModel$d;->a:Lcom/mall/logic/page/cart/MallCartViewModel;

    .line 181
    .line 182
    invoke-virtual {v3}, Lcom/mall/logic/page/cart/MallCartViewModel;->c4()Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_a

    .line 187
    .line 188
    iget-object v3, p0, Lcom/mall/logic/page/cart/MallCartViewModel$d;->a:Lcom/mall/logic/page/cart/MallCartViewModel;

    .line 189
    .line 190
    iget-object v4, p0, Lcom/mall/logic/page/cart/MallCartViewModel$d;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 191
    .line 192
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v4, Ljava/util/List;

    .line 195
    .line 196
    invoke-static {v3, v4, v1}, Lcom/mall/logic/page/cart/MallCartViewModel;->i3(Lcom/mall/logic/page/cart/MallCartViewModel;Ljava/util/List;Z)V

    .line 197
    .line 198
    .line 199
    :cond_a
    iget-object v1, p0, Lcom/mall/logic/page/cart/MallCartViewModel$d;->f:Lsf3/l;

    .line 200
    .line 201
    if-eqz v1, :cond_b

    .line 202
    .line 203
    iget-object v3, p0, Lcom/mall/logic/page/cart/MallCartViewModel$d;->a:Lcom/mall/logic/page/cart/MallCartViewModel;

    .line 204
    .line 205
    invoke-virtual {v3}, Lcom/mall/logic/page/cart/MallCartViewModel;->K3()Lcom/mall/data/page/cart/bean/MallCartBeanV2;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-interface {v1, v3}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    :cond_b
    iget-object v1, p0, Lcom/mall/logic/page/cart/MallCartViewModel$d;->a:Lcom/mall/logic/page/cart/MallCartViewModel;

    .line 213
    .line 214
    invoke-virtual {v1}, Lcom/mall/logic/page/cart/MallCartViewModel;->D3()Landroidx/lifecycle/g0;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-nez v1, :cond_c

    .line 219
    .line 220
    goto :goto_9

    .line 221
    :cond_c
    iget-object v3, p0, Lcom/mall/logic/page/cart/MallCartViewModel$d;->a:Lcom/mall/logic/page/cart/MallCartViewModel;

    .line 222
    .line 223
    invoke-virtual {v3}, Lcom/mall/logic/page/cart/MallCartViewModel;->K3()Lcom/mall/data/page/cart/bean/MallCartBeanV2;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v1, v3}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :goto_9
    iget-object v1, p0, Lcom/mall/logic/page/cart/MallCartViewModel$d;->a:Lcom/mall/logic/page/cart/MallCartViewModel;

    .line 231
    .line 232
    invoke-virtual {v1}, Lcom/mall/logic/page/cart/MallCartViewModel;->K3()Lcom/mall/data/page/cart/bean/MallCartBeanV2;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    if-eqz v1, :cond_d

    .line 237
    .line 238
    iget-object v1, p0, Lcom/mall/logic/page/cart/MallCartViewModel$d;->a:Lcom/mall/logic/page/cart/MallCartViewModel;

    .line 239
    .line 240
    invoke-virtual {v1}, Lcom/mall/logic/page/cart/MallCartViewModel;->K3()Lcom/mall/data/page/cart/bean/MallCartBeanV2;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    sget-object v4, Lcom/mall/ui/page/cart/model/MallCartDataStatus;->DATA_NORMAL:Lcom/mall/ui/page/cart/model/MallCartDataStatus;

    .line 245
    .line 246
    invoke-static {v1, v3, v4}, Lcom/mall/logic/page/cart/MallCartViewModel;->h3(Lcom/mall/logic/page/cart/MallCartViewModel;Ljava/lang/Object;Lcom/mall/ui/page/cart/model/MallCartDataStatus;)V

    .line 247
    .line 248
    .line 249
    goto :goto_a

    .line 250
    :cond_d
    iget-object v1, p0, Lcom/mall/logic/page/cart/MallCartViewModel$d;->a:Lcom/mall/logic/page/cart/MallCartViewModel;

    .line 251
    .line 252
    invoke-virtual {v1}, Lcom/mall/logic/page/cart/MallCartViewModel;->K3()Lcom/mall/data/page/cart/bean/MallCartBeanV2;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    sget-object v4, Lcom/mall/ui/page/cart/model/MallCartDataStatus;->DATA_FAIL:Lcom/mall/ui/page/cart/model/MallCartDataStatus;

    .line 257
    .line 258
    invoke-static {v1, v3, v4}, Lcom/mall/logic/page/cart/MallCartViewModel;->h3(Lcom/mall/logic/page/cart/MallCartViewModel;Ljava/lang/Object;Lcom/mall/ui/page/cart/model/MallCartDataStatus;)V

    .line 259
    .line 260
    .line 261
    :goto_a
    iget-object v1, p0, Lcom/mall/logic/page/cart/MallCartViewModel$d;->a:Lcom/mall/logic/page/cart/MallCartViewModel;

    .line 262
    .line 263
    iget-object v3, p0, Lcom/mall/logic/page/cart/MallCartViewModel$d;->c:Lcom/mall/data/page/cart/bean/CartOperationQuery;

    .line 264
    .line 265
    invoke-static {v1, v3, p1}, Lcom/mall/logic/page/cart/MallCartViewModel;->k3(Lcom/mall/logic/page/cart/MallCartViewModel;Lcom/mall/data/page/cart/bean/CartOperationQuery;Lcom/mall/data/page/cart/bean/MallCartBeanV2;)V

    .line 266
    .line 267
    .line 268
    iget-object p1, p0, Lcom/mall/logic/page/cart/MallCartViewModel$d;->a:Lcom/mall/logic/page/cart/MallCartViewModel;

    .line 269
    .line 270
    iget-boolean v1, p0, Lcom/mall/logic/page/cart/MallCartViewModel$d;->b:Z

    .line 271
    .line 272
    invoke-static {p1, v1}, Lcom/mall/logic/page/cart/MallCartViewModel;->l3(Lcom/mall/logic/page/cart/MallCartViewModel;Z)V

    .line 273
    .line 274
    .line 275
    iget-object p1, p0, Lcom/mall/logic/page/cart/MallCartViewModel$d;->a:Lcom/mall/logic/page/cart/MallCartViewModel;

    .line 276
    .line 277
    invoke-virtual {p1}, Lcom/mall/logic/page/cart/MallCartViewModel;->L3()Lcom/mall/logic/page/cart/MallCartMainViewModel;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    if-eqz p1, :cond_e

    .line 282
    .line 283
    invoke-virtual {p1}, Lcom/mall/logic/page/cart/MallCartMainViewModel;->v3()Landroidx/lifecycle/g0;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    :cond_e
    if-nez v0, :cond_f

    .line 288
    .line 289
    goto :goto_b

    .line 290
    :cond_f
    invoke-virtual {v0, v2}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :goto_b
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mall/data/page/cart/bean/MallCartBeanV2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mall/logic/page/cart/MallCartViewModel$d;->d(Lcom/mall/data/page/cart/bean/MallCartBeanV2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
