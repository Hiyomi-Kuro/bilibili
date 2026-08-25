.class public final Lcom/mall/logic/page/cart/MallCartViewModel$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/data/common/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/logic/page/cart/MallCartViewModel;->d4(ILcom/mall/data/page/cart/bean/CartOperationQuery;ZZLsf3/l;Lsf3/l;)V
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
        "com/mall/logic/page/cart/MallCartViewModel$c",
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

.field final synthetic b:Lcom/mall/data/page/cart/bean/CartOperationQuery;

.field final synthetic c:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/mall/data/page/cart/bean/MallCartBeanV2;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lsf3/l;
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
.method constructor <init>(Lcom/mall/logic/page/cart/MallCartViewModel;Lcom/mall/data/page/cart/bean/CartOperationQuery;Lsf3/l;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/logic/page/cart/MallCartViewModel;",
            "Lcom/mall/data/page/cart/bean/CartOperationQuery;",
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
    iput-object p1, p0, Lcom/mall/logic/page/cart/MallCartViewModel$c;->a:Lcom/mall/logic/page/cart/MallCartViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/logic/page/cart/MallCartViewModel$c;->b:Lcom/mall/data/page/cart/bean/CartOperationQuery;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/logic/page/cart/MallCartViewModel$c;->c:Lsf3/l;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mall/logic/page/cart/MallCartViewModel$c;->d:Lsf3/l;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/cart/MallCartViewModel$c;->a:Lcom/mall/logic/page/cart/MallCartViewModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/mall/logic/page/cart/MallCartViewModel;->B4(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/mall/logic/page/cart/MallCartViewModel$c;->a:Lcom/mall/logic/page/cart/MallCartViewModel;

    .line 8
    .line 9
    const-string v1, "hide"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/mall/logic/page/cart/MallCartViewModel;->C4(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->l0(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/mall/logic/page/cart/MallCartViewModel$c;->d:Lsf3/l;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public d(Lcom/mall/data/page/cart/bean/MallCartBeanV2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/cart/MallCartViewModel$c;->a:Lcom/mall/logic/page/cart/MallCartViewModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/mall/logic/page/cart/MallCartViewModel;->B4(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/mall/logic/page/cart/MallCartViewModel$c;->a:Lcom/mall/logic/page/cart/MallCartViewModel;

    .line 8
    .line 9
    const-string v2, "hide"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lcom/mall/logic/page/cart/MallCartViewModel;->C4(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/mall/data/page/cart/bean/MallCartBeanV2;->getCartInfo()Lcom/mall/data/page/cart/bean/CartInfoBean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/mall/data/page/cart/bean/CartInfoBean;->getCurrentTimestamp()Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Lcom/mall/data/page/cart/bean/CartInfoBean;->setCurrentTimestamp(Ljava/lang/Long;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_2

    .line 51
    :goto_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 62
    .line 63
    .line 64
    :cond_1
    const/4 v0, 0x0

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/mall/data/page/cart/bean/MallCartBeanV2;->getCartInfo()Lcom/mall/data/page/cart/bean/CartInfoBean;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    goto :goto_3

    .line 72
    :cond_2
    move-object v2, v0

    .line 73
    :goto_3
    if-nez v2, :cond_3

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    invoke-virtual {v2, v3, v4}, Lcom/mall/data/page/cart/bean/CartInfoBean;->setCurrentDeviceTimestamp(J)V

    .line 81
    .line 82
    .line 83
    :goto_4
    const/4 v2, 0x1

    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/mall/data/page/cart/bean/MallCartBeanV2;->isShowWaringToast()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-ne v3, v2, :cond_5

    .line 91
    .line 92
    iget-object v3, p0, Lcom/mall/logic/page/cart/MallCartViewModel$c;->a:Lcom/mall/logic/page/cart/MallCartViewModel;

    .line 93
    .line 94
    invoke-virtual {v3}, Landroidx/lifecycle/a;->f3()Landroid/app/Application;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/mall/data/page/cart/bean/MallCartBeanV2;->getWarningToast()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    goto :goto_5

    .line 105
    :cond_4
    move-object v4, v0

    .line 106
    :goto_5
    invoke-static {v3, v4}, Lzz0/o0;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    if-eqz p1, :cond_8

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/mall/data/page/cart/bean/MallCartBeanV2;->notEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-ne v3, v2, :cond_8

    .line 116
    .line 117
    iget-object v3, p0, Lcom/mall/logic/page/cart/MallCartViewModel$c;->a:Lcom/mall/logic/page/cart/MallCartViewModel;

    .line 118
    .line 119
    invoke-virtual {v3}, Lcom/mall/logic/page/cart/MallCartViewModel;->Y3()Landroidx/lifecycle/g0;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-nez v3, :cond_6

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_6
    const-string v4, "FINISH"

    .line 127
    .line 128
    invoke-static {v4, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v3, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :goto_6
    iget-object v0, p0, Lcom/mall/logic/page/cart/MallCartViewModel$c;->a:Lcom/mall/logic/page/cart/MallCartViewModel;

    .line 136
    .line 137
    iget-object v3, p0, Lcom/mall/logic/page/cart/MallCartViewModel$c;->b:Lcom/mall/data/page/cart/bean/CartOperationQuery;

    .line 138
    .line 139
    if-eqz v3, :cond_7

    .line 140
    .line 141
    invoke-virtual {v3}, Lcom/mall/data/page/cart/bean/CartOperationQuery;->getOnlySku()Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    if-eqz v3, :cond_7

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    :cond_7
    invoke-static {v0, v1, p1, v2, v1}, Lcom/mall/logic/page/cart/MallCartViewModel;->g3(Lcom/mall/logic/page/cart/MallCartViewModel;ZLcom/mall/data/page/cart/bean/MallCartBeanV2;IZ)Lcom/mall/data/page/cart/bean/MallCartBeanV2;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Lcom/mall/logic/page/cart/MallCartViewModel;->x4(Lcom/mall/data/page/cart/bean/MallCartBeanV2;)V

    .line 156
    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_8
    iget-object v1, p0, Lcom/mall/logic/page/cart/MallCartViewModel$c;->a:Lcom/mall/logic/page/cart/MallCartViewModel;

    .line 160
    .line 161
    invoke-virtual {v1, p1}, Lcom/mall/logic/page/cart/MallCartViewModel;->x4(Lcom/mall/data/page/cart/bean/MallCartBeanV2;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Lcom/mall/logic/page/cart/MallCartViewModel$c;->a:Lcom/mall/logic/page/cart/MallCartViewModel;

    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/mall/logic/page/cart/MallCartViewModel;->Y3()Landroidx/lifecycle/g0;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-nez v1, :cond_9

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_9
    const-string v2, "EMPTY"

    .line 174
    .line 175
    invoke-static {v2, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :goto_7
    iget-object v0, p0, Lcom/mall/logic/page/cart/MallCartViewModel$c;->c:Lsf3/l;

    .line 183
    .line 184
    if-eqz v0, :cond_a

    .line 185
    .line 186
    iget-object v1, p0, Lcom/mall/logic/page/cart/MallCartViewModel$c;->a:Lcom/mall/logic/page/cart/MallCartViewModel;

    .line 187
    .line 188
    invoke-virtual {v1}, Lcom/mall/logic/page/cart/MallCartViewModel;->K3()Lcom/mall/data/page/cart/bean/MallCartBeanV2;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    :cond_a
    iget-object v0, p0, Lcom/mall/logic/page/cart/MallCartViewModel$c;->a:Lcom/mall/logic/page/cart/MallCartViewModel;

    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/mall/logic/page/cart/MallCartViewModel;->K3()Lcom/mall/data/page/cart/bean/MallCartBeanV2;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    sget-object v2, Lcom/mall/ui/page/cart/model/MallCartDataStatus;->DATA_NORMAL:Lcom/mall/ui/page/cart/model/MallCartDataStatus;

    .line 202
    .line 203
    invoke-static {v0, v1, v2}, Lcom/mall/logic/page/cart/MallCartViewModel;->h3(Lcom/mall/logic/page/cart/MallCartViewModel;Ljava/lang/Object;Lcom/mall/ui/page/cart/model/MallCartDataStatus;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lcom/mall/logic/page/cart/MallCartViewModel$c;->a:Lcom/mall/logic/page/cart/MallCartViewModel;

    .line 207
    .line 208
    iget-object v1, p0, Lcom/mall/logic/page/cart/MallCartViewModel$c;->b:Lcom/mall/data/page/cart/bean/CartOperationQuery;

    .line 209
    .line 210
    invoke-static {v0, v1, p1}, Lcom/mall/logic/page/cart/MallCartViewModel;->k3(Lcom/mall/logic/page/cart/MallCartViewModel;Lcom/mall/data/page/cart/bean/CartOperationQuery;Lcom/mall/data/page/cart/bean/MallCartBeanV2;)V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mall/data/page/cart/bean/MallCartBeanV2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mall/logic/page/cart/MallCartViewModel$c;->d(Lcom/mall/data/page/cart/bean/MallCartBeanV2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
