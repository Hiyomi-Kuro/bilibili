.class public Lcom/tencent/could/huiyansdk/operate/j;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/could/huiyansdk/operate/j$a;
    }
.end annotation


# instance fields
.field public a:Lcom/tencent/could/huiyansdk/operate/HuiYanOperateBody;

.field public b:Lcom/tencent/could/huiyansdk/operate/e;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/tencent/could/huiyansdk/operate/k;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/ArrayMap;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/tencent/could/huiyansdk/operate/j;->c:Ljava/util/Map;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lcom/tencent/could/huiyansdk/operate/j;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/could/huiyansdk/operate/j;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/tencent/could/huiyansdk/common/a$a;->a:Lcom/tencent/could/huiyansdk/common/a;

    .line 3
    iget-boolean p1, p1, Lcom/tencent/could/huiyansdk/common/a;->j:Z

    const/4 p4, 0x1

    .line 4
    invoke-virtual {p0, p2, p4, p3, p1}, Lcom/tencent/could/huiyansdk/operate/j;->a(Ljava/lang/String;ZLjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/tencent/could/huiyansdk/operate/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/could/huiyansdk/operate/j;->g()V

    return-void
.end method

.method private g()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/tencent/could/huiyansdk/operate/j;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    const-string v3, "OperateInfoManager"

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 16
    .line 17
    const-string v1, "dirPath is empty!"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    array-length v1, v0

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    array-length v1, v0

    .line 39
    const/4 v5, 0x0

    .line 40
    :goto_0
    if-ge v5, v1, :cond_3

    .line 41
    .line 42
    aget-object v6, v0, v5

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :try_start_0
    invoke-virtual {p0, v6}, Lcom/tencent/could/huiyansdk/operate/j;->a(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception v6

    .line 56
    sget-object v7, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 57
    .line 58
    new-instance v8, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v9, "readAnCheckLocalFile error : "

    .line 64
    .line 65
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v7, v2, v3, v6, v4}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    .line 68
    new-instance v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/q;

    invoke-direct {v0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/q;-><init>()V

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lcom/tencent/could/huiyansdk/operate/j;->b:Lcom/tencent/could/huiyansdk/operate/e;

    .line 69
    invoke-virtual {v2}, Lcom/tencent/could/huiyansdk/operate/e;->a()Lcom/tencent/could/huiyansdk/operate/e;

    move-result-object v2

    .line 70
    invoke-virtual {v0, v2, v1}, Lcom/tencent/youtu/sdkkitframework/liveness/common/q;->a(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 71
    sget-object v2, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 72
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    const-string v4, "OperateInfoManager"

    .line 73
    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    const-string v0, ""

    return-object v0
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/could/huiyansdk/operate/j;->a:Lcom/tencent/could/huiyansdk/operate/HuiYanOperateBody;

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {v0, p1}, Lcom/tencent/could/huiyansdk/operate/HuiYanOperateBody;->setErrorCode(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/could/huiyansdk/operate/j;->a:Lcom/tencent/could/huiyansdk/operate/HuiYanOperateBody;

    .line 85
    invoke-virtual {v0, p2}, Lcom/tencent/could/huiyansdk/operate/HuiYanOperateBody;->setErrorMessage(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/operate/j;->b:Lcom/tencent/could/huiyansdk/operate/e;

    if-eqz v0, :cond_1

    .line 86
    iput-object p1, v0, Lcom/tencent/could/huiyansdk/operate/e;->c:Ljava/lang/String;

    .line 87
    iput-object p2, v0, Lcom/tencent/could/huiyansdk/operate/e;->d:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/could/huiyansdk/operate/j;->a:Lcom/tencent/could/huiyansdk/operate/HuiYanOperateBody;

    if-eqz v0, :cond_7

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "connectivity"

    .line 74
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "android.permission.READ_PHONE_STATE"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 75
    invoke-static {p1, v2}, Lcom/tencent/could/huiyansdk/utils/t;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 76
    invoke-static {p1, v2}, Lcom/tencent/could/huiyansdk/utils/t;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    :goto_0
    const-string p1, ""

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    .line 77
    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 78
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 79
    sget-object v2, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;

    if-eq v1, v2, :cond_4

    sget-object v2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v1, v2, :cond_5

    :cond_4
    const-string p1, "WI-FI"

    goto :goto_1

    :cond_5
    const-string v1, "phone"

    .line 80
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 81
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result p1

    const/16 v1, 0x14

    if-eq p1, v1, :cond_6

    packed-switch p1, :pswitch_data_0

    const-string p1, "Mobile"

    goto :goto_1

    :pswitch_0
    const-string p1, "4G"

    goto :goto_1

    :pswitch_1
    const-string p1, "3G"

    goto :goto_1

    :pswitch_2
    const-string p1, "2G"

    goto :goto_1

    :cond_6
    const-string p1, "5G"

    .line 82
    :goto_1
    invoke-virtual {v0, p1}, Lcom/tencent/could/huiyansdk/operate/HuiYanOperateBody;->setNetWorkType(Ljava/lang/String;)V

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ljava/io/File;)V
    .locals 8

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0xf731400

    sub-long/2addr v0, v2

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    const-string v4, "OperateInfoManager"

    const/4 v5, 0x2

    const/4 v6, 0x1

    cmp-long v7, v2, v0

    if-gez v7, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    sget-object v0, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "delete file error : path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {v0, v5, v4, p1, v6}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void

    .line 11
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, p1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    .line 15
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 16
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    .line 17
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 18
    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "."

    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_4

    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, ".kan"

    .line 21
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 22
    invoke-virtual {p0, v2, v6, p1}, Lcom/tencent/could/huiyansdk/operate/j;->a(Ljava/lang/String;ZLjava/io/File;)V

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/tencent/could/huiyansdk/operate/j;->d:Lcom/tencent/could/huiyansdk/operate/k;

    .line 23
    iget-object v1, v1, Lcom/tencent/could/huiyansdk/operate/k;->d:Lcom/tencent/could/huiyansdk/operate/g;

    if-eqz v1, :cond_5

    .line 24
    new-instance v3, Lcom/tencent/could/huiyansdk/operate/i;

    invoke-direct {v3, p0, v6, v2}, Lcom/tencent/could/huiyansdk/operate/i;-><init>(Lcom/tencent/could/huiyansdk/operate/j;ZLjava/lang/String;)V

    invoke-virtual {v1, v2, v6, p1, v3}, Lcom/tencent/could/huiyansdk/operate/g;->a(Ljava/lang/String;ZLjava/io/File;Lcom/tencent/could/huiyansdk/operate/l;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :cond_5
    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    .line 26
    :goto_3
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    .line 27
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 28
    :catch_0
    sget-object v0, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "read file error : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-virtual {v0, v5, v4, p1, v6}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    :goto_5
    return-void
.end method

.method public a(Ljava/lang/String;IJ)V
    .locals 9

    iget-object v0, p0, Lcom/tencent/could/huiyansdk/operate/j;->a:Lcom/tencent/could/huiyansdk/operate/HuiYanOperateBody;

    if-eqz v0, :cond_0

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/could/huiyansdk/operate/CloudOperateBody;->updateInfo(Ljava/lang/String;IJJ)V

    :cond_0
    iget-object p2, p0, Lcom/tencent/could/huiyansdk/operate/j;->b:Lcom/tencent/could/huiyansdk/operate/e;

    if-eqz p2, :cond_1

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, ""

    invoke-virtual {p2, p1, v0, v1, v2}, Lcom/tencent/could/huiyansdk/operate/e;->a(Ljava/lang/String;JLjava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/could/huiyansdk/operate/j;->b:Lcom/tencent/could/huiyansdk/operate/e;

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v4, p1

    move-wide v7, p3

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/could/huiyansdk/operate/e;->a(Ljava/lang/String;JJ)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;IJLjava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/tencent/could/huiyansdk/operate/j;->a:Lcom/tencent/could/huiyansdk/operate/HuiYanOperateBody;

    if-eqz v0, :cond_0

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/could/huiyansdk/operate/CloudOperateBody;->updateInfo(Ljava/lang/String;IJJLjava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lcom/tencent/could/huiyansdk/operate/j;->b:Lcom/tencent/could/huiyansdk/operate/e;

    if-eqz p2, :cond_1

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, p1, v0, v1, p5}, Lcom/tencent/could/huiyansdk/operate/e;->a(Ljava/lang/String;JLjava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/could/huiyansdk/operate/j;->b:Lcom/tencent/could/huiyansdk/operate/e;

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v3, p1

    move-wide v6, p3

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/could/huiyansdk/operate/e;->a(Ljava/lang/String;JJ)V

    :cond_1
    const-string p2, "Crash"

    .line 94
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tencent/could/huiyansdk/operate/j;->d:Lcom/tencent/could/huiyansdk/operate/k;

    if-eqz p1, :cond_2

    .line 95
    iget-boolean p1, p1, Lcom/tencent/could/huiyansdk/operate/k;->c:Z

    if-eqz p1, :cond_2

    .line 96
    invoke-virtual {p0}, Lcom/tencent/could/huiyansdk/operate/j;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/could/huiyansdk/operate/j;->e()Ljava/lang/String;

    move-result-object p2

    .line 97
    sget-object p3, Lcom/tencent/could/huiyansdk/common/a$a;->a:Lcom/tencent/could/huiyansdk/common/a;

    .line 98
    iget-boolean p4, p3, Lcom/tencent/could/huiyansdk/common/a;->j:Z

    const/4 p5, 0x1

    .line 99
    invoke-virtual {p0, p1, p5, p2, p4}, Lcom/tencent/could/huiyansdk/operate/j;->a(Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 100
    invoke-virtual {p0}, Lcom/tencent/could/huiyansdk/operate/j;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    .line 101
    iget-boolean p3, p3, Lcom/tencent/could/huiyansdk/common/a;->j:Z

    const/4 p4, 0x0

    .line 102
    invoke-virtual {p0, p1, p4, p2, p3}, Lcom/tencent/could/huiyansdk/operate/j;->a(Ljava/lang/String;ZLjava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    iget-object p2, p0, Lcom/tencent/could/huiyansdk/operate/j;->b:Lcom/tencent/could/huiyansdk/operate/e;

    if-eqz p2, :cond_0

    .line 103
    iget-object v0, p2, Lcom/tencent/could/huiyansdk/operate/e;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 104
    new-instance v0, Lcom/tencent/could/huiyansdk/operate/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, p1, v1, v2}, Lcom/tencent/could/huiyansdk/operate/d;-><init>(Ljava/lang/String;J)V

    .line 105
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    iget-object p1, p2, Lcom/tencent/could/huiyansdk/operate/e;->i:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;IZLjava/lang/String;)V
    .locals 14

    move-object v1, p0

    move-object v10, p1

    move/from16 v0, p2

    const-string v11, "OperateInfoManager"

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    :try_start_0
    iget-object v0, v1, Lcom/tencent/could/huiyansdk/operate/j;->c:Ljava/util/Map;

    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :cond_0
    const/4 v3, 0x2

    if-ne v0, v3, :cond_7

    iget-object v0, v1, Lcom/tencent/could/huiyansdk/operate/j;->c:Ljava/util/Map;

    .line 108
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 109
    sget-object v0, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 110
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "not found event start:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 111
    invoke-virtual {v0, v3, v11, v4, v2}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 112
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v1, Lcom/tencent/could/huiyansdk/operate/j;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v12, v2, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v12, v2

    if-lez v0, :cond_7

    if-eqz p3, :cond_3

    const/4 v4, -0x1

    iget-object v2, v1, Lcom/tencent/could/huiyansdk/operate/j;->a:Lcom/tencent/could/huiyansdk/operate/HuiYanOperateBody;

    if-eqz v2, :cond_2

    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    move-object v3, p1

    move-wide v5, v12

    move-object/from16 v9, p4

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/could/huiyansdk/operate/CloudOperateBody;->updateInfo(Ljava/lang/String;IJJLjava/lang/String;)V

    :cond_2
    iget-object v2, v1, Lcom/tencent/could/huiyansdk/operate/j;->b:Lcom/tencent/could/huiyansdk/operate/e;

    if-eqz v2, :cond_5

    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v3, p1

    move-wide v6, v12

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/could/huiyansdk/operate/e;->a(Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_3
    const/4 v4, 0x1

    iget-object v2, v1, Lcom/tencent/could/huiyansdk/operate/j;->a:Lcom/tencent/could/huiyansdk/operate/HuiYanOperateBody;

    if-eqz v2, :cond_4

    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    move-object v3, p1

    move-wide v5, v12

    move-object/from16 v9, p4

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/could/huiyansdk/operate/CloudOperateBody;->updateInfo(Ljava/lang/String;IJJLjava/lang/String;)V

    :cond_4
    iget-object v2, v1, Lcom/tencent/could/huiyansdk/operate/j;->b:Lcom/tencent/could/huiyansdk/operate/e;

    if-eqz v2, :cond_5

    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v3, p1

    move-wide v6, v12

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/could/huiyansdk/operate/e;->a(Ljava/lang/String;JJ)V

    :cond_5
    :goto_0
    iget-object v0, v1, Lcom/tencent/could/huiyansdk/operate/j;->c:Ljava/util/Map;

    .line 117
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 118
    :goto_1
    sget-object v2, Lcom/tencent/could/huiyansdk/utils/s$a;->a:Lcom/tencent/could/huiyansdk/utils/s;

    .line 119
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "opOperateTimeEvent error! action: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " exc: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 121
    iget-boolean v2, v2, Lcom/tencent/could/huiyansdk/utils/s;->a:Z

    if-nez v2, :cond_6

    goto :goto_2

    .line 122
    :cond_6
    invoke-static {v11, v0}, Lcom/tencent/could/component/common/ai/log/AiLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final a(Ljava/lang/String;ZLjava/io/File;)V
    .locals 7

    iget-object v0, p0, Lcom/tencent/could/huiyansdk/operate/j;->d:Lcom/tencent/could/huiyansdk/operate/k;

    .line 65
    iget-object v1, v0, Lcom/tencent/could/huiyansdk/operate/k;->d:Lcom/tencent/could/huiyansdk/operate/g;

    if-eqz v1, :cond_0

    .line 66
    invoke-virtual {p0}, Lcom/tencent/could/huiyansdk/operate/j;->e()Ljava/lang/String;

    move-result-object v5

    .line 67
    new-instance v6, Laa3/d;

    invoke-direct {v6, p0, p2, p1, v5}, Laa3/d;-><init>(Lcom/tencent/could/huiyansdk/operate/j;ZLjava/lang/String;Ljava/lang/String;)V

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/could/huiyansdk/operate/g;->a(Ljava/lang/String;ZLjava/io/File;Ljava/lang/String;Lcom/tencent/could/huiyansdk/operate/l;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 7

    .line 31
    invoke-virtual {p0}, Lcom/tencent/could/huiyansdk/operate/j;->f()Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, "OperateInfoManager"

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    .line 33
    sget-object p1, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    const-string p2, "get error dir path"

    .line 34
    invoke-virtual {p1, v4, v3, p2, v2}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/tencent/could/huiyansdk/operate/j;->a:Lcom/tencent/could/huiyansdk/operate/HuiYanOperateBody;

    if-nez v1, :cond_1

    .line 35
    sget-object p1, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    const-string p2, "huiYanOperateBody is null"

    .line 36
    invoke-virtual {p1, v4, v3, p2, v2}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/could/huiyansdk/operate/j;->e()Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "error: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    const-string v5, "_"

    if-eqz p2, :cond_4

    .line 40
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 41
    sget-object p1, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    const-string p2, "current token is empty"

    .line 42
    invoke-virtual {p1, v4, v3, p2, v2}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 43
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 44
    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_0
    if-eqz p2, :cond_5

    .line 45
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ".kan"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 46
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ".ope"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 47
    :goto_1
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_6

    .line 49
    invoke-virtual {p3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    move-result p2

    if-nez p2, :cond_6

    .line 50
    sget-object p2, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    const-string p4, "Create parent dir error!"

    .line 51
    invoke-virtual {p2, v4, v3, p4, v2}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 52
    :cond_6
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 53
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    move-result p2

    if-nez p2, :cond_7

    .line 54
    sget-object p2, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    const-string p4, "delete last video error!"

    .line 55
    invoke-virtual {p2, v4, v3, p4, v2}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 56
    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 57
    :try_start_0
    new-instance p2, Ljava/io/BufferedWriter;

    new-instance p4, Ljava/io/FileWriter;

    const/4 v0, 0x0

    invoke-direct {p4, p3, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    invoke-direct {p2, p4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :try_start_1
    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p2}, Ljava/io/BufferedWriter;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :try_start_2
    invoke-virtual {p2}, Ljava/io/BufferedWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 61
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p3

    .line 62
    :try_start_4
    invoke-virtual {p2}, Ljava/io/BufferedWriter;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p2

    :try_start_5
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 63
    :catch_0
    sget-object p1, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    const-string p2, ""

    .line 64
    invoke-virtual {p1, v4, v3, p2, v2}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    :goto_3
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    .line 2
    new-instance v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/q;

    invoke-direct {v0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/q;-><init>()V

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lcom/tencent/could/huiyansdk/operate/j;->a:Lcom/tencent/could/huiyansdk/operate/HuiYanOperateBody;

    .line 3
    invoke-virtual {v2}, Lcom/tencent/could/huiyansdk/operate/HuiYanOperateBody;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/could/huiyansdk/operate/HuiYanOperateBody;

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/tencent/youtu/sdkkitframework/liveness/common/q;->a(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 5
    sget-object v2, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    const-string v4, "OperateInfoManager"

    .line 7
    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    const-string v0, ""

    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/could/huiyansdk/utils/x$a;->a:Lcom/tencent/could/huiyansdk/utils/x;

    .line 2
    .line 3
    new-instance v1, Laa3/c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Laa3/c;-><init>(Lcom/tencent/could/huiyansdk/operate/j;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/tencent/could/huiyansdk/utils/x;->a(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/operate/j;->c:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/operate/j;->a:Lcom/tencent/could/huiyansdk/operate/HuiYanOperateBody;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/tencent/could/huiyansdk/operate/HuiYanOperateBody;->reset()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/operate/j;->b:Lcom/tencent/could/huiyansdk/operate/e;

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    iget-object v1, v0, Lcom/tencent/could/huiyansdk/operate/e;->g:Ljava/util/List;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object v1, v0, Lcom/tencent/could/huiyansdk/operate/e;->h:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 31
    .line 32
    .line 33
    :cond_3
    iget-object v1, v0, Lcom/tencent/could/huiyansdk/operate/e;->i:Ljava/util/List;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 38
    .line 39
    .line 40
    :cond_4
    const-string v1, ""

    .line 41
    .line 42
    iput-object v1, v0, Lcom/tencent/could/huiyansdk/operate/e;->c:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, v0, Lcom/tencent/could/huiyansdk/operate/e;->d:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v1, v0, Lcom/tencent/could/huiyansdk/operate/e;->e:Ljava/lang/String;

    .line 47
    .line 48
    const-string v1, "normal"

    .line 49
    .line 50
    iput-object v1, v0, Lcom/tencent/could/huiyansdk/operate/e;->j:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    iput v1, v0, Lcom/tencent/could/huiyansdk/operate/e;->k:I

    .line 54
    .line 55
    iput v1, v0, Lcom/tencent/could/huiyansdk/operate/e;->l:I

    .line 56
    .line 57
    :cond_5
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/operate/j;->a:Lcom/tencent/could/huiyansdk/operate/HuiYanOperateBody;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    const-string v3, "OperateInfoManager"

    .line 10
    .line 11
    const-string v4, "huiYanOperateBody is null"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/could/huiyansdk/operate/HuiYanOperateBody;->getToken()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->getInstance()Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->getAppContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v3, "OperateInfoManager"

    .line 16
    .line 17
    const-string v4, "current context is null!"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "cloud-huiyan"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, "operate"

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
