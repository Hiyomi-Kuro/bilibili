.class public Lcom/mall/ui/page/create2/CreateOrderActivity;
.super Lcom/mall/ui/page/base/MallFragmentLoaderActivity;
.source "BL"


# static fields
.field private static final W1:Ljava/lang/String;

.field private static final X1:Ljava/lang/String;

.field private static final Y1:Ljava/lang/String;

.field private static final Z1:Ljava/lang/String;

.field private static final a2:Ljava/lang/String;


# instance fields
.field private Q1:Lcom/mall/data/page/create/submit/CartParamsInfo;

.field private R1:J

.field private S1:I

.field private T1:I

.field private U1:I

.field private V1:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/mall/ui/page/create2/CreateOrderActivity;->W1:Ljava/lang/String;

    .line 8
    .line 9
    const-class v0, Lcom/mall/ui/page/create2/PreSaleFragmentV2;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/mall/ui/page/create2/CreateOrderActivity;->X1:Ljava/lang/String;

    .line 16
    .line 17
    const-class v0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/mall/ui/page/create2/CreateOrderActivity;->Y1:Ljava/lang/String;

    .line 24
    .line 25
    const-class v0, Lcom/mall/ui/page/create2/PreSaleFragmentV3;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/mall/ui/page/create2/CreateOrderActivity;->Z1:Ljava/lang/String;

    .line 32
    .line 33
    const-class v0, Lcom/mall/ui/page/create3/MallOrderCrossStorePaymentFragment;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/mall/ui/page/create2/CreateOrderActivity;->a2:Ljava/lang/String;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/base/MallFragmentLoaderActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private B9()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mall/ui/page/create2/CreateOrderActivity;->a2:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private D9()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/create2/CreateOrderActivity;->H9()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/mall/ui/page/create2/CreateOrderActivity;->Z1:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lcom/mall/ui/page/create2/CreateOrderActivity;->X1:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method private Ek()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/CreateOrderActivity;->Q1:Lcom/mall/data/page/create/submit/CartParamsInfo;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x3

    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    iget-wide v4, p0, Lcom/mall/ui/page/create2/CreateOrderActivity;->R1:J

    .line 9
    .line 10
    const-wide/16 v6, 0x0

    .line 11
    .line 12
    cmp-long v0, v4, v6

    .line 13
    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget v0, p0, Lcom/mall/ui/page/create2/CreateOrderActivity;->U1:I

    .line 21
    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/mall/ui/page/create2/CreateOrderActivity;->B9()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    iget v0, p0, Lcom/mall/ui/page/create2/CreateOrderActivity;->S1:I

    .line 30
    .line 31
    if-eq v0, v1, :cond_4

    .line 32
    .line 33
    if-ne v0, v3, :cond_2

    .line 34
    .line 35
    iget v1, p0, Lcom/mall/ui/page/create2/CreateOrderActivity;->T1:I

    .line 36
    .line 37
    if-ne v1, v3, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    if-ne v0, v3, :cond_3

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/mall/ui/page/create2/CreateOrderActivity;->D9()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    goto :goto_2

    .line 52
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/mall/ui/page/create2/CreateOrderActivity;->F9()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_2

    .line 57
    :cond_5
    iget v4, p0, Lcom/mall/ui/page/create2/CreateOrderActivity;->U1:I

    .line 58
    .line 59
    if-ne v4, v2, :cond_6

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/mall/ui/page/create2/CreateOrderActivity;->B9()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_2

    .line 66
    :cond_6
    iget v0, v0, Lcom/mall/data/page/create/submit/CartParamsInfo;->sourceType:I

    .line 67
    .line 68
    if-eq v0, v1, :cond_8

    .line 69
    .line 70
    if-ne v0, v3, :cond_7

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_7
    invoke-direct {p0}, Lcom/mall/ui/page/create2/CreateOrderActivity;->F9()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_2

    .line 78
    :cond_8
    :goto_1
    invoke-direct {p0}, Lcom/mall/ui/page/create2/CreateOrderActivity;->D9()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v2, "_fragment"

    .line 87
    .line 88
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private F9()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/create2/CreateOrderActivity;->H9()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/mall/ui/page/create2/CreateOrderActivity;->Y1:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lcom/mall/ui/page/create2/CreateOrderActivity;->W1:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method private G9(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 3

    .line 1
    const-string v0, "newOrderInfo"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/mall/ui/page/create2/CreateOrderActivity;->B9()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-string v0, "cartOrderType"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string v1, "sourceType"

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :cond_1
    const/4 p1, 0x2

    .line 46
    if-eq v0, p1, :cond_3

    .line 47
    .line 48
    const/4 p1, 0x3

    .line 49
    if-ne v0, p1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-direct {p0}, Lcom/mall/ui/page/create2/CreateOrderActivity;->F9()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/mall/ui/page/create2/CreateOrderActivity;->D9()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "_fragment"

    .line 66
    .line 67
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private H9()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blconfig/ConfigManager;->ab()Lcom/bilibili/lib/blconfig/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ff_enable_pay_expand_channel"

    .line 6
    .line 7
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/mall/ui/page/base/MallFragmentLoaderActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/mall/ui/page/create2/CreateOrderActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "params"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "scene"

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, p0, Lcom/mall/ui/page/create2/CreateOrderActivity;->V1:Ljava/lang/String;

    .line 58
    .line 59
    const-string v3, "MallStory"

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    :try_start_0
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-direct {p0, v0}, Lcom/mall/ui/page/create2/CreateOrderActivity;->G9(Lcom/alibaba/fastjson/JSONObject;)V

    .line 74
    .line 75
    .line 76
    invoke-super {p0, p1}, Lcom/mall/ui/page/base/task/MallFragmentLoaderBaseActivity;->onCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catch_0
    new-instance v0, Lr33/f;

    .line 81
    .line 82
    invoke-direct {v0}, Lr33/f;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lr33/f;->q(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-super {p0, p1}, Lcom/mall/ui/page/base/task/MallFragmentLoaderBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    :try_start_1
    const-class v2, Lcom/mall/data/page/create/submit/CartParamsInfo;

    .line 96
    .line 97
    invoke-static {v1, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lcom/mall/data/page/create/submit/CartParamsInfo;

    .line 102
    .line 103
    iput-object v2, p0, Lcom/mall/ui/page/create2/CreateOrderActivity;->Q1:Lcom/mall/data/page/create/submit/CartParamsInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catch_1
    new-instance v2, Lr33/f;

    .line 107
    .line 108
    invoke-direct {v2}, Lr33/f;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v1}, Lr33/f;->q(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 115
    .line 116
    .line 117
    :goto_0
    const-string v1, "orderId"

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1}, Lcom/mall/logic/common/r;->M(Ljava/lang/String;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    iput-wide v1, p0, Lcom/mall/ui/page/create2/CreateOrderActivity;->R1:J

    .line 128
    .line 129
    const-string v1, "cartOrderType"

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1}, Lcom/mall/logic/common/r;->K(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    iput v1, p0, Lcom/mall/ui/page/create2/CreateOrderActivity;->S1:I

    .line 140
    .line 141
    const-string v1, "subStatus"

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v1}, Lcom/mall/logic/common/r;->K(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    iput v1, p0, Lcom/mall/ui/page/create2/CreateOrderActivity;->T1:I

    .line 152
    .line 153
    const-string v1, "newOrderInfo"

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Lcom/mall/logic/common/r;->K(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iput v0, p0, Lcom/mall/ui/page/create2/CreateOrderActivity;->U1:I

    .line 164
    .line 165
    :cond_3
    invoke-direct {p0}, Lcom/mall/ui/page/create2/CreateOrderActivity;->Ek()V

    .line 166
    .line 167
    .line 168
    :cond_4
    invoke-super {p0, p1}, Lcom/mall/ui/page/base/task/MallFragmentLoaderBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method
