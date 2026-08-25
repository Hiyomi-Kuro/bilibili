.class public final Ltv/danmaku/bili/ui/garb/core/g$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/ui/garb/core/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/garb/core/g;->w(Ltv/danmaku/bili/ui/garb/model/GarbData$GarbDetail;Ltv/danmaku/bili/ui/garb/core/g$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u001a\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "tv/danmaku/bili/ui/garb/core/g$c",
        "Ltv/danmaku/bili/ui/garb/core/a;",
        "Ljava/io/File;",
        "file",
        "Lgf3/s;",
        "b",
        "",
        "errCode",
        "",
        "errMsg",
        "a",
        "theme_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Application;

.field final synthetic b:Ltv/danmaku/bili/ui/garb/model/GarbData$GarbDetail;

.field final synthetic c:Ltv/danmaku/bili/ui/garb/core/g$b;


# direct methods
.method constructor <init>(Landroid/app/Application;Ltv/danmaku/bili/ui/garb/model/GarbData$GarbDetail;Ltv/danmaku/bili/ui/garb/core/g$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/garb/core/g$c;->a:Landroid/app/Application;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/garb/core/g$c;->b:Ltv/danmaku/bili/ui/garb/model/GarbData$GarbDetail;

    .line 4
    .line 5
    iput-object p3, p0, Ltv/danmaku/bili/ui/garb/core/g$c;->c:Ltv/danmaku/bili/ui/garb/core/g$b;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic c(Ltv/danmaku/bili/ui/garb/core/g$b;Lx4/g;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/garb/core/g$c;->f(Ltv/danmaku/bili/ui/garb/core/g$b;Lx4/g;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroid/app/Application;Ltv/danmaku/bili/ui/garb/model/GarbData$GarbDetail;Ljava/io/File;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/bili/ui/garb/core/g$c;->e(Landroid/app/Application;Ltv/danmaku/bili/ui/garb/model/GarbData$GarbDetail;Ljava/io/File;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final e(Landroid/app/Application;Ltv/danmaku/bili/ui/garb/model/GarbData$GarbDetail;Ljava/io/File;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    sget-object v1, Ltv/danmaku/bili/ui/garb/core/g;->a:Ltv/danmaku/bili/ui/garb/core/g;

    .line 4
    .line 5
    invoke-static {v1, p0, p1}, Ltv/danmaku/bili/ui/garb/core/g;->f(Ltv/danmaku/bili/ui/garb/core/g;Landroid/content/Context;Ltv/danmaku/bili/ui/garb/model/GarbData$GarbDetail;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, p2, v0}, Ltv/danmaku/bili/ui/garb/core/g;->g(Ltv/danmaku/bili/ui/garb/core/g;Ljava/io/File;Ljava/io/File;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static final f(Ltv/danmaku/bili/ui/garb/core/g$b;Lx4/g;)Lgf3/s;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lx4/g;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lx4/g;->z()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Ltv/danmaku/bili/ui/garb/core/g$b;->a()V

    .line 22
    .line 23
    .line 24
    :cond_0
    const-string p0, "main_garb"

    .line 25
    .line 26
    const-string p1, "garb asset download & unzip success"

    .line 27
    .line 28
    invoke-static {p0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-eqz p0, :cond_2

    .line 33
    .line 34
    const-string p1, "unzip fail"

    .line 35
    .line 36
    invoke-interface {p0, p1}, Ltv/danmaku/bili/ui/garb/core/g$b;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 40
    .line 41
    return-object p0
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "garb asset download or unzip fail, errorCode: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, ", errorMsg: "

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "main_garb"

    .line 27
    .line 28
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Ltv/danmaku/bili/ui/garb/core/g$c;->c:Ltv/danmaku/bili/ui/garb/core/g$b;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-interface {p1, p2}, Ltv/danmaku/bili/ui/garb/core/g$b;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public b(Ljava/io/File;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/core/g$c;->a:Landroid/app/Application;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/core/g$c;->b:Ltv/danmaku/bili/ui/garb/model/GarbData$GarbDetail;

    .line 4
    .line 5
    new-instance v2, Ltv/danmaku/bili/ui/garb/core/h;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1, p1}, Ltv/danmaku/bili/ui/garb/core/h;-><init>(Landroid/app/Application;Ltv/danmaku/bili/ui/garb/model/GarbData$GarbDetail;Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/core/g$c;->c:Ltv/danmaku/bili/ui/garb/core/g$b;

    .line 15
    .line 16
    new-instance v1, Ltv/danmaku/bili/ui/garb/core/i;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ltv/danmaku/bili/ui/garb/core/i;-><init>(Ltv/danmaku/bili/ui/garb/core/g$b;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lx4/g;->F(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 24
    .line 25
    .line 26
    return-void
.end method
