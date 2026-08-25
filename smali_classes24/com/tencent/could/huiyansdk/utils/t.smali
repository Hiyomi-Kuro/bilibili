.class public Lcom/tencent/could/huiyansdk/utils/t;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "android.permission.CAMERA"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/tencent/could/huiyansdk/utils/t;->a:[Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 10
    .line 11
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 12
    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/tencent/could/huiyansdk/utils/t;->b:[Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-object p0, Lcom/tencent/could/huiyansdk/utils/s$a;->a:Lcom/tencent/could/huiyansdk/utils/s;

    .line 9
    .line 10
    iget-boolean p0, p0, Lcom/tencent/could/huiyansdk/utils/s;->a:Z

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "PermissionUtils"

    .line 16
    .line 17
    const-string p1, "checkPermissions packageManager is null"

    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/tencent/could/component/common/ai/log/AiLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return v1

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    array-length v2, p1

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_1
    if-ge v3, v2, :cond_3

    .line 30
    .line 31
    aget-object v4, p1, v3

    .line 32
    .line 33
    invoke-virtual {v0, v4, p0}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    return v1

    .line 40
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    const/4 p0, 0x1

    .line 44
    return p0
.end method
