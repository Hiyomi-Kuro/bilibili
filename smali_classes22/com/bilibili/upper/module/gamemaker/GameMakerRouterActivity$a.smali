.class Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity$a;
.super Landroid/os/Handler;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity$a;->a:Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 11

    const-string v0, "finish !!!"

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget v1, p1, Landroid/os/Message;->what:I

    const-string v2, "GameMakerRouterActivity"

    const/16 v3, 0xa

    if-eq v1, v3, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleMessage msg.what ="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    const/16 v4, 0xe

    const/16 v5, 0x13

    const-string v6, ")!!!"

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-wide/16 v9, 0x3e8

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_4

    .line 5
    :pswitch_0
    :try_start_0
    new-instance p1, Landroidx/collection/a;

    invoke-direct {p1}, Landroidx/collection/a;-><init>()V

    const-string v1, "request_code"

    iget-object v3, p0, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity$a;->a:Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;

    .line 6
    iget-object v3, v3, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;->J1:Ljava/lang/String;

    invoke-virtual {p1, v1, v3}, Landroidx/collection/u0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "request_result"

    const-string v3, "0"

    .line 7
    invoke-virtual {p1, v1, v3}, Landroidx/collection/u0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "creation.transfer.all.request.click"

    .line 8
    invoke-static {v8, v1, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity$a;->a:Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;

    .line 9
    iget-object p1, p1, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;->M1:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity$a;->a:Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;

    invoke-static {p1}, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;->G6(Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;)I

    move-result p1

    const/16 v1, 0x9

    if-ne v1, p1, :cond_3

    iget-object p1, p0, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity$a;->a:Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;

    .line 10
    iget-object v1, p1, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;->M1:Ljava/lang/String;

    invoke-static {p1}, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;->G6(Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;)I

    move-result v3

    invoke-virtual {p1, v1, v3}, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;->W6(Ljava/lang/String;I)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "jumpBack to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v1, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10200000

    .line 13
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object p1, p0, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity$a;->a:Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, v1, v7}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 15
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity$a;->a:Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;

    .line 16
    invoke-static {p1}, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;->I6(Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity$a;->a:Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;

    invoke-static {p1}, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;->I6(Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity$a;->a:Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;

    .line 17
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_2
    const-string p1, "jumpBack FAILED!!! "

    .line 18
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :cond_3
    :goto_1
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity$a;->a:Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;

    .line 20
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_4

    .line 21
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 22
    :goto_3
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity$a;->a:Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;

    .line 23
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 24
    throw p1

    :pswitch_1
    const-string p1, " CHECKING OUT OF TIME"

    .line 25
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity$a;->a:Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;

    const/16 v0, 0x8

    .line 26
    invoke-static {p1, v0}, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;->O6(Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;I)V

    goto/16 :goto_4

    :pswitch_2
    iget-object p1, p0, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity$a;->a:Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;

    .line 27
    invoke-static {p1}, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;->u6(Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "\u52a0\u8f7d\u4e2d 100%"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity$a;->a:Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;

    .line 28
    invoke-static {p1}, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;->F6(Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;)V

    goto/16 :goto_4

    :pswitch_3
    const-string p1, "checkMeiSheSDK recheck START"

    .line 29
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity$a;->a:Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;

    .line 30
    invoke-static {p1}, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;->C6(Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;)I

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity$a;->a:Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;->x6(Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;J)J

    iget-object p1, p0, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity$a;->a:Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;

    const-wide/16 v0, 0x4e20

    .line 32
    iput-wide v0, p1, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;->a0:J

    :cond_4
    iget-object p1, p0, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity$a;->a:Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;

    .line 33
    invoke-static {p1}, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;->D6(Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;)I

    iget-object p1, p0, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity$a;->a:Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;

    .line 34
    invoke-static {p1}, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;->y6(Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "checkMeiSheSDK recheck \u672a\u8d85\u65f6\uff0crecheck("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity$a;->a:Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;

    invoke-static {v0}, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;->C6(Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    const/16 v0, 0xf

    iput v0, p1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity$a;->a:Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;

    .line 37
    invoke-static {v0, p1, v9, v10}, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;->J6(Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;Landroid/os/Message;J)V

    goto/16 :goto_4

    :cond_5
    const-string p1, "checkMeiSheSDK recheck \u8d85\u65f6 !!!"

    .line 38
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity$a;->a:Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity$a;->a:Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;

    .line 40
    invoke-virtual {v0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldo2/i;->J3:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {p1, v0}, Lzz0/o0;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 42
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    iput v5, p1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity$a;->a:Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;

    .line 43
    invoke-static {v0, p1, v9, v10}, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;->J6(Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;Landroid/os/Message;J)V

    goto/16 :goto_4

    :pswitch_4
    const-string p1, "checkArchiveResult recheck START"

    .line 44
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity$a;->a:Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;

    .line 45
    invoke-static {p1}, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;->v6(Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;)I

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity$a;->a:Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;->x6(Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;J)J

    :cond_6
    iget-object p1, p0, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity$a;->a:Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;

    .line 47
    invoke-static {p1}, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;->w6(Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;)I

    iget-object p1, p0, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity$a;->a:Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;

    .line 48
    invoke-static {p1}, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;->y6(Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "checkArchiveResult recheck \u672a\u8d85\u65f6\uff0crecheck("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity$a;->a:Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;

    invoke-static {v0}, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;->v6(Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    iput v4, p1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity$a;->a:Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;

    .line 51
    invoke-static {v0, p1, v9, v10}, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;->J6(Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;Landroid/os/Message;J)V

    goto/16 :goto_4

    :cond_7
    const-string p1, "checkArchiveResult recheck \u8d85\u65f6 !!!"

    .line 52
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity$a;->a:Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity$a;->a:Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;

    .line 54
    invoke-virtual {v0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldo2/i;->J3:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-static {p1, v0}, Lzz0/o0;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 56
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    iput v5, p1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity$a;->a:Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;

    .line 57
    invoke-static {v0, p1, v9, v10}, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;->J6(Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;Landroid/os/Message;J)V

    goto/16 :goto_4

    :pswitch_5
    iget-object p1, p0, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity$a;->a:Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;

    .line 58
    invoke-static {p1}, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;->A6(Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "checkMeiSheSDK SDK OK!"

    .line 59
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    const/16 v0, 0x12

    iput v0, p1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity$a;->a:Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;

    .line 61
    invoke-static {v0, p1}, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;->R6(Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;Landroid/os/Message;)V

    goto/16 :goto_4

    :cond_8
    iget-object p1, p0, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity$a;->a:Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;

    .line 62
    invoke-static {p1}, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;->B6(Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;)Z

    move-result p1

    if-eqz p1, :cond_d

    const-string p1, "checkMeiSheSDK SDK NOT OK, RECHECK!"

    .line 63
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    const/16 v0, 0x11

    iput v0, p1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity$a;->a:Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;

    .line 65
    invoke-static {v0, p1}, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;->R6(Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;Landroid/os/Message;)V

    goto/16 :goto_4

    :pswitch_6
    const-string p1, "checkArchiveResult START"

    .line 66
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    sget-object p1, Lcom/bilibili/studio/centerplus/model/PreviewDataProxy;->a:Lcom/bilibili/studio/centerplus/model/PreviewDataProxy;

    new-instance v0, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity$a$a;

    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity$a$a;-><init>(Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity$a;)V

    invoke-virtual {p1, v8, v7, v0}, Lcom/bilibili/studio/centerplus/model/PreviewDataProxy;->f(ZZLsf3/p;)V

    goto/16 :goto_4

    :pswitch_7
    iget-object p1, p0, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity$a;->a:Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;

    .line 68
    invoke-static {p1}, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;->T6(Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity$a;->a:Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;

    .line 69
    invoke-static {p1}, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;->U6(Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;)V

    goto/16 :goto_4

    .line 70
    :cond_9
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    iput v4, p1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity$a;->a:Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;

    .line 71
    invoke-static {v0, p1}, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;->R6(Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;Landroid/os/Message;)V

    goto/16 :goto_4

    :pswitch_8
    iget-object p1, p0, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity$a;->a:Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;

    .line 72
    iget-object v0, p1, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;->L1:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;->S6(Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    const-string p1, "checkManuscriptLegal \u7528\u6237\u5206\u4eab\u7a3f\u4ef6\u5f02\u5e38"

    .line 73
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_a
    const-string p1, "checkManuscriptLegal SUCCESS"

    .line 74
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    const/16 v0, 0xd

    iput v0, p1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity$a;->a:Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;

    .line 76
    invoke-static {v0, p1}, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;->R6(Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;Landroid/os/Message;)V

    goto/16 :goto_4

    :pswitch_9
    iget-object p1, p0, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity$a;->a:Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;

    .line 77
    invoke-static {p1}, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;->K6(Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;)Z

    move-result p1

    if-nez p1, :cond_b

    const-string p1, "checkParamsValid \u53c2\u6570\u8fdd\u6cd5"

    .line 78
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity$a;->a:Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity$a;->a:Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;

    .line 80
    invoke-virtual {v0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldo2/i;->K3:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-static {p1, v0}, Lzz0/o0;->f(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity$a;->a:Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;

    .line 82
    invoke-static {p1, v3}, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;->O6(Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;I)V

    goto/16 :goto_4

    :cond_b
    iget-object p1, p0, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity$a;->a:Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;

    .line 83
    invoke-static {p1}, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;->Q6(Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;)Z

    move-result p1

    if-eqz p1, :cond_c

    const-string p1, "checkInSharingProcess \u7528\u6237\u5f53\u524d\u5904\u4e8e\u53d1\u5e03\u6d41\u7a0b"

    .line 84
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity$a;->a:Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;

    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity$a;->a:Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;

    .line 86
    invoke-virtual {v0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Ldo2/i;->I3:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-static {p1, v0}, Lzz0/o0;->f(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity$a;->a:Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;

    .line 88
    invoke-static {p1, v1}, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;->O6(Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;I)V

    goto :goto_4

    :cond_c
    const-string p1, "checkInSharingProcess \u7528\u6237\u5f53\u524d\u672a\u5904\u4e8e\u53d1\u5e03\u6d41\u7a0b"

    .line 89
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    const/16 v0, 0xc

    iput v0, p1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity$a;->a:Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;

    .line 91
    invoke-static {v0, p1}, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;->R6(Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;Landroid/os/Message;)V

    goto :goto_4

    :pswitch_a
    iget-object p1, p0, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity$a;->a:Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;

    .line 92
    invoke-static {p1}, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;->r6(Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;)I

    move-result p1

    const/16 v0, 0x5a

    if-gt p1, v0, :cond_d

    iget-object p1, p0, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity$a;->a:Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;

    .line 93
    invoke-static {p1}, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;->r6(Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;)I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {p1, v2}, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;->s6(Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;I)I

    .line 94
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u52a0\u8f7d\u4e2d "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity$a;->a:Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;

    invoke-static {v1}, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;->r6(Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;)I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity$a;->a:Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;

    .line 95
    invoke-static {v0}, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;->u6(Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    iput v3, p1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity$a;->a:Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;

    const/16 v1, 0x64

    int-to-long v1, v1

    .line 97
    invoke-static {v0, p1, v1, v2}, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;->J6(Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;Landroid/os/Message;J)V

    :cond_d
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
