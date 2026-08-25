.class public Lcom/ta/a/b/h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static volatile a:Z = false


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ta/a/b/h;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private a()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ta/a/c/f;->e()V

    iget-object v0, p0, Lcom/ta/a/b/h;->mContext:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/ta/a/c/d;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lcom/ta/a/b/h;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ta/a/b/h;->a:Z

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/ta/a/b/h;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sput-boolean v0, Lcom/ta/a/b/h;->a:Z

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "https://mpush-api.aliyun.com/v2.0/a/audid/req/"

    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, v1}, Lcom/ta/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/ta/a/b/a;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/ta/utdid2/device/e;->a(Lcom/ta/a/b/a;)Z

    move-result p1

    return p1
.end method

.method private b()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/ta/a/c/f;->e()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/ta/a/b/h;->e()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v0, "postData is empty"

    .line 16
    .line 17
    new-array v1, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/ta/a/c/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-direct {p0, v0}, Lcom/ta/a/b/h;->a(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    const-string v3, ""

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-array v0, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v1, "upload success"

    .line 35
    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    invoke-static {v3, v0}, Lcom/ta/a/c/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string v1, "upload fail"

    .line 45
    .line 46
    aput-object v1, v0, v2

    .line 47
    .line 48
    invoke-static {v3, v0}, Lcom/ta/a/c/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method private e()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/ta/utdid2/device/a;->a()Lcom/ta/utdid2/device/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/ta/utdid2/device/a;->m()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-static {v0}, Lcom/ta/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Lcom/ta/a/c/f;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    aput-object v0, v1, v2

    .line 32
    .line 33
    const-string v2, ""

    .line 34
    .line 35
    invoke-static {v2, v1}, Lcom/ta/a/c/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {v0}, Lcom/ta/a/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/ta/a/b/h;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Lcom/ta/a/c/f;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method
