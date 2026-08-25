.class public Lcom/tencent/turingcam/pZZwF;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public final a:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "turingfd_conf_"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/turingcam/Bi3eT;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/tencent/turingcam/pZo7n;->a:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, "_"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "mfa"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/tencent/turingcam/pZZwF;->b:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/turingcam/pZZwF;->a:Landroid/os/Handler;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lcom/tencent/turingcam/pZZwF;->b:Ljava/lang/String;

    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_0

    return-void

    .line 22
    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    .line 23
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 24
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 25
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {}, Lcom/tencent/turingcam/YVsFX;->a()[B

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/turingcam/YVsFX;->b([B[B)[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/turingcam/xEKdO;->a([B)Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    nop

    goto :goto_1

    .line 27
    :cond_2
    :try_start_2
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "0123456789ABCDEF"

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/tencent/turingcam/pZZwF;->b:Ljava/lang/String;

    .line 1
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p0, 0x0

    :goto_0
    const-string v2, ""

    if-nez p0, :cond_0

    return-object v2

    .line 2
    :cond_0
    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    .line 4
    :cond_1
    :try_start_1
    sget p1, Lcom/tencent/turingcam/xEKdO;->a:I

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    .line 6
    new-array v3, p1, [B

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_1
    if-ge v1, p1, :cond_2

    mul-int/lit8 v4, v1, 0x2

    .line 8
    aget-char v5, p0, v4

    .line 9
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    int-to-byte v5, v5

    shl-int/lit8 v5, v5, 0x4

    add-int/lit8 v4, v4, 0x1

    .line 10
    aget-char v4, p0, v4

    .line 11
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    int-to-byte v4, v4

    or-int/2addr v4, v5

    int-to-byte v4, v4

    .line 12
    aput-byte v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 13
    :cond_2
    invoke-static {}, Lcom/tencent/turingcam/YVsFX;->a()[B

    move-result-object p0

    invoke-static {v3, p0}, Lcom/tencent/turingcam/YVsFX;->a([B[B)[B

    move-result-object p0

    const-string p1, "UTF-8"

    .line 14
    invoke-static {p0, p1}, Lcom/tencent/turingcam/xEKdO;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    return-object v2
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)J
    .locals 0

    .line 36
    invoke-static {p1, p2}, Lcom/tencent/turingcam/pZZwF;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 37
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide p1

    :catchall_0
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public a(Landroid/content/Context;I)Lcom/tencent/turingcam/V3a8U;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Lcom/tencent/turingcam/V3a8U<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    new-instance v0, Lcom/tencent/turingcam/V3a8U;

    invoke-direct {v0, p2}, Lcom/tencent/turingcam/V3a8U;-><init>(I)V

    const-string p2, "402"

    .line 16
    invoke-static {p1, p2}, Lcom/tencent/turingcam/pZZwF;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "_"

    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 18
    array-length p2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    aget-object v2, p1, v1

    .line 19
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/turingcam/V3a8U;->a(Ljava/lang/Object;)V

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public a(Landroid/content/Context;)Lcom/tencent/turingcam/flIYu;
    .locals 9

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "101"

    .line 2
    invoke-static {p1, v1}, Lcom/tencent/turingcam/pZZwF;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {v0}, Lcom/tencent/turingcam/flIYu;->a(I)Lcom/tencent/turingcam/flIYu;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-object p1

    :cond_0
    :try_start_1
    const-string v2, "102"

    .line 5
    invoke-static {p1, v2}, Lcom/tencent/turingcam/pZZwF;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    const-wide/16 v2, 0x0

    :goto_0
    :try_start_2
    const-string v4, "104"

    .line 6
    invoke-static {p1, v4}, Lcom/tencent/turingcam/pZZwF;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "105"

    .line 7
    invoke-static {p1, v5}, Lcom/tencent/turingcam/pZZwF;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "106"

    .line 8
    invoke-static {p1, v6}, Lcom/tencent/turingcam/pZZwF;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "110"

    .line 9
    invoke-static {p1, v7}, Lcom/tencent/turingcam/pZZwF;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance v7, Lcom/tencent/turingcam/flIYu$spXPg;

    const/4 v8, 0x0

    .line 11
    invoke-direct {v7, v8}, Lcom/tencent/turingcam/flIYu$spXPg;-><init>(I)V

    iput-wide v2, v7, Lcom/tencent/turingcam/flIYu$spXPg;->b:J

    iput-object v1, v7, Lcom/tencent/turingcam/flIYu$spXPg;->a:Ljava/lang/String;

    iput-object v4, v7, Lcom/tencent/turingcam/flIYu$spXPg;->c:Ljava/lang/String;

    iput-object v5, v7, Lcom/tencent/turingcam/flIYu$spXPg;->d:Ljava/lang/String;

    iput-object v6, v7, Lcom/tencent/turingcam/flIYu$spXPg;->e:Ljava/lang/String;

    iput-object p1, v7, Lcom/tencent/turingcam/flIYu$spXPg;->f:Ljava/lang/String;

    .line 12
    new-instance p1, Lcom/tencent/turingcam/flIYu;

    invoke-direct {p1, v7}, Lcom/tencent/turingcam/flIYu;-><init>(Lcom/tencent/turingcam/flIYu$spXPg;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p1

    .line 13
    :catchall_1
    invoke-static {v0}, Lcom/tencent/turingcam/flIYu;->a(I)Lcom/tencent/turingcam/flIYu;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;J)V
    .locals 3

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    move-wide p2, v0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "401"

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p3, p2, v0}, Lcom/tencent/turingcam/pZZwF;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x0

    .line 33
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/turingcam/pZZwF;->a(Landroid/content/Context;Ljava/util/Map;Z)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {p0, p1, v0, p4}, Lcom/tencent/turingcam/pZZwF;->a(Landroid/content/Context;Ljava/util/Map;Z)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 34
    invoke-static {p1, p2}, Lcom/tencent/turingcam/pZZwF;->a(Landroid/content/Context;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/tencent/turingcam/pZZwF;->a:Landroid/os/Handler;

    .line 35
    new-instance v0, Lcom/tencent/turingcam/pZZwF$spXPg;

    invoke-direct {v0, p1, p2}, Lcom/tencent/turingcam/pZZwF$spXPg;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public b(Landroid/content/Context;J)V
    .locals 3

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "902"

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {p1, v0}, Lcom/tencent/turingcam/pZZwF;->a(Landroid/content/Context;Ljava/util/Map;)V

    return-void
.end method

.method public c(Landroid/content/Context;J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string p3, "503"

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, p1, p3, p2, v0}, Lcom/tencent/turingcam/pZZwF;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
