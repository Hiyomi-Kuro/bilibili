.class public Lbu0/g;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(J)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lbu0/b;->b()Lcom/bilibili/bplus/im/dao/gen/DaoSession;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-static {}, Lbu0/b;->b()Lcom/bilibili/bplus/im/dao/gen/DaoSession;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/dao/gen/DaoSession;->getIMKeyValueDao()Lcom/bilibili/bplus/im/dao/gen/IMKeyValueDao;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Lorg/greenrobot/greendao/AbstractDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/bilibili/bplus/im/entity/IMKeyValue;

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/entity/IMKeyValue;->getValue()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static b(JLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lbu0/g;->a(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    sget-object p1, Lb91/d;->a:Lb91/d;

    .line 8
    .line 9
    new-instance v0, Lcom/bilibili/bplus/im/dao/exception/IMDBException;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/im/dao/exception/IMDBException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lb91/d;->h(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    return-object p2

    .line 25
    :cond_0
    return-object p0
.end method

.method public static c(JZ)Z
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lbu0/g;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    return p2

    .line 16
    :cond_0
    const-string p1, "1"

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 p2, 0x1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    return p2

    .line 26
    :cond_1
    const-string p1, "0"

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    xor-int/2addr p0, p2

    .line 33
    return p0
.end method

.method public static d(JI)I
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lbu0/g;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return p0

    .line 14
    :catch_0
    return p2
.end method

.method public static e(JI)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p0, p1, p2}, Lbu0/g;->f(JLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static f(JLjava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lbu0/b;->b()Lcom/bilibili/bplus/im/dao/gen/DaoSession;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/bilibili/bplus/im/entity/IMKeyValue;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bilibili/bplus/im/entity/IMKeyValue;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Lcom/bilibili/bplus/im/entity/IMKeyValue;->setKey(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lcom/bilibili/bplus/im/entity/IMKeyValue;->setValue(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lbu0/b;->b()Lcom/bilibili/bplus/im/dao/gen/DaoSession;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/dao/gen/DaoSession;->getIMKeyValueDao()Lcom/bilibili/bplus/im/dao/gen/IMKeyValueDao;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/AbstractDao;->insertOrReplace(Ljava/lang/Object;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    sget-object p1, Lb91/d;->a:Lb91/d;

    .line 33
    .line 34
    new-instance p2, Lcom/bilibili/bplus/im/dao/exception/IMDBException;

    .line 35
    .line 36
    invoke-direct {p2, p0}, Lcom/bilibili/bplus/im/dao/exception/IMDBException;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lb91/d;->h(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public static g(JZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string p2, "1"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p2, "0"

    .line 7
    .line 8
    :goto_0
    invoke-static {p0, p1, p2}, Lbu0/g;->f(JLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
