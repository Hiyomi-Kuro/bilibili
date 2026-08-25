.class public Lor3/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lor3/a$i;,
        Lor3/a$h;
    }
.end annotation


# static fields
.field private static final a:Lor3/a$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lor3/a;->i()Lor3/a$i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lor3/a;->a:Lor3/a$i;

    .line 6
    .line 7
    return-void
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lor3/a;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lor3/a;->m(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic c(Landroidx/fragment/app/Fragment;ILor3/a$h;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lor3/a;->v(Landroidx/fragment/app/Fragment;ILor3/a$h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d(Landroid/app/Activity;ILor3/a$h;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lor3/a;->u(Landroid/app/Activity;ILor3/a$h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic e(Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lor3/a;->h(Ljava/io/File;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic f(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lor3/a;->s(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic g()Lor3/a$i;
    .locals 1

    .line 1
    sget-object v0, Lor3/a;->a:Lor3/a$i;

    .line 2
    .line 3
    return-object v0
.end method

.method private static h(Ljava/io/File;)Z
    .locals 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    const-string v1, "test"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    move-object v0, v3

    .line 19
    goto :goto_3

    .line 20
    :catch_0
    move-object p0, v3

    .line 21
    goto :goto_4

    .line 22
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    new-instance v4, Ljava/io/File;

    .line 29
    .line 30
    const-string v5, "write.test"

    .line 31
    .line 32
    invoke-direct {v4, p0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance p0, Ljava/io/FileOutputStream;

    .line 36
    .line 37
    invoke-direct {p0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {p0, v5}, Ljava/io/FileOutputStream;->write([B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 48
    .line 49
    .line 50
    new-instance v5, Ljava/io/FileInputStream;

    .line 51
    .line 52
    invoke-direct {v5, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 53
    .line 54
    .line 55
    :try_start_2
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    long-to-int v3, v6

    .line 60
    new-array v3, v3, [B

    .line 61
    .line 62
    invoke-virtual {v5, v3}, Ljava/io/FileInputStream;->read([B)I

    .line 63
    .line 64
    .line 65
    invoke-static {v5}, Laz0/c;->b(Ljava/io/InputStream;)V

    .line 66
    .line 67
    .line 68
    new-instance v6, Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {v6, v3, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 80
    .line 81
    .line 82
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    goto :goto_2

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    move-object v3, v5

    .line 89
    :goto_1
    move-object v8, v0

    .line 90
    move-object v0, p0

    .line 91
    move-object p0, v8

    .line 92
    goto :goto_3

    .line 93
    :catch_1
    move-object v3, v5

    .line 94
    goto :goto_4

    .line 95
    :cond_1
    :goto_2
    invoke-static {v5}, Laz0/c;->b(Ljava/io/InputStream;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p0}, Laz0/c;->c(Ljava/io/OutputStream;)V

    .line 99
    .line 100
    .line 101
    return v2

    .line 102
    :catchall_2
    move-exception v0

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-static {v3}, Laz0/c;->b(Ljava/io/InputStream;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, Laz0/c;->c(Ljava/io/OutputStream;)V

    .line 108
    .line 109
    .line 110
    goto :goto_5

    .line 111
    :goto_3
    invoke-static {v3}, Laz0/c;->b(Ljava/io/InputStream;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Laz0/c;->c(Ljava/io/OutputStream;)V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :catch_2
    :goto_4
    invoke-static {v3}, Laz0/c;->b(Ljava/io/InputStream;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p0}, Laz0/c;->c(Ljava/io/OutputStream;)V

    .line 122
    .line 123
    .line 124
    :goto_5
    return v2
.end method

.method private static i()Lor3/a$i;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lor3/f;

    .line 8
    .line 9
    invoke-direct {v0}, Lor3/f;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lor3/b;

    .line 14
    .line 15
    invoke-direct {v0}, Lor3/b;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private static j(Landroid/content/Context;Ljava/lang/String;Z)Landroid/app/Dialog;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p2, Lcom/bilibili/magicasakura/widgets/m;

    .line 6
    .line 7
    invoke-direct {p2, p0}, Lcom/bilibili/magicasakura/widgets/m;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Lcom/bilibili/magicasakura/widgets/m;->v(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lcom/bilibili/magicasakura/widgets/m;->p(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Landroid/app/ProgressDialog;

    .line 21
    .line 22
    invoke-direct {p2, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-object p2
.end method

.method private static k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "storage"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/os/storage/StorageManager;

    .line 8
    .line 9
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string v0, ":"

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    sget-object v0, Lor3/a;->a:Lor3/a$i;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, p1, p0, p2}, Lor3/a$i;->a(Ljava/lang/String;Landroid/os/storage/StorageManager;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return p0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 p0, -0x1

    .line 42
    return p0
.end method

.method public static l(Landroid/content/Context;Ljava/io/File;)Liu2/f;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Liu2/f;->h(Ljava/io/File;)Liu2/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Lnr3/a;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Ltv/danmaku/bili/b0;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-static {p0, p1}, Lnr3/a;->o(Landroid/content/Context;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    invoke-static {v1}, Liu2/f;->c(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-static {p0, p1, v1}, Lor3/a;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x1

    .line 38
    if-le v2, v3, :cond_2

    .line 39
    .line 40
    const-string v4, ""

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-ge v2, v5, :cond_0

    .line 47
    .line 48
    add-int/2addr v2, v3

    .line 49
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    :cond_0
    invoke-static {p0, v1, v4}, Liu2/f;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Liu2/f;

    .line 54
    .line 55
    .line 56
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    :catch_0
    :cond_2
    :goto_0
    return-object v0
.end method

.method private static m(Landroid/content/Context;)Z
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.OPEN_DOCUMENT_TREE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_0
    return v1
.end method

.method private static n(Landroid/net/Uri;)Z
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    invoke-static {p0}, Liu2/f;->x(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const-string v2, ":"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x1

    .line 29
    sub-int/2addr v3, v4

    .line 30
    if-ne v2, v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    const-string v2, "primary"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object v0, Liu2/f;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_0

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    :cond_0
    return v1
.end method

.method private static o(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/lang/String;ILor3/a$h;)V
    .locals 11
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    move-object v5, p0

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v5, v0

    .line 15
    :goto_0
    sget-object v0, Lor3/a;->a:Lor3/a$i;

    .line 16
    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    invoke-static {}, Ltv/danmaku/bili/b0;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_2
    sget v1, Ltv/danmaku/bili/k0;->G1:I

    .line 27
    .line 28
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v5}, Lor3/a$i;->c(Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v5, p2}, Lnr3/a;->o(Landroid/content/Context;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_5

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    if-nez p0, :cond_4

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_4
    const/4 v0, 0x0

    .line 50
    :goto_1
    invoke-static {v5, v1, v0}, Lor3/a;->j(Landroid/content/Context;Ljava/lang/String;Z)Landroid/app/Dialog;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v0, Lor3/a$c;

    .line 55
    .line 56
    invoke-direct {v0, v2}, Lor3/a$c;-><init>(Landroid/app/Dialog;)V

    .line 57
    .line 58
    .line 59
    sget-object v9, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    invoke-static {v0, v9}, Lx4/g;->e(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lor3/a$b;

    .line 66
    .line 67
    invoke-direct {v1, p2}, Lor3/a$b;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object v3, Lx4/g;->i:Ljava/util/concurrent/ExecutorService;

    .line 71
    .line 72
    invoke-virtual {v0, v1, v3}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v10, Lor3/a$a;

    .line 77
    .line 78
    move-object v1, v10

    .line 79
    move-object v3, p4

    .line 80
    move-object v4, p2

    .line 81
    move-object v6, p0

    .line 82
    move-object v7, p1

    .line 83
    move v8, p3

    .line 84
    invoke-direct/range {v1 .. v8}, Lor3/a$a;-><init>(Landroid/app/Dialog;Lor3/a$h;Ljava/lang/String;Landroid/content/Context;Landroid/app/Activity;Landroidx/fragment/app/Fragment;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v10, v9}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    :goto_2
    const-string p0, "0"

    .line 92
    .line 93
    invoke-static {p0, p2}, Lor3/a;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string p0, "DPCompatHelper"

    .line 97
    .line 98
    const-string p1, "perform directly"

    .line 99
    .line 100
    invoke-static {p0, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    if-eqz p4, :cond_6

    .line 104
    .line 105
    invoke-interface {p4}, Lor3/a$h;->c()V

    .line 106
    .line 107
    .line 108
    :cond_6
    return-void

    .line 109
    :cond_7
    :goto_3
    if-eqz v0, :cond_8

    .line 110
    .line 111
    const-string p0, ""

    .line 112
    .line 113
    invoke-static {v5, p0}, Lnr3/a;->p(Landroid/content/Context;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_8
    if-eqz p4, :cond_9

    .line 117
    .line 118
    invoke-interface {p4}, Lor3/a$h;->c()V

    .line 119
    .line 120
    .line 121
    :cond_9
    return-void
.end method

.method public static p(Landroid/app/Activity;Ljava/lang/String;ILor3/a$h;)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1, p2, p3}, Lor3/a;->o(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/lang/String;ILor3/a$h;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static q(Landroidx/fragment/app/Fragment;Ljava/lang/String;ILor3/a$h;)V
    .locals 1
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0, p1, p2, p3}, Lor3/a;->o(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/lang/String;ILor3/a$h;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static r(Landroid/app/Activity;Landroid/content/Intent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lor3/a;->n(Landroid/net/Uri;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-virtual {v1, p1, v2}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0, p1}, Lnr3/a;->p(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 p1, 0x1

    .line 34
    new-array v1, p1, [Lcom/bilibili/videodownloader/action/ServiceCustomizableAction;

    .line 35
    .line 36
    new-instance v2, Ltv/danmaku/bili/services/videodownload/action/ForceLoadTaskAction;

    .line 37
    .line 38
    invoke-direct {v2}, Ltv/danmaku/bili/services/videodownload/action/ForceLoadTaskAction;-><init>()V

    .line 39
    .line 40
    .line 41
    aput-object v2, v1, v0

    .line 42
    .line 43
    invoke-static {p0, v1}, Lpl3/a;->b(Landroid/content/Context;[Lcom/bilibili/videodownloader/action/ServiceCustomizableAction;)V

    .line 44
    .line 45
    .line 46
    const-string p0, "1"

    .line 47
    .line 48
    invoke-static {p0}, Lor3/a;->s(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return p1

    .line 52
    :cond_0
    const-string p0, "2"

    .line 53
    .line 54
    invoke-static {p0}, Lor3/a;->s(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return v0
.end method

.method private static s(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bilibili/base/b;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bilibili/base/b;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lnr3/a;->o(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static u(Landroid/app/Activity;ILor3/a$h;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget v1, Ltv/danmaku/bili/k0;->X5:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Ltv/danmaku/bili/i0;->E:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(I)Landroid/app/AlertDialog$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lod/e;->l:I

    .line 19
    .line 20
    new-instance v2, Lor3/a$e;

    .line 21
    .line 22
    invoke-direct {v2, p0, p1}, Lor3/a$e;-><init>(Landroid/app/Activity;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget p1, Lod/e;->h:I

    .line 30
    .line 31
    new-instance v0, Lor3/a$d;

    .line 32
    .line 33
    invoke-direct {v0, p2}, Lor3/a$d;-><init>(Lor3/a$h;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private static v(Landroidx/fragment/app/Fragment;ILor3/a$h;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/app/c$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget v1, Ltv/danmaku/bili/k0;->X5:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->setTitle(I)Landroidx/appcompat/app/c$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Ltv/danmaku/bili/i0;->E:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->setView(I)Landroidx/appcompat/app/c$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lod/e;->l:I

    .line 23
    .line 24
    new-instance v2, Lor3/a$g;

    .line 25
    .line 26
    invoke-direct {v2, p0, p1}, Lor3/a$g;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/c$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget p1, Lod/e;->h:I

    .line 34
    .line 35
    new-instance v0, Lor3/a$f;

    .line 36
    .line 37
    invoke-direct {v0, p2}, Lor3/a$f;-><init>(Lor3/a$h;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/c$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Landroidx/appcompat/app/c$a;->create()Landroidx/appcompat/app/c;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 49
    .line 50
    .line 51
    return-void
.end method
