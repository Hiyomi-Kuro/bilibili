.class public final Lcom/bilibili/cheese/pay/purchase/CheeseJsBridgeHandler;
.super Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/cheese/pay/purchase/CheeseJsBridgeHandler$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 (2\u00020\u0001:\u0001\u001aB\u0011\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\'\u0010\u001fJ\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0006H\u0002J\u001a\u0010\u000b\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\n\u001a\u00020\tH\u0002J\u001a\u0010\u000c\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\n\u001a\u00020\tH\u0002J\u0014\u0010\u000f\u001a\u00020\u000e*\u00020\u00022\u0006\u0010\r\u001a\u00020\u0004H\u0002J\u0014\u0010\u0011\u001a\u00020\u0010*\u00020\u00022\u0006\u0010\r\u001a\u00020\u0004H\u0002J$\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0015\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0017\u001a\u00020\u0006H\u0016J\u0008\u0010\u0018\u001a\u00020\u0004H\u0014R$\u0010 \u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u0017\u0010&\u001a\u00020!8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\u00a8\u0006)"
    }
    d2 = {
        "Lcom/bilibili/cheese/pay/purchase/CheeseJsBridgeHandler;",
        "Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;",
        "Lcom/alibaba/fastjson/JSONObject;",
        "data",
        "",
        "callbackId",
        "Lgf3/s;",
        "k",
        "h",
        "",
        "success",
        "f",
        "g",
        "key",
        "",
        "i",
        "",
        "j",
        "method",
        "invokeNative",
        "",
        "getSupportFunctions",
        "()[Ljava/lang/String;",
        "release",
        "getTag",
        "Landroidx/fragment/app/FragmentActivity;",
        "a",
        "Landroidx/fragment/app/FragmentActivity;",
        "getActivity",
        "()Landroidx/fragment/app/FragmentActivity;",
        "setActivity",
        "(Landroidx/fragment/app/FragmentActivity;)V",
        "activity",
        "Lkotlinx/coroutines/h0;",
        "b",
        "Lkotlinx/coroutines/h0;",
        "getCoroutineScope",
        "()Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "<init>",
        "c",
        "cheese-pay_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/bilibili/cheese/pay/purchase/CheeseJsBridgeHandler$a;


# instance fields
.field private a:Landroidx/fragment/app/FragmentActivity;

.field private final b:Lkotlinx/coroutines/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/cheese/pay/purchase/CheeseJsBridgeHandler$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/cheese/pay/purchase/CheeseJsBridgeHandler$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/cheese/pay/purchase/CheeseJsBridgeHandler;->c:Lcom/bilibili/cheese/pay/purchase/CheeseJsBridgeHandler$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/cheese/pay/purchase/CheeseJsBridgeHandler;->a:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlinx/coroutines/i0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/bilibili/cheese/pay/purchase/CheeseJsBridgeHandler;->b:Lkotlinx/coroutines/h0;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/cheese/pay/purchase/CheeseJsBridgeHandler;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/cheese/pay/purchase/CheeseJsBridgeHandler;->f(Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lcom/bilibili/cheese/pay/purchase/CheeseJsBridgeHandler;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/cheese/pay/purchase/CheeseJsBridgeHandler;->g(Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lcom/bilibili/cheese/pay/purchase/CheeseJsBridgeHandler;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/cheese/pay/purchase/CheeseJsBridgeHandler;->k(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    const-string p2, "success"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const-string p2, "fail"

    .line 15
    .line 16
    :goto_0
    const-string v1, "pay"

    .line 17
    .line 18
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x2

    .line 22
    new-array p2, p2, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    aput-object p1, p2, v1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    aput-object v0, p2, p1

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;->callbackToJs([Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Landroid/content/Intent;

    .line 34
    .line 35
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v0, "paid"

    .line 39
    .line 40
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/bilibili/cheese/pay/purchase/CheeseJsBridgeHandler;->a:Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/4 v1, -0x1

    .line 48
    invoke-virtual {v0, v1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    sget-object p2, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 52
    .line 53
    new-instance v0, Lcom/bilibili/cheese/pay/model/CheesePayResultMessage;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Lcom/bilibili/cheese/pay/model/CheesePayResultMessage;-><init>(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v0}, Lcom/bilibili/bus/d;->f(Lcom/bilibili/bus/a;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private final g(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    const-string p2, "success"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const-string p2, "fail"

    .line 15
    .line 16
    :goto_0
    const-string v1, "coupon_received"

    .line 17
    .line 18
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x2

    .line 22
    new-array p2, p2, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    aput-object p1, p2, v1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    aput-object v0, p2, p1

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;->callbackToJs([Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/cheese/pay/purchase/CheeseJsBridgeHandler;->a:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bilibili/cheese/pay/purchase/CheeseJsBridgeHandler;->a:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method private final i(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    return p1
.end method

.method private final j(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)J
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getLongValue(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    const-wide/16 p1, 0x0

    .line 7
    .line 8
    :goto_0
    return-wide p1
.end method

.method private final k(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-eqz v1, :cond_7

    .line 8
    .line 9
    if-eqz v2, :cond_7

    .line 10
    .line 11
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    const-string v3, "CheeseJsBridgeHandler"

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v3, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v3, "product_id"

    .line 29
    .line 30
    invoke-direct {v0, v1, v3}, Lcom/bilibili/cheese/pay/purchase/CheeseJsBridgeHandler;->j(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v16

    .line 34
    const-string v3, "product_type"

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "csource"

    .line 41
    .line 42
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const-string v4, "from_spmid"

    .line 47
    .line 48
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    const-string v4, "fromSeasonId"

    .line 53
    .line 54
    invoke-direct {v0, v1, v4}, Lcom/bilibili/cheese/pay/purchase/CheeseJsBridgeHandler;->j(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v25

    .line 58
    const-string v4, "coupon_status"

    .line 59
    .line 60
    invoke-direct {v0, v1, v4}, Lcom/bilibili/cheese/pay/purchase/CheeseJsBridgeHandler;->i(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v19

    .line 64
    const-string v4, "coupon_token"

    .line 65
    .line 66
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v20

    .line 70
    const-string v4, "pack"

    .line 71
    .line 72
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v27

    .line 76
    const-string v4, "change"

    .line 77
    .line 78
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const-string v4, "spmid"

    .line 83
    .line 84
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v28

    .line 88
    const-string v4, "handle_route"

    .line 89
    .line 90
    invoke-direct {v0, v1, v4}, Lcom/bilibili/cheese/pay/purchase/CheeseJsBridgeHandler;->i(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v7, 0x1

    .line 96
    if-ne v4, v7, :cond_1

    .line 97
    .line 98
    const/16 v21, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    const/16 v21, 0x0

    .line 102
    .line 103
    :goto_0
    const-string v4, "page_from"

    .line 104
    .line 105
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-eqz v4, :cond_2

    .line 110
    .line 111
    invoke-static {v4}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-eqz v4, :cond_2

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    move/from16 v22, v4

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    const/16 v22, 0x0

    .line 125
    .line 126
    :goto_1
    const-string v4, "free_season"

    .line 127
    .line 128
    invoke-direct {v0, v1, v4}, Lcom/bilibili/cheese/pay/purchase/CheeseJsBridgeHandler;->i(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-ne v4, v7, :cond_3

    .line 133
    .line 134
    const/16 v29, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    const/16 v29, 0x0

    .line 138
    .line 139
    :goto_2
    sget-object v5, Lcom/bilibili/cheese/pay/support/CheeseCSourceSupplement;->a:Lcom/bilibili/cheese/pay/support/CheeseCSourceSupplement;

    .line 140
    .line 141
    const/4 v8, 0x0

    .line 142
    const/4 v9, 0x4

    .line 143
    const/4 v10, 0x0

    .line 144
    move-object v7, v11

    .line 145
    invoke-static/range {v5 .. v10}, Lcom/bilibili/cheese/pay/support/CheeseCSourceSupplement;->e(Lcom/bilibili/cheese/pay/support/CheeseCSourceSupplement;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    const-string v4, "msource"

    .line 150
    .line 151
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v30

    .line 155
    const-string v4, "from_live"

    .line 156
    .line 157
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-eqz v27, :cond_4

    .line 162
    .line 163
    new-instance v3, Lcom/bilibili/cheese/pay/b;

    .line 164
    .line 165
    move-object v4, v3

    .line 166
    const-wide/16 v5, 0x0

    .line 167
    .line 168
    const/4 v7, 0x0

    .line 169
    const/4 v9, 0x0

    .line 170
    const/4 v12, 0x0

    .line 171
    const/4 v15, 0x3

    .line 172
    const/16 v18, 0x0

    .line 173
    .line 174
    const/16 v23, 0x84b

    .line 175
    .line 176
    const/16 v24, 0x0

    .line 177
    .line 178
    move-object v8, v11

    .line 179
    move-object/from16 v11, v20

    .line 180
    .line 181
    move-wide/from16 v13, v16

    .line 182
    .line 183
    move/from16 v16, v19

    .line 184
    .line 185
    move/from16 v17, v21

    .line 186
    .line 187
    move-object/from16 v19, v30

    .line 188
    .line 189
    move/from16 v20, v22

    .line 190
    .line 191
    move-object/from16 v21, v28

    .line 192
    .line 193
    move/from16 v22, v29

    .line 194
    .line 195
    invoke-direct/range {v4 .. v24}, Lcom/bilibili/cheese/pay/b;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIZZLjava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/i;)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_4
    if-eqz v3, :cond_5

    .line 200
    .line 201
    new-instance v3, Lcom/bilibili/cheese/pay/b;

    .line 202
    .line 203
    move-object v4, v3

    .line 204
    const-wide/16 v5, 0x0

    .line 205
    .line 206
    const/4 v7, 0x0

    .line 207
    const/4 v9, 0x0

    .line 208
    const/4 v12, 0x0

    .line 209
    const/4 v15, 0x0

    .line 210
    const/16 v18, 0x1

    .line 211
    .line 212
    const/16 v23, 0x14b

    .line 213
    .line 214
    const/16 v24, 0x0

    .line 215
    .line 216
    move-object v8, v11

    .line 217
    move-object/from16 v11, v20

    .line 218
    .line 219
    move-wide/from16 v13, v16

    .line 220
    .line 221
    move/from16 v16, v19

    .line 222
    .line 223
    move/from16 v17, v21

    .line 224
    .line 225
    move-object/from16 v19, v30

    .line 226
    .line 227
    move/from16 v20, v22

    .line 228
    .line 229
    move-object/from16 v21, v28

    .line 230
    .line 231
    move/from16 v22, v29

    .line 232
    .line 233
    invoke-direct/range {v4 .. v24}, Lcom/bilibili/cheese/pay/b;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIZZLjava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/i;)V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_5
    new-instance v3, Lcom/bilibili/cheese/pay/b;

    .line 238
    .line 239
    move-object v4, v3

    .line 240
    const/4 v7, 0x0

    .line 241
    const/4 v9, 0x0

    .line 242
    const/4 v12, 0x0

    .line 243
    const-wide/16 v13, 0x0

    .line 244
    .line 245
    const/4 v15, 0x0

    .line 246
    const/16 v18, 0x0

    .line 247
    .line 248
    const/16 v23, 0x8ca

    .line 249
    .line 250
    const/16 v24, 0x0

    .line 251
    .line 252
    move-wide/from16 v5, v16

    .line 253
    .line 254
    move-object v8, v11

    .line 255
    move-object/from16 v11, v20

    .line 256
    .line 257
    move/from16 v16, v19

    .line 258
    .line 259
    move/from16 v17, v21

    .line 260
    .line 261
    move-object/from16 v19, v30

    .line 262
    .line 263
    move/from16 v20, v22

    .line 264
    .line 265
    move-object/from16 v21, v28

    .line 266
    .line 267
    move/from16 v22, v29

    .line 268
    .line 269
    invoke-direct/range {v4 .. v24}, Lcom/bilibili/cheese/pay/b;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIZZLjava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/i;)V

    .line 270
    .line 271
    .line 272
    :goto_3
    new-instance v4, Landroid/os/Bundle;

    .line 273
    .line 274
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 275
    .line 276
    .line 277
    const-string v5, "from_zhibo"

    .line 278
    .line 279
    invoke-virtual {v4, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v4}, Lcom/bilibili/cheese/pay/b;->t(Landroid/os/Bundle;)V

    .line 283
    .line 284
    .line 285
    new-instance v1, Lcom/bilibili/cheese/pay/purchase/CheeseJsBridgeHandler$startBuy$callback$1;

    .line 286
    .line 287
    invoke-direct {v1, v0, v2}, Lcom/bilibili/cheese/pay/purchase/CheeseJsBridgeHandler$startBuy$callback$1;-><init>(Lcom/bilibili/cheese/pay/purchase/CheeseJsBridgeHandler;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iget-object v2, v0, Lcom/bilibili/cheese/pay/purchase/CheeseJsBridgeHandler;->a:Landroidx/fragment/app/FragmentActivity;

    .line 291
    .line 292
    if-nez v2, :cond_6

    .line 293
    .line 294
    return-void

    .line 295
    :cond_6
    iget-object v4, v0, Lcom/bilibili/cheese/pay/purchase/CheeseJsBridgeHandler;->b:Lkotlinx/coroutines/h0;

    .line 296
    .line 297
    const/4 v5, 0x0

    .line 298
    const/4 v6, 0x0

    .line 299
    new-instance v7, Lcom/bilibili/cheese/pay/purchase/CheeseJsBridgeHandler$startBuy$1;

    .line 300
    .line 301
    const/4 v8, 0x0

    .line 302
    move-object/from16 v18, v7

    .line 303
    .line 304
    move-object/from16 v19, v3

    .line 305
    .line 306
    move-wide/from16 v20, v25

    .line 307
    .line 308
    move-object/from16 v22, v28

    .line 309
    .line 310
    move-object/from16 v23, v2

    .line 311
    .line 312
    move/from16 v24, v27

    .line 313
    .line 314
    move-object/from16 v25, v1

    .line 315
    .line 316
    move-object/from16 v26, v8

    .line 317
    .line 318
    invoke-direct/range {v18 .. v26}, Lcom/bilibili/cheese/pay/purchase/CheeseJsBridgeHandler$startBuy$1;-><init>(Lcom/bilibili/cheese/pay/b;JLjava/lang/String;Landroidx/fragment/app/FragmentActivity;ZLsf3/p;Lkotlin/coroutines/c;)V

    .line 319
    .line 320
    .line 321
    const/4 v8, 0x3

    .line 322
    const/4 v9, 0x0

    .line 323
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 324
    .line 325
    .line 326
    :cond_7
    :goto_4
    return-void
.end method


# virtual methods
.method public getSupportFunctions()[Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "pay"

    .line 2
    .line 3
    const-string v1, "accountVerified"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected getTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CheeseJsBridgeHandler"

    .line 2
    .line 3
    return-object v0
.end method

.method public invokeNative(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "pay"

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
    new-instance p1, Lcom/bilibili/cheese/pay/purchase/CheeseJsBridgeHandler$invokeNative$1;

    .line 10
    .line 11
    invoke-direct {p1, p0, p2, p3}, Lcom/bilibili/cheese/pay/purchase/CheeseJsBridgeHandler$invokeNative$1;-><init>(Lcom/bilibili/cheese/pay/purchase/CheeseJsBridgeHandler;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/bilibili/base/t;->l(Lsf3/a;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p2, "accountVerified"

    .line 19
    .line 20
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bilibili/cheese/pay/purchase/CheeseJsBridgeHandler;->h()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/cheese/pay/purchase/CheeseJsBridgeHandler;->b:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/i0;->e(Lkotlinx/coroutines/h0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v2, p0, Lcom/bilibili/cheese/pay/purchase/CheeseJsBridgeHandler;->a:Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    return-void
.end method
