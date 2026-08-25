.class public final Lcom/bilibili/comm/bbc/service/o;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0004\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0001\u001a\u000c\u0010\u0003\u001a\u00020\u0000*\u00020\u0001H\u0001\u001a\u000c\u0010\u0005\u001a\u00020\u0001*\u00020\u0004H\u0001\u001a\u000c\u0010\u0006\u001a\u00020\u0004*\u00020\u0001H\u0001\u001a\u000c\u0010\t\u001a\u00020\u0008*\u00020\u0007H\u0002\"\u001c\u0010\u000e\u001a\u00020\u000b*\u0006\u0012\u0002\u0008\u00030\n8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Liy0/l;",
        "",
        "c",
        "e",
        "Liy0/o;",
        "d",
        "f",
        "Landroid/os/Parcel;",
        "Lgf3/s;",
        "a",
        "Landroid/util/SparseArray;",
        "",
        "b",
        "(Landroid/util/SparseArray;)[I",
        "keys",
        "service_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private static final a(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataSize()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const v0, 0x7a120

    .line 6
    .line 7
    .line 8
    if-le p0, v0, :cond_0

    .line 9
    .line 10
    const-string p0, "write a large message to parcel! may lead binder over memory"

    .line 11
    .line 12
    invoke-static {p0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static final b(Landroid/util/SparseArray;)[I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "*>;)[I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    aput v3, v1, v2

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v1
.end method

.method public static final c(Liy0/l;)[B
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, Liy0/l;->c()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    int-to-byte v2, v2

    .line 11
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Liy0/l;->e()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Liy0/l;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeByte(B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    .line 28
    :try_start_1
    instance-of v0, p0, Liy0/b;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    check-cast p0, Liy0/b;

    .line 33
    .line 34
    invoke-virtual {p0}, Liy0/b;->f()[B

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    move-object v0, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    instance-of v0, p0, Liy0/c;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    check-cast p0, Liy0/c;

    .line 50
    .line 51
    invoke-virtual {p0}, Liy0/c;->f()Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {v1, p0}, Lcom/bilibili/comm/bbc/service/p;->e(Landroid/os/Parcel;Lorg/json/JSONObject;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-static {v1}, Lcom/bilibili/comm/bbc/service/o;->a(Landroid/os/Parcel;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    .line 62
    .line 63
    .line 64
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_1
    :try_start_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 70
    .line 71
    const-string v0, "unsupported OpMessage"

    .line 72
    .line 73
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    :catchall_1
    move-exception p0

    .line 78
    :goto_1
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 81
    .line 82
    .line 83
    :cond_2
    throw p0
.end method

.method public static final d(Liy0/o;)[B
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-virtual {p0}, Liy0/o;->b()Liy0/l;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Liy0/o;->b()Liy0/l;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lcom/bilibili/comm/bbc/service/o;->c(Liy0/l;)[B

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0}, Liy0/o;->a()Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/bilibili/comm/bbc/service/o;->a(Landroid/os/Parcel;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    .line 44
    .line 45
    .line 46
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :catchall_1
    move-exception p0

    .line 52
    const/4 v0, 0x0

    .line 53
    :goto_1
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 56
    .line 57
    .line 58
    :cond_1
    throw p0
.end method

.method public static final e([B)Liy0/l;
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    array-length v1, p0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, p0, v2, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x1

    .line 26
    if-ne v3, v4, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    :cond_0
    if-nez p0, :cond_1

    .line 30
    .line 31
    new-instance p0, Liy0/c;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/bilibili/comm/bbc/service/p;->b(Landroid/os/Parcel;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {p0, v1, v3, v2}, Liy0/c;-><init>(ILorg/json/JSONObject;Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->createByteArray()[B

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-instance v4, Liy0/b;

    .line 48
    .line 49
    invoke-direct {v4, v1, p0, v3, v2}, Liy0/b;-><init>(II[BZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    move-object p0, v4

    .line 53
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :catchall_1
    move-exception p0

    .line 58
    const/4 v0, 0x0

    .line 59
    :goto_1
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 62
    .line 63
    .line 64
    :cond_2
    throw p0
.end method

.method public static final f([B)Liy0/o;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 3
    .line 4
    .line 5
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    array-length v2, p0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, p0, v3, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne p0, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/os/Parcel;->createByteArray()[B

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-static {p0}, Lcom/bilibili/comm/bbc/service/o;->e([B)Liy0/l;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    move-object v0, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move-object p0, v0

    .line 36
    :goto_0
    const-class v2, Liy0/o;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    instance-of v3, v2, Ljava/lang/Throwable;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    move-object v0, v2

    .line 51
    check-cast v0, Ljava/lang/Throwable;

    .line 52
    .line 53
    :cond_1
    new-instance v2, Liy0/o;

    .line 54
    .line 55
    invoke-direct {v2, p0, v0}, Liy0/o;-><init>(Liy0/l;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :catchall_1
    move-exception p0

    .line 63
    :goto_1
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 66
    .line 67
    .line 68
    :cond_2
    throw p0
.end method
