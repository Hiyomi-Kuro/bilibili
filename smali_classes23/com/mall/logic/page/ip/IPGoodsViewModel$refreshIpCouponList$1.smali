.class final Lcom/mall/logic/page/ip/IPGoodsViewModel$refreshIpCouponList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/logic/page/ip/IPGoodsViewModel;->b4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/h0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lgf3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Lgf3/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.mall.logic.page.ip.IPGoodsViewModel$refreshIpCouponList$1"
    f = "IPGoodsViewModel.kt"
    l = {
        0x1f0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $couponId:Ljava/lang/String;

.field final synthetic $sourceAuthorityId:Ljava/lang/String;

.field final synthetic $sourceId:Ljava/lang/String;

.field final synthetic $toastMsg:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/mall/logic/page/ip/IPGoodsViewModel;


# direct methods
.method constructor <init>(Lcom/mall/logic/page/ip/IPGoodsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/logic/page/ip/IPGoodsViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/logic/page/ip/IPGoodsViewModel$refreshIpCouponList$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel$refreshIpCouponList$1;->this$0:Lcom/mall/logic/page/ip/IPGoodsViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel$refreshIpCouponList$1;->$couponId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel$refreshIpCouponList$1;->$sourceAuthorityId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel$refreshIpCouponList$1;->$sourceId:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel$refreshIpCouponList$1;->$toastMsg:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/mall/logic/page/ip/IPGoodsViewModel$refreshIpCouponList$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel$refreshIpCouponList$1;->this$0:Lcom/mall/logic/page/ip/IPGoodsViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel$refreshIpCouponList$1;->$couponId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel$refreshIpCouponList$1;->$sourceAuthorityId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel$refreshIpCouponList$1;->$sourceId:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel$refreshIpCouponList$1;->$toastMsg:Ljava/lang/String;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/mall/logic/page/ip/IPGoodsViewModel$refreshIpCouponList$1;-><init>(Lcom/mall/logic/page/ip/IPGoodsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/mall/logic/page/ip/IPGoodsViewModel$refreshIpCouponList$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/mall/logic/page/ip/IPGoodsViewModel$refreshIpCouponList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/mall/logic/page/ip/IPGoodsViewModel$refreshIpCouponList$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/mall/logic/page/ip/IPGoodsViewModel$refreshIpCouponList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel$refreshIpCouponList$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :try_start_1
    iget-object p1, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel$refreshIpCouponList$1;->this$0:Lcom/mall/logic/page/ip/IPGoodsViewModel;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/mall/logic/page/ip/IPGoodsViewModel;->z3()Lj23/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    iget-object v1, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel$refreshIpCouponList$1;->this$0:Lcom/mall/logic/page/ip/IPGoodsViewModel;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/mall/logic/page/ip/IPGoodsViewModel;->A3()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    const-string v1, ""

    .line 45
    .line 46
    :cond_2
    iput v2, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel$refreshIpCouponList$1;->label:I

    .line 47
    .line 48
    invoke-virtual {p1, v1, p0}, Lj23/a;->p(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_3
    :goto_0
    check-cast p1, Lcom/bilibili/okretro/GeneralResponse;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    move-object p1, v3

    .line 59
    :goto_1
    iget-object v0, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel$refreshIpCouponList$1;->this$0:Lcom/mall/logic/page/ip/IPGoodsViewModel;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/mall/logic/page/ip/IPGoodsViewModel;->u3()Landroidx/lifecycle/g0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    iget-object v1, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lcom/mall/data/page/ip/bean/IPHomeDataBean;

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/mall/data/page/ip/bean/IPHomeDataBean;->getCouponList()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    goto :goto_2

    .line 78
    :cond_5
    move-object v1, v3

    .line 79
    :goto_2
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v1, "receiveCoupon=>refreshIpCouponList=>"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    iget-object p1, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lcom/mall/data/page/ip/bean/IPHomeDataBean;

    .line 97
    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/mall/data/page/ip/bean/IPHomeDataBean;->getCouponList()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    :cond_6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel$refreshIpCouponList$1;->this$0:Lcom/mall/logic/page/ip/IPGoodsViewModel;

    .line 125
    .line 126
    invoke-static {p1}, Lcom/mall/logic/page/ip/IPGoodsViewModel;->i3(Lcom/mall/logic/page/ip/IPGoodsViewModel;)Lcom/mall/ui/widget/v;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel$refreshIpCouponList$1;->this$0:Lcom/mall/logic/page/ip/IPGoodsViewModel;

    .line 134
    .line 135
    invoke-static {p1}, Lcom/mall/logic/page/ip/IPGoodsViewModel;->h3(Lcom/mall/logic/page/ip/IPGoodsViewModel;)Ljava/util/HashMap;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel$refreshIpCouponList$1;->$couponId:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel$refreshIpCouponList$1;->$sourceAuthorityId:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel$refreshIpCouponList$1;->$sourceId:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel$refreshIpCouponList$1;->$toastMsg:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-nez p1, :cond_7

    .line 173
    .line 174
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget-object v0, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel$refreshIpCouponList$1;->$toastMsg:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {p1, v0}, Lzz0/o0;->f(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :catchall_0
    iget-object p1, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel$refreshIpCouponList$1;->this$0:Lcom/mall/logic/page/ip/IPGoodsViewModel;

    .line 185
    .line 186
    invoke-static {p1}, Lcom/mall/logic/page/ip/IPGoodsViewModel;->i3(Lcom/mall/logic/page/ip/IPGoodsViewModel;)Lcom/mall/ui/widget/v;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    sget v0, Lc13/h;->p:I

    .line 198
    .line 199
    invoke-static {v0}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {p1, v0}, Lzz0/o0;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_7
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 207
    .line 208
    return-object p1
.end method
