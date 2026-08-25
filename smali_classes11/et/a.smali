.class public Let/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Let/a$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field public static b:I

.field public static c:I

.field public static d:Z

.field public static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Let/a;->a:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    sput v0, Let/a;->b:I

    .line 13
    .line 14
    sput v0, Let/a;->c:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    sput-boolean v0, Let/a;->d:Z

    .line 18
    .line 19
    sput-boolean v0, Let/a;->e:Z

    .line 20
    .line 21
    return-void
.end method

.method private static a()V
    .locals 1

    .line 1
    sget-boolean v0, Let/a;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Let/a;->e:Z

    .line 7
    .line 8
    invoke-static {}, Lft/a;->g()Lft/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lft/a;->d()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private static declared-synchronized b(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-class v0, Let/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Let/d;->a()Let/d;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Let/d;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-static {}, Lft/a;->g()Lft/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lft/a;->n()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-static {}, Let/a;->a()V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Let/a;->h(Z)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/bilibili/biligame/track/dispatcher/storage/db/a;

    .line 32
    .line 33
    move-object v2, v1

    .line 34
    move-object v3, p3

    .line 35
    move-object v4, p1

    .line 36
    move-object v5, p2

    .line 37
    move v6, p0

    .line 38
    move-object v7, p4

    .line 39
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/biligame/track/dispatcher/storage/db/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    .line 40
    .line 41
    .line 42
    iput-object p5, v1, Lcom/bilibili/biligame/track/dispatcher/storage/db/a;->f:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {}, Lcom/bilibili/biligame/track/mq/c;->a()Lcom/bilibili/biligame/track/mq/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Lcom/bilibili/biligame/track/mq/EventMessage;

    .line 49
    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    const/4 p0, 0x3

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 p0, 0x1

    .line 55
    :goto_0
    invoke-direct {p2, p0, v1}, Lcom/bilibili/biligame/track/mq/EventMessage;-><init>(ILcom/bilibili/biligame/track/dispatcher/storage/db/a;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/track/mq/c;->b(Lcom/bilibili/biligame/track/mq/EventMessage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    :goto_1
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :goto_2
    monitor-exit v0

    .line 68
    throw p0
.end method

.method public static c(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lzz0/c0;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lzz0/c0;->l()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ":download"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lzz0/c0;->l()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, ":web"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :cond_0
    sget-object v1, Lnt/b;->d:Lnt/b;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-static/range {p4 .. p4}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const-string v7, "click"

    .line 43
    .line 44
    move-object v3, p1

    .line 45
    move-object/from16 v4, p2

    .line 46
    .line 47
    move-object/from16 v5, p3

    .line 48
    .line 49
    invoke-virtual/range {v1 .. v7}, Lnt/b;->d(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v8, 0x1

    .line 54
    const-string v13, "click"

    .line 55
    .line 56
    move-object v9, p1

    .line 57
    move-object/from16 v10, p2

    .line 58
    .line 59
    move-object/from16 v11, p3

    .line 60
    .line 61
    move-object/from16 v12, p4

    .line 62
    .line 63
    invoke-static/range {v8 .. v13}, Let/a;->b(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method

.method public static d(ZLjava/lang/String;Ljava/util/Map;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lzz0/c0;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lzz0/c0;->l()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ":download"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lzz0/c0;->l()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, ":web"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :cond_0
    sget-object v1, Lnt/b;->d:Lnt/b;

    .line 36
    .line 37
    const-string v3, ""

    .line 38
    .line 39
    const-string v4, ""

    .line 40
    .line 41
    invoke-static/range {p2 .. p2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const-string v7, "custom"

    .line 46
    .line 47
    move v2, p0

    .line 48
    move-object v5, p1

    .line 49
    invoke-virtual/range {v1 .. v7}, Lnt/b;->d(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string v9, ""

    .line 54
    .line 55
    const-string v10, ""

    .line 56
    .line 57
    const-string v13, "custom"

    .line 58
    .line 59
    move v8, p0

    .line 60
    move-object v11, p1

    .line 61
    move-object/from16 v12, p2

    .line 62
    .line 63
    invoke-static/range {v8 .. v13}, Let/a;->b(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method

.method public static e(Ljava/util/Map;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lzz0/c0;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lzz0/c0;->l()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ":download"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lzz0/c0;->l()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, ":web"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :cond_0
    sget-object v1, Lnt/b;->d:Lnt/b;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    const-string v3, ""

    .line 39
    .line 40
    const-string v4, ""

    .line 41
    .line 42
    const-string v5, ""

    .line 43
    .line 44
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const-string v7, "download"

    .line 49
    .line 50
    invoke-virtual/range {v1 .. v7}, Lnt/b;->d(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v8, 0x1

    .line 55
    const-string v9, ""

    .line 56
    .line 57
    const-string v10, ""

    .line 58
    .line 59
    const-string v11, ""

    .line 60
    .line 61
    const-string v13, "download"

    .line 62
    .line 63
    move-object v12, p0

    .line 64
    invoke-static/range {v8 .. v13}, Let/a;->b(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
.end method

.method public static f(ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lzz0/c0;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lzz0/c0;->l()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ":download"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lzz0/c0;->l()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, ":web"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :cond_0
    sget-object v1, Lnt/b;->d:Lnt/b;

    .line 36
    .line 37
    const-string v3, ""

    .line 38
    .line 39
    invoke-static/range {p3 .. p3}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const-string v7, "exposure"

    .line 44
    .line 45
    move v2, p0

    .line 46
    move-object v4, p1

    .line 47
    move-object/from16 v5, p2

    .line 48
    .line 49
    invoke-virtual/range {v1 .. v7}, Lnt/b;->d(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string v9, ""

    .line 54
    .line 55
    const-string v13, "exposure"

    .line 56
    .line 57
    move v8, p0

    .line 58
    move-object v10, p1

    .line 59
    move-object/from16 v11, p2

    .line 60
    .line 61
    move-object/from16 v12, p3

    .line 62
    .line 63
    invoke-static/range {v8 .. v13}, Let/a;->b(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method

.method public static g(ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lzz0/c0;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lzz0/c0;->l()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ":download"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lzz0/c0;->l()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, ":web"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :cond_0
    sget-object v1, Lnt/b;->d:Lnt/b;

    .line 36
    .line 37
    const-string v4, ""

    .line 38
    .line 39
    invoke-static/range {p3 .. p3}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const-string v7, "pv"

    .line 44
    .line 45
    move v2, p0

    .line 46
    move-object v3, p1

    .line 47
    move-object/from16 v5, p2

    .line 48
    .line 49
    invoke-virtual/range {v1 .. v7}, Lnt/b;->d(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string v10, ""

    .line 54
    .line 55
    const-string v13, "pv"

    .line 56
    .line 57
    move v8, p0

    .line 58
    move-object v9, p1

    .line 59
    move-object/from16 v11, p2

    .line 60
    .line 61
    move-object/from16 v12, p3

    .line 62
    .line 63
    invoke-static/range {v8 .. v13}, Let/a;->b(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method

.method private static h(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget p0, Let/a;->b:I

    .line 4
    .line 5
    add-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    sput p0, Let/a;->b:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget p0, Let/a;->c:I

    .line 11
    .line 12
    add-int/lit8 p0, p0, 0x1

    .line 13
    .line 14
    sput p0, Let/a;->c:I

    .line 15
    .line 16
    :goto_0
    return-void
.end method
