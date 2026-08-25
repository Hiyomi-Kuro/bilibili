.class public final Lcom/bilibili/upper/module/contribute/business/PublisherBusinessPromotionActivity;
.super Lua2/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lua2/b<",
        "Lcom/bilibili/upper/module/contribute/business/model/BusinessPromotionViewModel;",
        "Lso2/p;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\u000c\u001a\u00020\u0006H\u0002J\u0008\u0010\r\u001a\u00020\u0003H\u0014J\u0008\u0010\u000e\u001a\u00020\u0002H\u0014J\u0008\u0010\u000f\u001a\u00020\u0006H\u0014J\u0012\u0010\u0012\u001a\u00020\u00062\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0014J\u001a\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/upper/module/contribute/business/PublisherBusinessPromotionActivity;",
        "Lua2/b;",
        "Lcom/bilibili/upper/module/contribute/business/model/BusinessPromotionViewModel;",
        "Lso2/p;",
        "",
        "cancel",
        "Lgf3/s;",
        "g9",
        "",
        "tag",
        "Landroidx/fragment/app/Fragment;",
        "U6",
        "h9",
        "V6",
        "W6",
        "R6",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onPostCreate",
        "",
        "keyCode",
        "Landroid/view/KeyEvent;",
        "event",
        "onKeyDown",
        "<init>",
        "()V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lua2/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic S6(Lcom/bilibili/upper/module/contribute/business/PublisherBusinessPromotionActivity;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/business/PublisherBusinessPromotionActivity;->U6(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic T6(Lcom/bilibili/upper/module/contribute/business/PublisherBusinessPromotionActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/business/PublisherBusinessPromotionActivity;->g9(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final U6(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    const-string v0, "BusinessPromotionFragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcom/bilibili/upper/module/contribute/business/BusinessPromotionFragment;

    .line 10
    .line 11
    invoke-direct {p1}, Lcom/bilibili/upper/module/contribute/business/BusinessPromotionFragment;-><init>()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "InformalGameBrandSelectorFragment"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    new-instance p1, Lcom/bilibili/upper/module/contribute/business/InformalGameBrandSelectorFragment;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/bilibili/upper/module/contribute/business/InformalGameBrandSelectorFragment;-><init>()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_0
    return-object p1
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final g9(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lua2/b;->G6()Lua2/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/bilibili/upper/module/contribute/business/model/BusinessPromotionViewModel;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/business/model/BusinessPromotionViewModel;->x3()Landroidx/lifecycle/g0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;

    .line 24
    .line 25
    :cond_1
    :goto_0
    new-instance v1, Landroid/content/Intent;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "business_order_data"

    .line 31
    .line 32
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string v0, "business_order_cancel"

    .line 36
    .line 37
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const/4 p1, -0x1

    .line 41
    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private final h9()V
    .locals 2

    .line 1
    invoke-static {}, Ljn1/a;->c()Lcom/bilibili/lib/ui/garb/Garb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->isPrimaryOnly()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->getSecondaryPageColor()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->isDarkMode()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    invoke-static {p0, v1, v0}, Lcom/bilibili/lib/ui/util/m;->w(Landroid/app/Activity;II)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sget v0, Lu/a;->z:I

    .line 35
    .line 36
    invoke-static {p0, v0}, Lgp1/m;->g(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {p0, v0}, Lcom/bilibili/lib/ui/util/m;->v(Landroid/app/Activity;I)V

    .line 41
    .line 42
    .line 43
    :goto_1
    return-void
.end method


# virtual methods
.method public bridge synthetic J6()Lq3/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/business/PublisherBusinessPromotionActivity;->V6()Lso2/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic K6()Lua2/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/business/PublisherBusinessPromotionActivity;->W6()Lcom/bilibili/upper/module/contribute/business/model/BusinessPromotionViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected R6()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lua2/b;->G6()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/upper/module/contribute/business/model/BusinessPromotionViewModel;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-object v3, Lzz0/i;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v1, v2

    .line 25
    :goto_0
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const-string v3, "business_order_industry_list"

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move-object v3, v2

    .line 35
    :goto_1
    if-eqz v1, :cond_3

    .line 36
    .line 37
    const-string v4, "business_order_mode_list"

    .line 38
    .line 39
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    move-object v4, v2

    .line 45
    :goto_2
    if-eqz v1, :cond_4

    .line 46
    .line 47
    const-string v5, "business_order_data"

    .line 48
    .line 49
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    move-object v1, v2

    .line 55
    :goto_3
    invoke-virtual {v0, v3}, Lcom/bilibili/upper/module/contribute/business/model/BusinessPromotionViewModel;->F3(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v4}, Lcom/bilibili/upper/module/contribute/business/model/BusinessPromotionViewModel;->G3(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    instance-of v3, v1, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;

    .line 62
    .line 63
    if-eqz v3, :cond_5

    .line 64
    .line 65
    move-object v2, v1

    .line 66
    check-cast v2, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;

    .line 67
    .line 68
    :cond_5
    if-eqz v2, :cond_7

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/business/model/BusinessPromotionViewModel;->x3()Landroidx/lifecycle/g0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1, v2}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;->isInformal()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/business/model/BusinessPromotionViewModel;->u3()Landroidx/lifecycle/g0;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v2}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;->getInformalData()Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem$InformalData;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v2}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    const/4 v1, 0x1

    .line 96
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/contribute/business/model/BusinessPromotionViewModel;->I3(Z)V

    .line 97
    .line 98
    .line 99
    :cond_7
    :goto_4
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/business/model/BusinessPromotionViewModel;->q3()Lkotlinx/coroutines/flow/h;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const/4 v3, 0x0

    .line 104
    const-wide/16 v4, 0x0

    .line 105
    .line 106
    const/4 v6, 0x3

    .line 107
    const/4 v7, 0x0

    .line 108
    invoke-static/range {v2 .. v7}, Landroidx/lifecycle/FlowLiveDataConversions;->c(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/c0;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v2, Lcom/bilibili/upper/module/contribute/business/PublisherBusinessPromotionActivity$onObserveData$2;

    .line 113
    .line 114
    invoke-direct {v2, p0}, Lcom/bilibili/upper/module/contribute/business/PublisherBusinessPromotionActivity$onObserveData$2;-><init>(Lcom/bilibili/upper/module/contribute/business/PublisherBusinessPromotionActivity;)V

    .line 115
    .line 116
    .line 117
    new-instance v3, Lcom/bilibili/upper/module/contribute/business/PublisherBusinessPromotionActivity$a;

    .line 118
    .line 119
    invoke-direct {v3, v2}, Lcom/bilibili/upper/module/contribute/business/PublisherBusinessPromotionActivity$a;-><init>(Lsf3/l;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/business/model/BusinessPromotionViewModel;->z3()Lkotlinx/coroutines/flow/h;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    const/4 v5, 0x0

    .line 130
    const-wide/16 v6, 0x0

    .line 131
    .line 132
    const/4 v8, 0x3

    .line 133
    const/4 v9, 0x0

    .line 134
    invoke-static/range {v4 .. v9}, Landroidx/lifecycle/FlowLiveDataConversions;->c(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/c0;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v2, Lcom/bilibili/upper/module/contribute/business/PublisherBusinessPromotionActivity$onObserveData$3;

    .line 139
    .line 140
    invoke-direct {v2, p0}, Lcom/bilibili/upper/module/contribute/business/PublisherBusinessPromotionActivity$onObserveData$3;-><init>(Lcom/bilibili/upper/module/contribute/business/PublisherBusinessPromotionActivity;)V

    .line 141
    .line 142
    .line 143
    new-instance v3, Lcom/bilibili/upper/module/contribute/business/PublisherBusinessPromotionActivity$a;

    .line 144
    .line 145
    invoke-direct {v3, v2}, Lcom/bilibili/upper/module/contribute/business/PublisherBusinessPromotionActivity$a;-><init>(Lsf3/l;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/business/model/BusinessPromotionViewModel;->s3()Lkotlinx/coroutines/flow/h;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static/range {v4 .. v9}, Landroidx/lifecycle/FlowLiveDataConversions;->c(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/c0;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    new-instance v2, Lcom/bilibili/upper/module/contribute/business/PublisherBusinessPromotionActivity$onObserveData$4;

    .line 160
    .line 161
    invoke-direct {v2, p0}, Lcom/bilibili/upper/module/contribute/business/PublisherBusinessPromotionActivity$onObserveData$4;-><init>(Lcom/bilibili/upper/module/contribute/business/PublisherBusinessPromotionActivity;)V

    .line 162
    .line 163
    .line 164
    new-instance v3, Lcom/bilibili/upper/module/contribute/business/PublisherBusinessPromotionActivity$a;

    .line 165
    .line 166
    invoke-direct {v3, v2}, Lcom/bilibili/upper/module/contribute/business/PublisherBusinessPromotionActivity$a;-><init>(Lsf3/l;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 170
    .line 171
    .line 172
    new-instance v1, Lcom/bilibili/upper/module/contribute/business/PublisherBusinessPromotionActivity$onObserveData$5;

    .line 173
    .line 174
    invoke-direct {v1, v0}, Lcom/bilibili/upper/module/contribute/business/PublisherBusinessPromotionActivity$onObserveData$5;-><init>(Lcom/bilibili/upper/module/contribute/business/model/BusinessPromotionViewModel;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v1}, Lcom/bilibili/base/t;->g(Lsf3/a;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method protected V6()Lso2/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lso2/p;->inflate(Landroid/view/LayoutInflater;)Lso2/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected W6()Lcom/bilibili/upper/module/contribute/business/model/BusinessPromotionViewModel;
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/c1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/bilibili/upper/module/contribute/business/model/BusinessPromotionViewModel;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bilibili/upper/module/contribute/business/model/BusinessPromotionViewModel;

    .line 13
    .line 14
    return-object v0
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/business/PublisherBusinessPromotionActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Lua2/b;->G6()Lua2/c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/bilibili/upper/module/contribute/business/model/BusinessPromotionViewModel;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/business/model/BusinessPromotionViewModel;->E3()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/d;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :goto_0
    return p1
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/d;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/business/PublisherBusinessPromotionActivity;->h9()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
