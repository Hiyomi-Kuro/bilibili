.class public Lc/t/m/g/j;
.super Lc/t/m/g/m2;
.source "BL"

# interfaces
.implements Lc/t/m/g/x1;
.implements Ljava/lang/Runnable;


# instance fields
.field public volatile e:Z

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lc/t/m/g/p0;

.field public volatile h:Lc/t/m/g/w1;

.field public i:Ljava/io/File;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lc/t/m/g/m2;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lc/t/m/g/j;->e:Z

    .line 6
    .line 7
    const-string v0, "wf4_bf"

    .line 8
    .line 9
    iput-object v0, p0, Lc/t/m/g/j;->j:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "wf4"

    .line 12
    .line 13
    iput-object v0, p0, Lc/t/m/g/j;->k:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const/16 v1, 0x64

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lc/t/m/g/j;->l:Ljava/lang/StringBuilder;

    .line 23
    .line 24
    new-instance v0, Lc/t/m/g/p0;

    .line 25
    .line 26
    const/16 v1, 0x2000

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    invoke-direct {v0, v1, v2}, Lc/t/m/g/p0;-><init>(II)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lc/t/m/g/j;->g:Lc/t/m/g/p0;

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lc/t/m/g/j;->f:Ljava/util/List;

    .line 40
    .line 41
    iput-object p1, p0, Lc/t/m/g/j;->i:Ljava/io/File;

    .line 42
    .line 43
    invoke-static {}, Lc/t/m/g/w3;->a()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v0, "data dir:"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lc/t/m/g/j;->i:Ljava/io/File;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v0, "WifiInfoPro"

    .line 73
    .line 74
    invoke-static {v0, p1}, Lc/t/m/g/w3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Looper;)I
    .locals 2

    const/16 p1, 0x64

    const-wide/16 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lc/t/m/g/m2;->a(IJ)Z

    const/4 p1, 0x0

    return p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "WifiInfoPro"

    return-object v0
.end method

.method public final a(Landroid/net/wifi/ScanResult;)Ljava/lang/String;
    .locals 6

    const-string v0, "UTF-8"

    iget-object v1, p0, Lc/t/m/g/j;->l:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :try_start_0
    iget-object v1, p0, Lc/t/m/g/j;->l:Ljava/lang/StringBuilder;

    .line 47
    iget-object v3, p1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2c

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/t/m/g/j;->l:Ljava/lang/StringBuilder;

    .line 48
    iget-object v4, p1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/t/m/g/j;->l:Ljava/lang/StringBuilder;

    .line 49
    iget v4, p1, Landroid/net/wifi/ScanResult;->frequency:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/t/m/g/j;->l:Ljava/lang/StringBuilder;

    .line 50
    iget-object p1, p1, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    iget-object p1, p0, Lc/t/m/g/j;->l:Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_0
    iget-object p1, p0, Lc/t/m/g/j;->l:Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/os/Message;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lc/t/m/g/j;->i:Ljava/io/File;

    if-nez v2, :cond_0

    return-void

    .line 7
    :cond_0
    iget v2, v1, Landroid/os/Message;->what:I

    const-wide/32 v3, 0x493e0

    const-wide/16 v5, 0x0

    const/16 v7, 0x67

    const/4 v8, 0x0

    const-string v9, "WifiInfoPro"

    const-string v10, "LocationSDK"

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_3

    .line 8
    :pswitch_0
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/ScanResult;

    iget-object v3, v0, Lc/t/m/g/j;->g:Lc/t/m/g/p0;

    .line 10
    iget-object v4, v2, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lc/t/m/g/p0;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Lc/t/m/g/j;->g:Lc/t/m/g/p0;

    .line 11
    iget-object v4, v2, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lc/t/m/g/p0;->a(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v2}, Lc/t/m/g/j;->a(Landroid/net/wifi/ScanResult;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lc/t/m/g/j;->f:Ljava/util/List;

    .line 13
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {}, Lc/t/m/g/w3;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wf list size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lc/t/m/g/j;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lc/t/m/g/w3;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, v0, Lc/t/m/g/j;->f:Ljava/util/List;

    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_e

    iget-object v1, v0, Lc/t/m/g/j;->f:Ljava/util/List;

    .line 17
    invoke-virtual {v0, v1}, Lc/t/m/g/j;->b(Ljava/util/List;)V

    goto/16 :goto_3

    :pswitch_1
    iget-object v2, v0, Lc/t/m/g/j;->f:Ljava/util/List;

    .line 18
    invoke-virtual {v0, v2}, Lc/t/m/g/j;->b(Ljava/util/List;)V

    .line 19
    new-instance v2, Ljava/io/File;

    iget-object v3, v0, Lc/t/m/g/j;->i:Ljava/io/File;

    iget-object v4, v0, Lc/t/m/g/j;->j:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v3, v0, Lc/t/m/g/j;->g:Lc/t/m/g/p0;

    invoke-virtual {v3}, Lc/t/m/g/p0;->a()[B

    move-result-object v3

    invoke-static {v2, v3, v8}, Lc/t/m/g/m3;->a(Ljava/io/File;[BZ)Z

    iget-object v2, v0, Lc/t/m/g/j;->h:Lc/t/m/g/w1;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lc/t/m/g/j;->h:Lc/t/m/g/w1;

    .line 20
    invoke-virtual {v2}, Lc/t/m/g/w1;->a()V

    const/4 v2, 0x0

    iput-object v2, v0, Lc/t/m/g/j;->h:Lc/t/m/g/w1;

    .line 21
    :cond_4
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lc/t/m/g/m2;->d()Landroid/os/Handler;

    move-result-object v2

    invoke-static {v2, v7}, Lc/t/m/g/p3;->a(Landroid/os/Handler;I)V

    .line 22
    iget v1, v1, Landroid/os/Message;->what:I

    const/16 v2, 0x65

    if-eq v1, v2, :cond_5

    invoke-virtual/range {p0 .. p0}, Lc/t/m/g/p2;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    const-wide/32 v1, 0x1b7740

    .line 23
    invoke-virtual {v0, v7, v1, v2}, Lc/t/m/g/m2;->a(IJ)Z

    .line 24
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 25
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "log_fc_wf_up_t_ms"

    invoke-static {v10, v4, v3}, Lc/t/m/g/h4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 26
    invoke-static {}, Lc/t/m/g/a4;->b()Lc/t/m/g/a4$a;

    move-result-object v3

    .line 27
    sget-object v7, Lc/t/m/g/a4$a;->c:Lc/t/m/g/a4$a;

    if-eq v3, v7, :cond_6

    sget-object v7, Lc/t/m/g/a4$a;->b:Lc/t/m/g/a4$a;

    if-ne v3, v7, :cond_7

    sget-boolean v7, Lc/t/m/g/l;->h:Z

    if-nez v7, :cond_6

    sget-boolean v7, Lc/t/m/g/l;->j:Z

    if-eqz v7, :cond_7

    :cond_6
    const/4 v8, 0x1

    .line 28
    :cond_7
    invoke-static {}, Lc/t/m/g/w3;->a()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 29
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "lastUpT:"

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, ",deltaT:"

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v13, v1, v11

    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, ",network status:"

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",isUpload:"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lc/t/m/g/w3;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-nez v8, :cond_9

    return-void

    :cond_9
    cmp-long v3, v11, v5

    if-eqz v3, :cond_b

    sub-long v5, v1, v11

    const-wide/32 v7, 0x5265c00

    cmp-long v9, v5, v7

    if-gez v9, :cond_a

    goto :goto_1

    :cond_a
    const-string v3, "th_loc_task_t_consume"

    .line 30
    invoke-static {v3, v0}, Lc/t/m/g/n3;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 31
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v10, v4, v1}, Lc/t/m/g/h4;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_b
    :goto_1
    if-nez v3, :cond_c

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v10, v4, v1}, Lc/t/m/g/h4;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_c
    return-void

    .line 33
    :pswitch_3
    new-instance v1, Lc/t/m/g/w1;

    new-instance v2, Ljava/io/File;

    iget-object v11, v0, Lc/t/m/g/j;->i:Ljava/io/File;

    iget-object v12, v0, Lc/t/m/g/j;->k:Ljava/lang/String;

    invoke-direct {v2, v11, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lc/t/m/g/w1;-><init>(Ljava/io/File;)V

    iput-object v1, v0, Lc/t/m/g/j;->h:Lc/t/m/g/w1;

    iget-object v1, v0, Lc/t/m/g/j;->h:Lc/t/m/g/w1;

    .line 34
    invoke-virtual {v1, v0}, Lc/t/m/g/w1;->a(Lc/t/m/g/x1;)V

    .line 35
    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Lc/t/m/g/j;->i:Ljava/io/File;

    iget-object v11, v0, Lc/t/m/g/j;->j:Ljava/lang/String;

    invoke-direct {v1, v2, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Lc/t/m/g/m3;->a(Ljava/io/File;)[B

    move-result-object v1

    .line 36
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v5, "log_fc_wf_bf_create_t_ms"

    invoke-static {v10, v5, v2}, Lc/t/m/g/h4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long v11, v13, v11

    const-wide v15, 0x9a7ec800L

    cmp-long v2, v11, v15

    if-gez v2, :cond_d

    .line 38
    invoke-static {v1}, Lc/t/m/g/d4;->a([B)Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, v0, Lc/t/m/g/j;->g:Lc/t/m/g/p0;

    .line 39
    invoke-virtual {v2, v1}, Lc/t/m/g/p0;->a([B)V

    const-string v1, "bf init."

    .line 40
    invoke-static {v9, v1}, Lc/t/m/g/w3;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 41
    :cond_d
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v10, v5, v1}, Lc/t/m/g/h4;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "bf reset."

    .line 42
    invoke-static {v9, v1}, Lc/t/m/g/w3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :goto_2
    invoke-virtual {v0, v7, v3, v4}, Lc/t/m/g/m2;->a(IJ)Z

    .line 44
    :pswitch_4
    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Lc/t/m/g/j;->i:Ljava/io/File;

    iget-object v5, v0, Lc/t/m/g/j;->j:Ljava/lang/String;

    invoke-direct {v1, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v2, v0, Lc/t/m/g/j;->g:Lc/t/m/g/p0;

    invoke-virtual {v2}, Lc/t/m/g/p0;->a()[B

    move-result-object v2

    invoke-static {v1, v2, v8}, Lc/t/m/g/m3;->a(Ljava/io/File;[BZ)Z

    const/16 v1, 0x68

    .line 45
    invoke-virtual {v0, v1, v3, v4}, Lc/t/m/g/m2;->a(IJ)Z

    :cond_e
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lc/t/m/g/p2;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lc/t/m/g/d4;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lc/t/m/g/m2;->d()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 4
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-wide/16 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lc/t/m/g/m2;->a(Landroid/os/Message;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public a([B)[B
    .locals 1

    .line 53
    invoke-static {p1}, Lc/t/m/g/c3;->a([B)[B

    move-result-object p1

    const-string v0, "fc_wf_up"

    .line 54
    invoke-static {v0}, Lc/t/m/g/i3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-static {p1, v0}, Lc/t/m/g/i3;->a([BLjava/lang/String;)[B

    move-result-object p1

    .line 56
    invoke-static {p1}, Lc/t/m/g/d4;->a([B)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 57
    invoke-static {p1, v0}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p1

    .line 58
    invoke-static {p1}, Lc/t/m/g/d4;->a([B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 60
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x24

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UTF-8"

    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [B

    return-object p1
.end method

.method public final b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc/t/m/g/j;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    invoke-static {p1}, Lc/t/m/g/d4;->a(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lc/t/m/g/j;->h:Lc/t/m/g/w1;

    .line 12
    .line 13
    invoke-static {v0}, Lc/t/m/g/d4;->a(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v0, p0, Lc/t/m/g/j;->h:Lc/t/m/g/w1;

    .line 21
    .line 22
    invoke-virtual {v0}, Lc/t/m/g/w1;->b()Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {}, Lc/t/m/g/w3;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v3, "wf file len:"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "WifiInfoPro"

    .line 54
    .line 55
    invoke-static {v3, v2}, Lc/t/m/g/w3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    const-wide/32 v2, 0xc800

    .line 59
    .line 60
    .line 61
    cmp-long v4, v0, v2

    .line 62
    .line 63
    if-gtz v4, :cond_3

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const/16 v1, 0x1f4

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 70
    .line 71
    .line 72
    const-string v1, "1|"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/lang/String;

    .line 99
    .line 100
    const/16 v3, 0x7c

    .line 101
    .line 102
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    iget-object v1, p0, Lc/t/m/g/j;->h:Lc/t/m/g/w1;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v1, v0}, Lc/t/m/g/w1;->a(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_1
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc/t/m/g/m2;->d()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lc/t/m/g/p3;->b(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x65

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, v2}, Lc/t/m/g/m2;->a(IJ)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public run()V
    .locals 7

    .line 1
    const-string v0, "WifiInfoPro"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lc/t/m/g/j;->e:Z

    .line 6
    .line 7
    iget-object v1, p0, Lc/t/m/g/j;->h:Lc/t/m/g/w1;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lc/t/m/g/j;->h:Lc/t/m/g/w1;

    .line 12
    .line 13
    invoke-virtual {v1}, Lc/t/m/g/w1;->a()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lc/t/m/g/j;->h:Lc/t/m/g/w1;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    :goto_0
    new-instance v1, Ljava/io/File;

    .line 24
    .line 25
    iget-object v3, p0, Lc/t/m/g/j;->i:Ljava/io/File;

    .line 26
    .line 27
    iget-object v4, p0, Lc/t/m/g/j;->k:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lc/t/m/g/w3;->a()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v4, "upload:"

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v4, ","

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v0, v3}, Lc/t/m/g/w3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-static {v1}, Lc/t/m/g/m3;->a(Ljava/io/File;)[B

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3}, Lc/t/m/g/c3;->a([B)[B

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    sget-boolean v4, Lc/t/m/g/l;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    const-string v4, "https://testdatalbs.sparta.html5.qq.com/tr?wf4"

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    sget-object v5, Lc/t/m/g/g3;->c:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v5, "?wf4"

    .line 100
    .line 101
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    :goto_1
    sget-boolean v5, Lc/t/m/g/l;->g:Z

    .line 109
    .line 110
    if-nez v5, :cond_3

    .line 111
    .line 112
    const-string v5, "https:"

    .line 113
    .line 114
    const-string v6, "http:"

    .line 115
    .line 116
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    :cond_3
    sget-object v5, Lc/t/m/g/l;->n:Lc/t/m/g/z1;

    .line 121
    .line 122
    new-instance v6, Lc/t/m/g/j$a;

    .line 123
    .line 124
    invoke-direct {v6, p0, v1}, Lc/t/m/g/j$a;-><init>(Lc/t/m/g/j;Ljava/io/File;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v5, v4, v3, v6}, Lc/t/m/g/z1;->a(Ljava/lang/String;[BLc/t/m/g/y1;)Landroid/os/Bundle;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lc/t/m/g/p2;->b()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    new-instance v1, Lc/t/m/g/w1;

    .line 137
    .line 138
    new-instance v3, Ljava/io/File;

    .line 139
    .line 140
    iget-object v4, p0, Lc/t/m/g/j;->i:Ljava/io/File;

    .line 141
    .line 142
    iget-object v5, p0, Lc/t/m/g/j;->k:Ljava/lang/String;

    .line 143
    .line 144
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {v1, v3}, Lc/t/m/g/w1;-><init>(Ljava/io/File;)V

    .line 148
    .line 149
    .line 150
    iput-object v1, p0, Lc/t/m/g/j;->h:Lc/t/m/g/w1;

    .line 151
    .line 152
    iget-object v1, p0, Lc/t/m/g/j;->h:Lc/t/m/g/w1;

    .line 153
    .line 154
    invoke-virtual {v1, p0}, Lc/t/m/g/w1;->a(Lc/t/m/g/x1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    .line 156
    .line 157
    :cond_4
    iput-boolean v2, p0, Lc/t/m/g/j;->e:Z

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :goto_2
    :try_start_2
    const-string v3, "upload error."

    .line 161
    .line 162
    invoke-static {v0, v3, v1}, Lc/t/m/g/w3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 163
    .line 164
    .line 165
    iput-boolean v2, p0, Lc/t/m/g/j;->e:Z

    .line 166
    .line 167
    :goto_3
    return-void

    .line 168
    :catchall_1
    move-exception v0

    .line 169
    iput-boolean v2, p0, Lc/t/m/g/j;->e:Z

    .line 170
    .line 171
    throw v0
.end method
