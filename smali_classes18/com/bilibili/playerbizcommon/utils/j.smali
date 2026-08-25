.class public final Lcom/bilibili/playerbizcommon/utils/j;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/playerbizcommon/utils/j$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u0019B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J2\u0010\u0011\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0007J&\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0010\r\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0006\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommon/utils/j;",
        "",
        "Landroid/graphics/Bitmap;",
        "src",
        "",
        "path",
        "",
        "f",
        "Landroid/widget/TextView;",
        "view",
        "",
        "width",
        "height",
        "url",
        "Lcom/bilibili/playerbizcommon/utils/d;",
        "callback",
        "Lgf3/s;",
        "e",
        "",
        "timeOut",
        "smallCache",
        "Ljava/io/File;",
        "b",
        "<init>",
        "()V",
        "a",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/playerbizcommon/utils/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/playerbizcommon/utils/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/playerbizcommon/utils/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/playerbizcommon/utils/j;->a:Lcom/bilibili/playerbizcommon/utils/j;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;ZLcom/bilibili/playerbizcommon/utils/j$a;Lcom/bilibili/playerbizcommon/utils/j$a;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/playerbizcommon/utils/j;->d(Ljava/lang/String;ZLcom/bilibili/playerbizcommon/utils/j$a;Lcom/bilibili/playerbizcommon/utils/j$a;Ljava/util/concurrent/CountDownLatch;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/playerbizcommon/utils/j;Ljava/lang/String;JZILjava/lang/Object;)Ljava/io/File;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x7d0

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/playerbizcommon/utils/j;->b(Ljava/lang/String;JZ)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final d(Ljava/lang/String;ZLcom/bilibili/playerbizcommon/utils/j$a;Lcom/bilibili/playerbizcommon/utils/j$a;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper;->p(Ljava/lang/String;Z)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2, p0}, Lcom/bilibili/playerbizcommon/utils/j$a;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {p4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_2

    .line 14
    :catch_0
    move-exception p0

    .line 15
    :try_start_1
    invoke-virtual {p3, p0}, Lcom/bilibili/playerbizcommon/utils/j$a;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :goto_1
    return-void

    .line 20
    :goto_2
    invoke-virtual {p4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 21
    .line 22
    .line 23
    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;JZ)Ljava/io/File;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {v6, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v7, Lcom/bilibili/playerbizcommon/utils/j$a;

    .line 8
    .line 9
    invoke-direct {v7}, Lcom/bilibili/playerbizcommon/utils/j$a;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v8, Lcom/bilibili/playerbizcommon/utils/j$a;

    .line 13
    .line 14
    invoke-direct {v8}, Lcom/bilibili/playerbizcommon/utils/j$a;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v9, Lcom/bilibili/playerbizcommon/utils/i;

    .line 18
    .line 19
    move-object v0, v9

    .line 20
    move-object v1, p1

    .line 21
    move v2, p4

    .line 22
    move-object v3, v7

    .line 23
    move-object v4, v8

    .line 24
    move-object v5, v6

    .line 25
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/playerbizcommon/utils/i;-><init>(Ljava/lang/String;ZLcom/bilibili/playerbizcommon/utils/j$a;Lcom/bilibili/playerbizcommon/utils/j$a;Ljava/util/concurrent/CountDownLatch;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    invoke-static {p1, v9}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    invoke-virtual {v6, p2, p3, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    invoke-virtual {v8, p1}, Lcom/bilibili/playerbizcommon/utils/j$a;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v8}, Lcom/bilibili/playerbizcommon/utils/j$a;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Throwable;

    .line 47
    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v7}, Lcom/bilibili/playerbizcommon/utils/j$a;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/io/File;

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_0
    throw p1
.end method

.method public final e(Landroid/widget/TextView;IILjava/lang/String;Lcom/bilibili/playerbizcommon/utils/d;)V
    .locals 1

    .line 1
    if-eqz p4, :cond_1

    .line 2
    .line 3
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/image2/h;->b(Landroid/view/View;)Lcom/bilibili/lib/image2/w;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p2, p3}, Lcom/bilibili/lib/image2/w;->l(II)Lcom/bilibili/lib/image2/b0;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Lcom/bilibili/lib/image2/b0;->a()Lcom/bilibili/lib/image2/k;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2, p4}, Lcom/bilibili/lib/image2/k;->u(Ljava/lang/String;)Lcom/bilibili/lib/image2/k;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Lcom/bilibili/lib/image2/k;->r()Lcom/bilibili/lib/image2/bean/v;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance p3, Lcom/bilibili/playerbizcommon/utils/j$b;

    .line 33
    .line 34
    invoke-direct {p3, p5, p1}, Lcom/bilibili/playerbizcommon/utils/j$b;-><init>(Lcom/bilibili/playerbizcommon/utils/d;Landroid/widget/TextView;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, p3}, Lcom/bilibili/lib/image2/bean/v;->b(Lcom/bilibili/lib/image2/bean/x;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Landroid/graphics/Bitmap;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ne v2, v3, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 32
    .line 33
    .line 34
    :goto_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :try_start_1
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 40
    .line 41
    const/16 v1, 0x64

    .line 42
    .line 43
    invoke-virtual {p1, p2, v1, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Laz0/c;->c(Ljava/io/OutputStream;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    goto :goto_3

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    move-object p2, v2

    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-object p2, v2

    .line 58
    goto :goto_2

    .line 59
    :goto_1
    invoke-static {p2}, Laz0/c;->c(Ljava/io/OutputStream;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :catch_1
    :goto_2
    invoke-static {p2}, Laz0/c;->c(Ljava/io/OutputStream;)V

    .line 64
    .line 65
    .line 66
    :goto_3
    return v0
.end method
