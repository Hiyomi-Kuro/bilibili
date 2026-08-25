.class public Lcom/heytap/openid/base/m_c;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public volatile m_a:Landroid/os/IInterface;

.field public m_b:Ljava/lang/String;

.field public m_c:Ljava/lang/String;

.field public final m_d:Ljava/lang/Object;

.field public m_e:Landroid/content/ServiceConnection;

.field public m_f:Landroid/os/Handler;

.field public m_g:Landroid/os/HandlerThread;

.field public m_h:Landroid/content/Context;

.field public m_i:Z

.field public m_j:Z

.field public m_k:Z

.field public volatile m_l:Landroid/content/ContentProviderClient;

.field public m_m:Landroid/os/IBinder$DeathRecipient;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/heytap/openid/base/m_c;->m_a:Landroid/os/IInterface;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/heytap/openid/base/m_c;->m_b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/heytap/openid/base/m_c;->m_c:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/heytap/openid/base/m_c;->m_d:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/heytap/openid/base/m_c;->m_e:Landroid/content/ServiceConnection;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Lcom/heytap/openid/base/m_c;->m_i:Z

    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/heytap/openid/base/m_c;->m_j:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/heytap/openid/base/m_c;->m_k:Z

    .line 26
    .line 27
    iput-object v0, p0, Lcom/heytap/openid/base/m_c;->m_l:Landroid/content/ContentProviderClient;

    .line 28
    .line 29
    new-instance v0, Lcom/heytap/openid/base/m_c$m_a;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/heytap/openid/base/m_c$m_a;-><init>(Lcom/heytap/openid/base/m_c;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/heytap/openid/base/m_c;->m_m:Landroid/os/IBinder$DeathRecipient;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public m_a()Landroid/content/Intent;
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public m_a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    throw p1
.end method

.method public declared-synchronized m_a(Landroid/content/Context;Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 3
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/heytap/openid/base/m_c;->m_f:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "GetIDWorkThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/heytap/openid/base/m_c;->m_g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Lcom/heytap/openid/base/m_d;

    iget-object v1, p0, Lcom/heytap/openid/base/m_c;->m_g:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/heytap/openid/base/m_d;-><init>(Lcom/heytap/openid/base/m_c;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/heytap/openid/base/m_c;->m_f:Landroid/os/Handler;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_f

    :cond_0
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz p3, :cond_2

    invoke-virtual {p0, v1}, Lcom/heytap/openid/base/m_c;->m_b(Ljava/lang/String;)Z

    move-result v2

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v1}, Lcom/heytap/openid/base/m_c;->m_a(Ljava/lang/String;)Z

    move-result v2

    :goto_2
    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_4

    monitor-exit p0

    return-void

    :cond_4
    :try_start_1
    const-string p2, "2010"

    invoke-static {p2}, Lcom/heytap/openid/sdk/m_h;->m_a(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/heytap/openid/base/m_c;->m_b:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/heytap/openid/base/m_c;->m_b:Ljava/lang/String;

    :cond_5
    iget-object p2, p0, Lcom/heytap/openid/base/m_c;->m_c:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/heytap/openid/base/m_c;->m_b:Ljava/lang/String;

    const-string p3, "SHA1"

    invoke-static {p1, p2, p3}, Lcom/heytap/openid/sdk/m_a;->m_a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/heytap/openid/base/m_c;->m_c:Ljava/lang/String;

    :cond_6
    iget-boolean p2, p0, Lcom/heytap/openid/base/m_c;->m_i:Z

    if-nez p2, :cond_7

    invoke-virtual {p0, v0}, Lcom/heytap/openid/base/m_c;->m_a(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_b

    :cond_7
    const/4 p2, 0x0

    const/16 p3, 0x18

    :try_start_2
    iget-object v1, p0, Lcom/heytap/openid/base/m_c;->m_l:Landroid/content/ContentProviderClient;

    if-nez v1, :cond_8

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "content://com.oplus.omes.ids_provider"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/openid/base/m_c;->m_l:Landroid/content/ContentProviderClient;

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_c

    :catch_0
    move-exception p1

    goto :goto_7

    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/heytap/openid/base/m_c;->m_l:Landroid/content/ContentProviderClient;

    if-nez p1, :cond_b

    invoke-virtual {p0, v0}, Lcom/heytap/openid/base/m_c;->m_a(Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const-string p1, "3147"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v0, "IDHelper"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object p1, p0, Lcom/heytap/openid/base/m_c;->m_l:Landroid/content/ContentProviderClient;

    if-eqz p1, :cond_a

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, p3, :cond_9

    iget-object p1, p0, Lcom/heytap/openid/base/m_c;->m_l:Landroid/content/ContentProviderClient;

    :goto_4
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->release()Z

    goto :goto_5

    :cond_9
    iget-object p1, p0, Lcom/heytap/openid/base/m_c;->m_l:Landroid/content/ContentProviderClient;

    goto :goto_4

    :goto_5
    iput-object p2, p0, Lcom/heytap/openid/base/m_c;->m_l:Landroid/content/ContentProviderClient;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_a
    monitor-exit p0

    return-void

    :cond_b
    :try_start_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/heytap/openid/base/m_c;->m_e(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_6

    :cond_c
    :try_start_7
    iget-object p1, p0, Lcom/heytap/openid/base/m_c;->m_l:Landroid/content/ContentProviderClient;

    if-eqz p1, :cond_e

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-lt p1, p3, :cond_d

    goto :goto_8

    :goto_7
    :try_start_8
    const-string v0, "3148"

    invoke-static {v0, p1}, Lcom/heytap/openid/sdk/m_h;->m_a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    iget-object p1, p0, Lcom/heytap/openid/base/m_c;->m_l:Landroid/content/ContentProviderClient;

    if-eqz p1, :cond_e

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, p3, :cond_d

    :goto_8
    iget-object p1, p0, Lcom/heytap/openid/base/m_c;->m_l:Landroid/content/ContentProviderClient;

    :goto_9
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->release()Z

    goto :goto_a

    :cond_d
    iget-object p1, p0, Lcom/heytap/openid/base/m_c;->m_l:Landroid/content/ContentProviderClient;

    goto :goto_9

    :goto_a
    iput-object p2, p0, Lcom/heytap/openid/base/m_c;->m_l:Landroid/content/ContentProviderClient;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_e
    :goto_b
    monitor-exit p0

    return-void

    :goto_c
    :try_start_a
    iget-object v0, p0, Lcom/heytap/openid/base/m_c;->m_l:Landroid/content/ContentProviderClient;

    if-eqz v0, :cond_10

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, p3, :cond_f

    iget-object p3, p0, Lcom/heytap/openid/base/m_c;->m_l:Landroid/content/ContentProviderClient;

    :goto_d
    invoke-virtual {p3}, Landroid/content/ContentProviderClient;->release()Z

    goto :goto_e

    :cond_f
    iget-object p3, p0, Lcom/heytap/openid/base/m_c;->m_l:Landroid/content/ContentProviderClient;

    goto :goto_d

    :goto_e
    iput-object p2, p0, Lcom/heytap/openid/base/m_c;->m_l:Landroid/content/ContentProviderClient;

    :cond_10
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_f
    monitor-exit p0

    throw p1
.end method

.method public final m_a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    const-string v0, "2048"

    invoke-static {v0}, Lcom/heytap/openid/sdk/m_h;->m_a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/heytap/openid/base/m_c;->m_a:Landroid/os/IInterface;

    if-nez v0, :cond_2

    const-string v0, "2009"

    invoke-static {v0}, Lcom/heytap/openid/sdk/m_h;->m_a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/heytap/openid/base/m_c;->m_h:Landroid/content/Context;

    :try_start_0
    invoke-virtual {p0}, Lcom/heytap/openid/base/m_c;->m_a()Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lcom/heytap/openid/base/m_c;->m_e:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "2013"

    invoke-static {v0}, Lcom/heytap/openid/sdk/m_h;->m_a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/heytap/openid/base/m_c;->m_a:Landroid/os/IInterface;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/heytap/openid/base/m_c;->m_d:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v1, p0, Lcom/heytap/openid/base/m_c;->m_a:Landroid/os/IInterface;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/heytap/openid/base/m_c;->m_d:Ljava/lang/Object;

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_2

    :goto_0
    :try_start_2
    const-string v2, "1057"

    :goto_1
    invoke-static {v2, v1}, Lcom/heytap/openid/sdk/m_h;->m_a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_3

    :goto_2
    const-string v2, "1006"

    goto :goto_1

    :cond_0
    :goto_3
    monitor-exit v0

    goto :goto_6

    :goto_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    goto :goto_5

    :cond_1
    const-string v0, "1007"

    :try_start_4
    const-string v1, "IDHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_6

    :goto_5
    const-string v1, "1008"

    invoke-static {v1, v0}, Lcom/heytap/openid/sdk/m_h;->m_a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    :goto_6
    iget-object v0, p0, Lcom/heytap/openid/base/m_c;->m_a:Landroid/os/IInterface;

    if-nez v0, :cond_3

    const-string p1, "IDHelper"

    const-string v0, "1004"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    iget-object v0, p0, Lcom/heytap/openid/base/m_c;->m_f:Landroid/os/Handler;

    const/4 v1, 0x2

    if-nez v0, :cond_4

    goto :goto_7

    :cond_4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :goto_7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/heytap/openid/base/m_c;->m_e(Ljava/lang/String;)V

    goto :goto_8

    :cond_5
    iget-object p1, p0, Lcom/heytap/openid/base/m_c;->m_f:Landroid/os/Handler;

    if-nez p1, :cond_6

    goto :goto_9

    :cond_6
    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    iput v1, p1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/heytap/openid/base/m_c;->m_f:Landroid/os/Handler;

    const-wide/32 v1, 0x493e0

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :goto_9
    return-void
.end method

.method public m_a(Ljava/lang/String;)Z
    .locals 0

    .line 5
    const/4 p1, 0x0

    throw p1
.end method

.method public m_b(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public m_c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public m_d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "2049"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/heytap/openid/sdk/m_h;->m_a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/heytap/openid/base/m_c;->m_b:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "packageName"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/heytap/openid/base/m_c;->m_c:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "signature"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object v1, p0, Lcom/heytap/openid/base/m_c;->m_l:Landroid/content/ContentProviderClient;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/heytap/openid/base/m_c;->m_l:Landroid/content/ContentProviderClient;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v1, p1, v2, v0}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    const-string v0, "3150"

    .line 43
    .line 44
    invoke-static {v0, p1}, Lcom/heytap/openid/sdk/m_h;->m_a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_1
    const-string p1, "IDHelper"

    .line 49
    .line 50
    const-string v0, "3149"

    .line 51
    .line 52
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_0
    const-string p1, ""

    .line 56
    .line 57
    :goto_1
    return-object p1
.end method

.method public final m_e(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/heytap/openid/base/m_c;->m_d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v2, " 2023"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/heytap/openid/sdk/m_h;->m_a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/heytap/openid/base/m_c;->m_f:Landroid/os/Handler;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "RESET_OUID"

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    iput v2, v1, Landroid/os/Message;->what:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_7

    .line 47
    :cond_1
    const/4 v2, 0x1

    .line 48
    iput v2, v1, Landroid/os/Message;->what:I

    .line 49
    .line 50
    :goto_0
    new-instance v2, Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v3, "IdType"

    .line 56
    .line 57
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/heytap/openid/base/m_c;->m_f:Landroid/os/Handler;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    const-string v3, "DUID"

    .line 73
    .line 74
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    const/16 v3, 0x1388

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    const/16 v3, 0x7d0

    .line 84
    .line 85
    :goto_2
    :try_start_1
    iget-object v4, p0, Lcom/heytap/openid/base/m_c;->m_d:Ljava/lang/Object;

    .line 86
    .line 87
    int-to-long v5, v3

    .line 88
    invoke-virtual {v4, v5, v6}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_6

    .line 92
    :catch_0
    move-exception v4

    .line 93
    goto :goto_3

    .line 94
    :catch_1
    move-exception v4

    .line 95
    goto :goto_5

    .line 96
    :goto_3
    :try_start_2
    const-string v5, "1058"

    .line 97
    .line 98
    :goto_4
    invoke-static {v5, v4}, Lcom/heytap/openid/sdk/m_h;->m_a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 99
    .line 100
    .line 101
    goto :goto_6

    .line 102
    :goto_5
    const-string v5, "1022"

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :goto_6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    sub-long/2addr v4, v1

    .line 110
    int-to-long v1, v3

    .line 111
    cmp-long v3, v4, v1

    .line 112
    .line 113
    if-lez v3, :cond_3

    .line 114
    .line 115
    const-string v1, "1023"

    .line 116
    .line 117
    :try_start_3
    const-string v2, "IDHelper"

    .line 118
    .line 119
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string p1, " 2024"

    .line 131
    .line 132
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1}, Lcom/heytap/openid/sdk/m_h;->m_a(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    monitor-exit v0

    .line 143
    return-void

    .line 144
    :goto_7
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 145
    throw p1
.end method
