.class public final Lki/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lki/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u000cB\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ&\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lki/c;",
        "",
        "",
        "url",
        "",
        "timeOut",
        "",
        "smallCache",
        "Ljava/io/File;",
        "b",
        "<init>",
        "()V",
        "a",
        "supermenu_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lki/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lki/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lki/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lki/c;->a:Lki/c;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;ZLki/c$a;Lki/c$a;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lki/c;->d(Ljava/lang/String;ZLki/c$a;Lki/c$a;Ljava/util/concurrent/CountDownLatch;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lki/c;Ljava/lang/String;JZILjava/lang/Object;)Ljava/io/File;
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lki/c;->b(Ljava/lang/String;JZ)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final d(Ljava/lang/String;ZLki/c$a;Lki/c$a;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper;->p(Ljava/lang/String;Z)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2, p0}, Lki/c$a;->b(Ljava/lang/Object;)V
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
    invoke-virtual {p3, p0}, Lki/c$a;->b(Ljava/lang/Object;)V
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
    new-instance v7, Lki/c$a;

    .line 8
    .line 9
    invoke-direct {v7}, Lki/c$a;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v8, Lki/c$a;

    .line 13
    .line 14
    invoke-direct {v8}, Lki/c$a;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v9, Lki/b;

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
    invoke-direct/range {v0 .. v5}, Lki/b;-><init>(Ljava/lang/String;ZLki/c$a;Lki/c$a;Ljava/util/concurrent/CountDownLatch;)V

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
    invoke-virtual {v8, p1}, Lki/c$a;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v8}, Lki/c$a;->a()Ljava/lang/Object;

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
    invoke-virtual {v7}, Lki/c$a;->a()Ljava/lang/Object;

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
