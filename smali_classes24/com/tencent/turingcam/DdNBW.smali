.class public Lcom/tencent/turingcam/DdNBW;
.super Lcom/tencent/turingcam/d3EI1;
.source "BL"


# static fields
.field public static final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/turingcam/o4LU5;->i:[I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/turingcam/o4LU5;->a([I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/tencent/turingcam/DdNBW;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/turingcam/d3EI1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/os/IBinder;)Ljava/lang/String;
    .locals 10

    .line 1
    const-class v0, Lcom/tencent/turingcam/FE6di;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/tencent/turingcam/FE6di;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, Lcom/tencent/turingcam/LmseU;->a(Landroid/content/Context;Ljava/lang/String;)[Landroid/content/pm/Signature;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    array-length v5, v1

    .line 21
    if-lez v5, :cond_2

    .line 22
    .line 23
    aget-object v1, v1, v4

    .line 24
    .line 25
    const-string v5, "SHA1"

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :try_start_1
    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-nez v5, :cond_0

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    invoke-virtual {v5, v1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    array-length v6, v1

    .line 48
    const/4 v7, 0x0

    .line 49
    :goto_0
    if-ge v7, v6, :cond_1

    .line 50
    .line 51
    aget-byte v8, v1, v7

    .line 52
    .line 53
    and-int/lit16 v8, v8, 0xff

    .line 54
    .line 55
    or-int/lit16 v8, v8, 0x100

    .line 56
    .line 57
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    const/4 v9, 0x3

    .line 62
    invoke-virtual {v8, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    add-int/lit8 v7, v7, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    goto :goto_2

    .line 79
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_2
    sget-object v1, Lcom/tencent/turingcam/o4LU5;->j:[I

    .line 83
    .line 84
    invoke-static {v1}, Lcom/tencent/turingcam/o4LU5;->a([I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    :try_start_2
    sget-object v7, Lcom/tencent/turingcam/DdNBW;->b:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v5, v7}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, v3, v5, v6, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Landroid/os/Parcel;->readException()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :catchall_1
    move-exception p1

    .line 128
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :catchall_2
    move-exception p1

    .line 136
    monitor-exit v0

    .line 137
    throw p1
.end method
