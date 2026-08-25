.class public Lc/t/m/g/y5;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static f:J


# instance fields
.field public final a:Lc/t/m/g/e6;

.field public final b:Lc/t/m/g/w5;

.field public final c:Lc/t/m/g/x5;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/t/m/g/v5;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/t/m/g/w5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lc/t/m/g/e6;Lc/t/m/g/w5;Lc/t/m/g/x5;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/t/m/g/e6;",
            "Lc/t/m/g/w5;",
            "Lc/t/m/g/x5;",
            "Ljava/util/List<",
            "Lc/t/m/g/v5;",
            ">;",
            "Ljava/util/List<",
            "Lc/t/m/g/w5;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc/t/m/g/y5;->a:Lc/t/m/g/e6;

    .line 5
    .line 6
    iput-object p2, p0, Lc/t/m/g/y5;->b:Lc/t/m/g/w5;

    .line 7
    .line 8
    iput-object p3, p0, Lc/t/m/g/y5;->c:Lc/t/m/g/x5;

    .line 9
    .line 10
    iput-object p4, p0, Lc/t/m/g/y5;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lc/t/m/g/y5;->e:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Lc/t/m/g/e6;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lc/t/m/g/y5;->a:Lc/t/m/g/e6;

    return-object v0
.end method

.method public final a(Lc/t/m/g/e6;)Lc/t/m/g/e6;
    .locals 4

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lc/t/m/g/e6;->b()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 48
    sget-object v1, Lc/t/m/g/j7;->g:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 49
    new-instance v1, Lc/t/m/g/e6;

    invoke-virtual {p1}, Lc/t/m/g/e6;->c()J

    move-result-wide v2

    invoke-virtual {p1}, Lc/t/m/g/e6;->d()I

    move-result p1

    invoke-direct {v1, v0, v2, v3, p1}, Lc/t/m/g/e6;-><init>(Ljava/util/List;JI)V

    return-object v1
.end method

.method public a(IILjava/lang/String;Lc/t/m/g/m4;ZZZ)Ljava/lang/String;
    .locals 20

    move-object/from16 v1, p0

    move/from16 v2, p2

    move-object/from16 v3, p4

    const-string v4, "TxHybridInfo"

    const/4 v5, 0x0

    if-nez v3, :cond_0

    return-object v5

    :cond_0
    :try_start_0
    iget-object v0, v1, Lc/t/m/g/y5;->b:Lc/t/m/g/w5;

    const/4 v7, 0x1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-wide v8, Lc/t/m/g/y5;->f:J

    .line 2
    iget-wide v10, v0, Lc/t/m/g/w5;->f:J

    cmp-long v0, v8, v10

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_0
    sput-wide v10, Lc/t/m/g/y5;->f:J

    .line 3
    :goto_1
    invoke-static {}, Lc/t/m/g/f7;->a()Ljava/util/HashMap;

    move-result-object v0

    const-string v8, "enable_wifi_native_sort"

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v8

    iget-object v0, v1, Lc/t/m/g/y5;->a:Lc/t/m/g/e6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    if-eqz v8, :cond_3

    .line 4
    :try_start_1
    invoke-virtual {v1, v0}, Lc/t/m/g/y5;->b(Lc/t/m/g/e6;)Lc/t/m/g/e6;

    move-result-object v0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v4

    goto/16 :goto_d

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v0}, Lc/t/m/g/y5;->a(Lc/t/m/g/e6;)Lc/t/m/g/e6;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    :try_start_2
    const-string v9, "wifi sort err"

    .line 5
    invoke-static {v4, v9, v0}, Lc/t/m/g/a7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    move-object v0, v5

    :goto_3
    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    iget-object v0, v1, Lc/t/m/g/y5;->a:Lc/t/m/g/e6;

    .line 6
    :goto_4
    invoke-static {v0, v8}, Lc/t/m/g/g7;->a(Lc/t/m/g/e6;Z)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v1, Lc/t/m/g/y5;->b:Lc/t/m/g/w5;

    .line 7
    invoke-static {v0, v7}, Lc/t/m/g/g7;->a(Lc/t/m/g/w5;Z)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v1, Lc/t/m/g/y5;->c:Lc/t/m/g/x5;

    .line 8
    invoke-static {v0}, Lc/t/m/g/g7;->a(Lc/t/m/g/x5;)Ljava/lang/String;

    move-result-object v0

    iget-object v10, v1, Lc/t/m/g/y5;->d:Ljava/util/List;

    .line 9
    invoke-static {v10}, Lc/t/m/g/v5;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v11, "{}"

    if-eqz p6, :cond_6

    move-object v12, v11

    goto :goto_5

    :cond_6
    move-object v12, v0

    .line 10
    :goto_5
    :try_start_3
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v1, Lc/t/m/g/y5;->e:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v14, ","

    const-string v15, ""

    if-eqz v0, :cond_8

    .line 11
    :try_start_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lc/t/m/g/w5;

    .line 12
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 13
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_7
    invoke-virtual/range {v16 .. v16}, Lc/t/m/g/w5;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 15
    :cond_8
    invoke-virtual/range {p4 .. p4}, Lc/t/m/g/m4;->a()Lc/t/m/g/n4;

    move-result-object v6

    if-nez v6, :cond_9

    return-object v5

    .line 16
    :cond_9
    invoke-virtual {v6}, Lc/t/m/g/n4;->f()Ljava/lang/String;

    move-result-object v5

    const-string v0, "device"

    .line 17
    invoke-static {v0, v5}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v6}, Lc/t/m/g/n4;->a()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v18, v10

    .line 19
    invoke-virtual {v6}, Lc/t/m/g/n4;->e()Ljava/lang/String;

    move-result-object v10

    .line 20
    invoke-static {}, Lc/t/m/g/u3;->a()Lc/t/m/g/u3;

    move-result-object v0

    move-object/from16 v19, v7

    iget-object v7, v3, Lc/t/m/g/m4;->a:Landroid/content/Context;

    invoke-virtual {v0, v7}, Lc/t/m/g/u3;->b(Landroid/content/Context;)I

    move-result v7

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pState,"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lc/t/m/g/i4;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/t/m/g/w6;->a(Ljava/lang/String;)V

    .line 22
    invoke-static/range {p4 .. p4}, Lc/t/m/g/j7;->a(Lc/t/m/g/m4;)Ljava/lang/String;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const-string v0, "[]"

    .line 23
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 24
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    if-eqz v8, :cond_a

    const-string v8, "ts"

    const/4 v11, 0x0

    .line 25
    invoke-virtual {v0, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_8

    :cond_a
    :goto_7
    const-string v8, "ssid"

    .line 26
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "["

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_9

    .line 28
    :goto_8
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lc/t/m/g/a7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_b
    :goto_9
    invoke-virtual {v6}, Lc/t/m/g/n4;->c()Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string v8, "\""

    if-eqz v0, :cond_c

    .line 30
    :try_start_7
    invoke-virtual {v0, v8, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_c
    if-eqz v0, :cond_d

    const-string v11, "|"

    .line 31
    invoke-virtual {v0, v11, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 32
    :cond_d
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lc/t/m/g/n4;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p7, :cond_e

    if-eqz v10, :cond_e

    .line 33
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    rem-int/lit16 v11, v11, 0x3e8

    add-int/lit16 v11, v11, 0x3e9

    goto :goto_a

    :cond_e
    const/16 v11, 0xcb

    .line 34
    :goto_a
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object/from16 v17, v4

    :try_start_8
    const-string v4, "{\"version\":\"7.5.4.3.official_1\",\"address\":"

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p1

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 35
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",\"source\":"

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",\"access_token\":\""

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\",\"lID\":\""

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "limei_prefs"

    const-string v4, "limei"

    .line 36
    invoke-static {v1, v4, v15}, Lc/t/m/g/e7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\",\"device_id\":\""

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\",\"app_name\":\""

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p3

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\",\"app_label\":\""

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\",\"bearing\":1"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-ltz v2, :cond_f

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",\"control\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :catchall_2
    move-exception v0

    move-object/from16 v2, v17

    goto/16 :goto_d

    .line 38
    :cond_f
    :goto_b
    invoke-virtual {v6}, Lc/t/m/g/n4;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",\"smallappname\":\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lc/t/m/g/n4;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_10
    if-eqz p5, :cond_11

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",\"detectgps\":1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    .line 41
    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",\"detectgps\":0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 42
    :goto_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",\"pstat\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",\"wlan\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",\"attribute\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",\"location\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",\"historycells\":["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "],\"cells\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v19

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",\"wifis\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",\"bles\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v18

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reqJson: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-object/from16 v2, v17

    :try_start_9
    invoke-static {v2, v1}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    return-object v0

    :catchall_3
    move-exception v0

    .line 46
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lc/t/m/g/a7;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1
.end method

.method public a(ILjava/lang/String;Lc/t/m/g/m4;ZZZ)Ljava/lang/String;
    .locals 8

    const/4 v2, 0x0

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .line 50
    invoke-virtual/range {v0 .. v7}, Lc/t/m/g/y5;->a(IILjava/lang/String;Lc/t/m/g/m4;ZZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lc/t/m/g/e6;)Lc/t/m/g/e6;
    .locals 11
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x11
    .end annotation

    const-string v0, "TxHybridInfo"

    const-string v1, "wifiSortNative start"

    .line 2
    invoke-static {v0, v1}, Lc/t/m/g/a7;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lc/t/m/g/e6;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 8
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/wifi/ScanResult;

    iget v5, v5, Landroid/net/wifi/ScanResult;->level:I

    aput v5, v0, v4

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    .line 10
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/net/wifi/ScanResult;

    iget-wide v9, v9, Landroid/net/wifi/ScanResult;->timestamp:J

    div-long/2addr v9, v7

    div-long/2addr v9, v7

    sub-long/2addr v5, v9

    long-to-int v6, v5

    aput v6, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 11
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    invoke-static {v0, v2, v4, v5}, Lcom/tencent/map/geolocation/util/SoUtils;->fun_s([I[IIZ)[I

    move-result-object v0

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    array-length v4, v0

    :goto_1
    if-ge v3, v4, :cond_3

    aget v5, v0, v3

    .line 14
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 15
    :cond_3
    new-instance v0, Lc/t/m/g/e6;

    invoke-virtual {p1}, Lc/t/m/g/e6;->c()J

    move-result-wide v3

    invoke-virtual {p1}, Lc/t/m/g/e6;->d()I

    move-result p1

    invoke-direct {v0, v2, v3, v4, p1}, Lc/t/m/g/e6;-><init>(Ljava/util/List;JI)V

    :cond_4
    :goto_2
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/y5;->c:Lc/t/m/g/x5;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
