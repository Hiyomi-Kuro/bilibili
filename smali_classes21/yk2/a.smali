.class public Lyk2/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyk2/a$b;
    }
.end annotation


# static fields
.field private static c:Lyk2/a;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyk2/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lyk2/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lyk2/a;->b:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method static synthetic a(Lyk2/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lyk2/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic b(Lyk2/a;Z)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyk2/a;->f(Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic c(Lyk2/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lyk2/a;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private f(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lyk2/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "android_meicam_lic"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, v1}, Lyk2/a;->g(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return v0
.end method

.method private g(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/lib/mod/j2;->d()Lcom/bilibili/lib/mod/j2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lze1/f$b;

    .line 10
    .line 11
    const-string v3, "uper"

    .line 12
    .line 13
    invoke-direct {v2, v3, p1}, Lze1/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-virtual {v2, p1}, Lze1/f$b;->g(Z)Lze1/f$b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lze1/f$b;->e()Lze1/f;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v2, Lyk2/a$a;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lyk2/a$a;-><init>(Lyk2/a;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, p1, v2}, Lcom/bilibili/lib/mod/j2;->k(Landroid/content/Context;Lze1/f;Lcom/bilibili/lib/mod/j2$b;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static h()Lyk2/a;
    .locals 2

    .line 1
    sget-object v0, Lyk2/a;->c:Lyk2/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lyk2/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lyk2/a;->c:Lyk2/a;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lyk2/a;

    .line 13
    .line 14
    invoke-direct {v1}, Lyk2/a;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lyk2/a;->c:Lyk2/a;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lyk2/a;->c:Lyk2/a;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public d(Lyk2/a$b;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lyk2/a;->e(Lyk2/a$b;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public e(Lyk2/a$b;Z)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lyk2/a;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    invoke-direct {p0, p1}, Lyk2/a;->f(Z)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    invoke-static {}, Lcom/bilibili/lib/mod/j2;->d()Lcom/bilibili/lib/mod/j2;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "uper"

    .line 26
    .line 27
    const-string v2, "android_meicam_lic"

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1, v2}, Lcom/bilibili/lib/mod/j2;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/mod/ModResource;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/ModResource;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    sget-object v0, Lpk2/b;->a:Lpk2/b;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lpk2/b;->b(Lcom/bilibili/lib/mod/ModResource;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/ModResource;->h()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p1, "meishesdk_bili.lic"

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lyk2/a;->a:Ljava/lang/String;

    .line 74
    .line 75
    :cond_2
    invoke-direct {p0, p2}, Lyk2/a;->f(Z)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    return p1
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyk2/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(Lyk2/a$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyk2/a;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
