.class public Lcom/sina/weibo/sdk/share/ShareTransActivity;
.super Lcom/sina/weibo/sdk/share/BaseActivity;
.source "BL"


# static fields
.field public static final synthetic f:I


# instance fields
.field public a:Landroid/content/Intent;

.field public b:Landroid/widget/FrameLayout;

.field public c:Lfb3/e;

.field public d:Ljava/lang/String;

.field public e:Lcom/sina/weibo/sdk/share/ShareTransActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/sina/weibo/sdk/share/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/sina/weibo/sdk/share/ShareTransActivity$a;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/sdk/share/ShareTransActivity$a;-><init>(Lcom/sina/weibo/sdk/share/ShareTransActivity;Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/sina/weibo/sdk/share/ShareTransActivity;->e:Lcom/sina/weibo/sdk/share/ShareTransActivity$a;

    .line 14
    .line 15
    return-void
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 4

    iget-object v0, p0, Lcom/sina/weibo/sdk/share/ShareTransActivity;->b:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/sdk/share/ShareTransActivity;->e:Lcom/sina/weibo/sdk/share/ShareTransActivity$a;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/sdk/share/ShareTransActivity;->e:Lcom/sina/weibo/sdk/share/ShareTransActivity$a;

    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/sdk/share/ShareTransActivity;->d:Ljava/lang/String;

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    if-eqz p1, :cond_7

    .line 37
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "share_back_flag"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_1

    .line 38
    :cond_3
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/sdk/share/ShareTransActivity;->d:Ljava/lang/String;

    .line 39
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_1

    :cond_4
    if-eqz p1, :cond_6

    .line 40
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v0

    if-eqz v0, :cond_6

    .line 41
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v1

    .line 43
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/16 v3, 0x40

    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v3, 0x80

    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 49
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    not-int v3, v3

    and-int/2addr v0, v3

    goto :goto_0

    .line 50
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clear flags: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "->"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WBShareTag"

    invoke-static {v2, v1}, Lib3/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_6
    const/4 v0, -0x1

    .line 52
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 54
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/sina/weibo/sdk/share/ShareTransActivity;->b()V

    return-void
.end method

.method public final a(Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)V
    .locals 6

    const-string v0, "start wb composer"

    const-string v1, "WBShareTag"

    .line 1
    invoke-static {v1, v0}, Lib3/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/sdk/share/ShareTransActivity;->a:Landroid/content/Intent;

    const-string v2, "start_flag"

    const/16 v3, 0x3ea

    .line 2
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide v4, 0x40c3880000000000L    # 10000.0

    mul-double v2, v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-double v4, v4

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    .line 4
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lib3/d;->a([B)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :catch_0
    move-exception v0

    .line 5
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, v2

    :goto_0
    iput-object v0, p0, Lcom/sina/weibo/sdk/share/ShareTransActivity;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/sina/weibo/sdk/share/ShareTransActivity;->a:Landroid/content/Intent;

    const-string v4, "share_back_flag"

    .line 6
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/sina/weibo/sdk/share/ShareTransActivity;->a:Landroid/content/Intent;

    const-string v3, "share_flag_for_new_version"

    const/4 v4, 0x1

    .line 7
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/sina/weibo/sdk/share/ShareTransActivity;->a:Landroid/content/Intent;

    .line 8
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 9
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.sina.weibo.sdk.action.ACTION_WEIBO_ACTIVITY"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {p0}, Lib3/a;->b(Landroid/content/Context;)Lib3/a$a;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 11
    iget-object v5, v4, Lib3/a$a;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    :cond_0
    invoke-virtual {p1, v0}, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->writeToBundle(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string p1, "_weibo_sdkVersion"

    const-string v0, "0041005000"

    .line 14
    invoke-virtual {v3, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "_weibo_appPackage"

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "_weibo_appKey"

    sget-boolean v0, Lb/a;->a:Z

    if-eqz v0, :cond_4

    sget-object v0, Lb/a;->b:Lcom/sina/weibo/sdk/auth/AuthInfo;

    .line 16
    invoke-virtual {v0}, Lcom/sina/weibo/sdk/auth/AuthInfo;->getAppKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "_weibo_flag"

    const v0, 0x20130329

    .line 17
    invoke-virtual {v3, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "_weibo_sign"

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lib3/e;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lib3/d;->a([B)Ljava/lang/String;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 20
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    :goto_1
    invoke-virtual {v3, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/sina/weibo/sdk/share/ShareTransActivity;->a:Landroid/content/Intent;

    const-string v0, "start_web_activity"

    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v2, 0x2711

    if-nez v0, :cond_1

    const-string v0, "com.sina.weibo.sdk.web.WebActivity"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v3, p0, p1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    invoke-virtual {p0, v3, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_3

    .line 26
    :cond_1
    invoke-static {p0}, Lb/a;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz v4, :cond_2

    .line 27
    iget-object p1, v4, Lib3/a$a;->a:Ljava/lang/String;

    .line 28
    invoke-virtual {v3, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    :cond_2
    invoke-virtual {p0, v3, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_3

    :cond_3
    const-string p1, "Start weibo client\'s composer fail. And Weibo client is not installed."

    .line 30
    invoke-virtual {p0, p1}, Lcom/sina/weibo/sdk/share/ShareTransActivity;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 31
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "please init sdk before use it. Wb.install()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 32
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start wb composer fail,"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lib3/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Start weibo client\'s composer fail. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sina/weibo/sdk/share/ShareTransActivity;->a(Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/sina/weibo/sdk/share/ShareTransActivity;->b:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/sdk/share/ShareTransActivity;->e:Lcom/sina/weibo/sdk/share/ShareTransActivity$a;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/sdk/share/ShareTransActivity;->e:Lcom/sina/weibo/sdk/share/ShareTransActivity$a;

    .line 57
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 58
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_weibo_resp_errcode"

    const/4 v3, 0x2

    .line 59
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "_weibo_resp_errstr"

    .line 60
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 62
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
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
    invoke-direct {p0, p1}, Lcom/sina/weibo/sdk/share/ShareTransActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sina/weibo/sdk/share/ShareTransActivity;->b:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/sdk/share/ShareTransActivity;->e:Lcom/sina/weibo/sdk/share/ShareTransActivity$a;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/sina/weibo/sdk/share/ShareTransActivity;->e:Lcom/sina/weibo/sdk/share/ShareTransActivity$a;

    .line 20
    .line 21
    :cond_1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "_weibo_resp_errcode"

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const/4 v1, -0x1

    .line 41
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "WBShareTag"

    .line 5
    .line 6
    const-string v0, "onActivityResult. Means share result coming!"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lib3/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/sina/weibo/sdk/share/ShareTransActivity;->e:Lcom/sina/weibo/sdk/share/ShareTransActivity$a;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    const-wide/16 v1, 0x64

    .line 17
    .line 18
    if-ne p2, v0, :cond_0

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-static {p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p2, p0, Lcom/sina/weibo/sdk/share/ShareTransActivity;->e:Lcom/sina/weibo/sdk/share/ShareTransActivity$a;

    .line 28
    .line 29
    invoke-virtual {p2, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p2, 0x0

    .line 34
    invoke-virtual {p1, p2, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/sina/weibo/sdk/share/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "start share activity."

    .line 5
    .line 6
    const-string v0, "WBShareTag"

    .line 7
    .line 8
    invoke-static {v0, p1}, Lib3/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/sina/weibo/sdk/share/ShareTransActivity;->a:Landroid/content/Intent;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string v1, "start_flag"

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/16 v1, 0x3e9

    .line 31
    .line 32
    if-eq p1, v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    new-instance p1, Landroid/widget/FrameLayout;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/sina/weibo/sdk/share/ShareTransActivity;->b:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v1, "progress_id"

    .line 50
    .line 51
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eq p1, v2, :cond_2

    .line 56
    .line 57
    const-string v1, "layout_inflater"

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroid/view/LayoutInflater;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-virtual {v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    new-instance p1, Landroid/widget/ProgressBar;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 77
    .line 78
    const/4 v2, -0x2

    .line 79
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 80
    .line 81
    .line 82
    const/16 v2, 0x11

    .line 83
    .line 84
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 85
    .line 86
    iget-object v2, p0, Lcom/sina/weibo/sdk/share/ShareTransActivity;->b:Landroid/widget/FrameLayout;

    .line 87
    .line 88
    invoke-virtual {v2, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/sina/weibo/sdk/share/ShareTransActivity;->b:Landroid/widget/FrameLayout;

    .line 92
    .line 93
    const/high16 v1, 0x33000000

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/sina/weibo/sdk/share/ShareTransActivity;->b:Landroid/widget/FrameLayout;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    const-string p1, "prepare wb resource."

    .line 104
    .line 105
    invoke-static {v0, p1}, Lib3/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/sina/weibo/sdk/share/ShareTransActivity;->a:Landroid/content/Intent;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-nez p1, :cond_3

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    new-instance v0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    .line 121
    .line 122
    invoke-direct {v0}, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p1}, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->readFromBundle(Landroid/os/Bundle;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, v0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->multiImageObject:Lcom/sina/weibo/sdk/api/MultiImageObject;

    .line 129
    .line 130
    if-nez p1, :cond_5

    .line 131
    .line 132
    iget-object p1, v0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->videoSourceObject:Lcom/sina/weibo/sdk/api/VideoSourceObject;

    .line 133
    .line 134
    if-eqz p1, :cond_4

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    invoke-virtual {p0, v0}, Lcom/sina/weibo/sdk/share/ShareTransActivity;->a(Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/sina/weibo/sdk/share/ShareTransActivity;->c:Lfb3/e;

    .line 142
    .line 143
    const/4 v1, 0x1

    .line 144
    if-eqz p1, :cond_6

    .line 145
    .line 146
    invoke-virtual {p1, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 147
    .line 148
    .line 149
    :cond_6
    new-instance p1, Lfb3/e;

    .line 150
    .line 151
    new-instance v2, Lfb3/a;

    .line 152
    .line 153
    invoke-direct {v2, p0}, Lfb3/a;-><init>(Lcom/sina/weibo/sdk/share/ShareTransActivity;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {p1, p0, v2}, Lfb3/e;-><init>(Landroid/content/Context;Lfb3/a;)V

    .line 157
    .line 158
    .line 159
    iput-object p1, p0, Lcom/sina/weibo/sdk/share/ShareTransActivity;->c:Lfb3/e;

    .line 160
    .line 161
    new-array v1, v1, [Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    aput-object v0, v1, v2

    .line 165
    .line 166
    invoke-virtual {p1, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 167
    .line 168
    .line 169
    :goto_2
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "WBShareTag"

    .line 5
    .line 6
    const-string v1, "start share activity again. Means share result coming!"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lib3/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "start_flag"

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x3e9

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/16 v1, 0x3ea

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/sina/weibo/sdk/share/ShareTransActivity;->a(Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/sina/weibo/sdk/share/ShareTransActivity;->b()V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method
