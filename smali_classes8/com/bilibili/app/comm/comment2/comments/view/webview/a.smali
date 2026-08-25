.class public Lcom/bilibili/app/comm/comment2/comments/view/webview/a;
.super Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/comment2/comments/view/webview/a$a;
    }
.end annotation


# instance fields
.field private a:Landroidx/appcompat/app/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/d;)V
    .locals 0
    .param p1    # Landroidx/appcompat/app/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/webview/a;->a:Landroidx/appcompat/app/d;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/app/comm/comment2/comments/view/webview/a;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/view/webview/a;->h(Lcom/alibaba/fastjson/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/bilibili/app/comm/comment2/comments/view/webview/a;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/view/webview/a;->i(Lcom/alibaba/fastjson/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/bilibili/app/comm/comment2/comments/view/webview/a;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/view/webview/a;->k(Lcom/alibaba/fastjson/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/bilibili/app/comm/comment2/comments/view/webview/a;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/view/webview/a;->j(Lcom/alibaba/fastjson/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic h(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    return-void
.end method

.method private synthetic i(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/webview/a;->a:Landroidx/appcompat/app/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "lotteryInfo"

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/webview/a;->a:Landroidx/appcompat/app/d;

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/webview/a;->a:Landroidx/appcompat/app/d;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private synthetic j(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/webview/a;->a:Landroidx/appcompat/app/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "tagInfo"

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/webview/a;->a:Landroidx/appcompat/app/d;

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/webview/a;->a:Landroidx/appcompat/app/d;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private synthetic k(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/webview/a;->a:Landroidx/appcompat/app/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "voteInfo"

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/webview/a;->a:Landroidx/appcompat/app/d;

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/webview/a;->a:Landroidx/appcompat/app/d;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public g(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    new-instance v0, Lie/e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lie/e;-><init>(Lcom/bilibili/app/comm/comment2/comments/view/webview/a;Lcom/alibaba/fastjson/JSONObject;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1
.end method

.method public getSupportFunctions()[Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "changeWebviewHeight"

    .line 2
    .line 3
    const-string v1, "votingOptionsDecided"

    .line 4
    .line 5
    const-string v2, "lotteryConfigurationCompleted"

    .line 6
    .line 7
    const-string v3, "voteConfigurationCompleted"

    .line 8
    .line 9
    const-string v4, "tagChoosingCompleted"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method protected getTag()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "following"

    .line 2
    .line 3
    return-object v0
.end method

.method public invokeNative(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/fastjson/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/common/webview/js/JsBridgeException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    const/4 v0, -0x1

    .line 9
    sparse-switch p3, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string p3, "voteConfigurationCompleted"

    .line 14
    .line 15
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string p3, "tagChoosingCompleted"

    .line 25
    .line 26
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x3

    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string p3, "lotteryConfigurationCompleted"

    .line 36
    .line 37
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x2

    .line 45
    goto :goto_0

    .line 46
    :sswitch_3
    const-string p3, "votingOptionsDecided"

    .line 47
    .line 48
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v0, 0x1

    .line 56
    goto :goto_0

    .line 57
    :sswitch_4
    const-string p3, "changeWebviewHeight"

    .line 58
    .line 59
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const/4 v0, 0x0

    .line 67
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_0
    invoke-virtual {p0, p2}, Lcom/bilibili/app/comm/comment2/comments/view/webview/a;->n(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_1
    invoke-virtual {p0, p2}, Lcom/bilibili/app/comm/comment2/comments/view/webview/a;->m(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_2
    invoke-virtual {p0, p2}, Lcom/bilibili/app/comm/comment2/comments/view/webview/a;->l(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_3
    invoke-virtual {p0, p2}, Lcom/bilibili/app/comm/comment2/comments/view/webview/a;->o(Lcom/alibaba/fastjson/JSONObject;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_4
    invoke-virtual {p0, p2}, Lcom/bilibili/app/comm/comment2/comments/view/webview/a;->g(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 88
    .line 89
    .line 90
    :goto_1
    return-void

    .line 91
    :sswitch_data_0
    .sparse-switch
        -0x46764b50 -> :sswitch_4
        -0x2d2e717b -> :sswitch_3
        -0x18253362 -> :sswitch_2
        0x52f80b1d -> :sswitch_1
        0x7081697f -> :sswitch_0
    .end sparse-switch

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public l(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    new-instance v0, Lie/c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lie/c;-><init>(Lcom/bilibili/app/comm/comment2/comments/view/webview/a;Lcom/alibaba/fastjson/JSONObject;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1
.end method

.method public m(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    new-instance v0, Lie/d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lie/d;-><init>(Lcom/bilibili/app/comm/comment2/comments/view/webview/a;Lcom/alibaba/fastjson/JSONObject;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1
.end method

.method public n(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    new-instance v0, Lie/f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lie/f;-><init>(Lcom/bilibili/app/comm/comment2/comments/view/webview/a;Lcom/alibaba/fastjson/JSONObject;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1
.end method

.method public o(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/H5VoteResult;->a(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/H5VoteResult;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, p1, v2, v2, v1}, Lcom/bilibili/bus/d;->i(Lcom/bilibili/bus/IInterProcData;ZZZ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/webview/a;->a:Landroidx/appcompat/app/d;

    .line 3
    .line 4
    return-void
.end method
