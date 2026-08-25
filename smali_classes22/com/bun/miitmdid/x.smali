.class public Lcom/bun/miitmdid/x;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static a:I = 0x2

.field public static b:I = 0x4

.field public static c:I = 0x5

.field public static d:I = 0x6

.field public static e:I = 0x7


# instance fields
.field public f:Landroid/os/IBinder;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/bun/miitmdid/x;->f:Landroid/os/IBinder;

    .line 8
    .line 9
    :try_start_0
    const-string v2, "android.os.SystemProperties"

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    const-string v3, "get"

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    :try_start_1
    new-array v5, v4, [Ljava/lang/Class;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    aput-object v0, v5, v6

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    aput-object v0, v5, v7

    .line 25
    .line 26
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-array v4, v4, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v5, "ro.build.uiversion"

    .line 33
    .line 34
    aput-object v5, v4, v6

    .line 35
    .line 36
    const-string v5, ""

    .line 37
    .line 38
    aput-object v5, v4, v7

    .line 39
    .line 40
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    const-string v3, "360UI"

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    const-string v2, "android.os.ServiceManager"

    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    const-string v3, "getService"

    .line 61
    .line 62
    :try_start_2
    new-array v4, v7, [Ljava/lang/Class;

    .line 63
    .line 64
    aput-object v0, v4, v6

    .line 65
    .line 66
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    new-array v2, v7, [Ljava/lang/Object;

    .line 73
    .line 74
    const-string v3, "qikuid"

    .line 75
    .line 76
    aput-object v3, v2, v6

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/os/IBinder;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/bun/miitmdid/x;->f:Landroid/os/IBinder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    const-string v1, "QikuIdmanager"

    .line 89
    .line 90
    const-string v2, "Failure get qikuid service"

    .line 91
    .line 92
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 93
    .line 94
    .line 95
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bun/miitmdid/x;->f:Landroid/os/IBinder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :try_start_0
    iget-object v2, p0, Lcom/bun/miitmdid/x;->f:Landroid/os/IBinder;

    .line 14
    .line 15
    sget v3, Lcom/bun/miitmdid/x;->d:I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :catchall_0
    move-exception v2

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v2

    .line 35
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 49
    .line 50
    .line 51
    throw v2

    .line 52
    :cond_0
    :goto_1
    const/4 v0, 0x0

    .line 53
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bun/miitmdid/x;->f:Landroid/os/IBinder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :try_start_0
    iget-object v2, p0, Lcom/bun/miitmdid/x;->f:Landroid/os/IBinder;

    .line 14
    .line 15
    sget v3, Lcom/bun/miitmdid/x;->b:I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :catchall_0
    move-exception v2

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v2

    .line 35
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 49
    .line 50
    .line 51
    throw v2

    .line 52
    :cond_0
    :goto_1
    const/4 v0, 0x0

    .line 53
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bun/miitmdid/x;->f:Landroid/os/IBinder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :try_start_0
    iget-object v2, p0, Lcom/bun/miitmdid/x;->f:Landroid/os/IBinder;

    .line 14
    .line 15
    sget v3, Lcom/bun/miitmdid/x;->c:I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :catchall_0
    move-exception v2

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v2

    .line 35
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 49
    .line 50
    .line 51
    throw v2

    .line 52
    :cond_0
    :goto_1
    const/4 v0, 0x0

    .line 53
    return-object v0
.end method

.method public d()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bun/miitmdid/x;->f:Landroid/os/IBinder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :try_start_0
    iget-object v3, p0, Lcom/bun/miitmdid/x;->f:Landroid/os/IBinder;

    .line 15
    .line 16
    const/16 v4, 0x9

    .line 17
    .line 18
    invoke-interface {v3, v4, v0, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lcom/bilibili/adcommon/basic/model/k;->a(Landroid/os/Parcel;)Z

    .line 22
    .line 23
    .line 24
    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v3

    .line 35
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_0
    :goto_1
    return v1
.end method

.method public e()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bun/miitmdid/x;->f:Landroid/os/IBinder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :try_start_0
    iget-object v3, p0, Lcom/bun/miitmdid/x;->f:Landroid/os/IBinder;

    .line 15
    .line 16
    sget v4, Lcom/bun/miitmdid/x;->a:I

    .line 17
    .line 18
    invoke-interface {v3, v4, v0, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    const/4 v4, 0x1

    .line 26
    if-ne v3, v4, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v3

    .line 39
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_1
    :goto_1
    return v1
.end method

.method public f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bun/miitmdid/x;->f:Landroid/os/IBinder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :try_start_0
    iget-object v2, p0, Lcom/bun/miitmdid/x;->f:Landroid/os/IBinder;

    .line 14
    .line 15
    sget v3, Lcom/bun/miitmdid/x;->e:I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :catchall_0
    move-exception v2

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception v2

    .line 31
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 39
    .line 40
    .line 41
    throw v2

    .line 42
    :cond_0
    :goto_2
    return-void
.end method
