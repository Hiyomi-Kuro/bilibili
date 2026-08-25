.class public final Lcom/bilibili/gripper/mod/ModStaggerSource;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/gripper/mod/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/gripper/mod/ModStaggerSource$ModExtra;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001fB\u001f\u0012\n\u0008\u0001\u0010\u0017\u001a\u0004\u0018\u00010\u0015\u0012\n\u0008\u0001\u0010\u001a\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ*\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u0002J\u000e\u0010\u000c\u001a\u0004\u0018\u00010\u0007*\u00020\u000bH\u0002J \u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u0016J\"\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000fH\u0016R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0016R\u0016\u0010\u001a\u001a\u0004\u0018\u00010\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/gripper/mod/ModStaggerSource;",
        "Lcom/bilibili/gripper/mod/d;",
        "",
        "takeOverEnable",
        "Lcom/bilibili/gripper/mod/e;",
        "accessor",
        "Lf2/b;",
        "Lcom/bilibili/gripper/mod/f;",
        "consumer",
        "Lcom/bilibili/gripper/mod/i;",
        "g",
        "Lcom/bilibili/lib/stagger/c;",
        "f",
        "Lgf3/s;",
        "b",
        "",
        "pool",
        "mod",
        "md5",
        "Ljava/io/File;",
        "a",
        "Lx31/b;",
        "Lx31/b;",
        "neuron",
        "Lg31/a;",
        "Lg31/a;",
        "config",
        "isEnabled",
        "()Z",
        "<init>",
        "(Lx31/b;Lg31/a;)V",
        "ModExtra",
        "app_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lx31/b;

.field private final b:Lg31/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lx31/b;Lg31/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/gripper/mod/ModStaggerSource;->a:Lx31/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/gripper/mod/ModStaggerSource;->b:Lg31/a;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/gripper/mod/ModStaggerSource;Lcom/bilibili/lib/stagger/c;)Lcom/bilibili/gripper/mod/f;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/gripper/mod/ModStaggerSource;->f(Lcom/bilibili/lib/stagger/c;)Lcom/bilibili/gripper/mod/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/gripper/mod/ModStaggerSource;)Lg31/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/gripper/mod/ModStaggerSource;->b:Lg31/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/gripper/mod/ModStaggerSource;)Lx31/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/gripper/mod/ModStaggerSource;->a:Lx31/b;

    .line 2
    .line 3
    return-object p0
.end method

.method private final f(Lcom/bilibili/lib/stagger/c;)Lcom/bilibili/gripper/mod/f;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lcom/bilibili/lib/stagger/e;->getExtra()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v2, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/bilibili/gripper/mod/ModStaggerSource$a;

    .line 14
    .line 15
    invoke-direct {v1, v2, p1}, Lcom/bilibili/gripper/mod/ModStaggerSource$a;-><init>(Lorg/json/JSONObject;Lcom/bilibili/lib/stagger/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object v0

    .line 22
    :goto_0
    const-string v1, "ModStagger"

    .line 23
    .line 24
    const-string v2, "asModDetail error"

    .line 25
    .line 26
    invoke-static {v1, v2, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method private final g(ZLcom/bilibili/gripper/mod/e;Lf2/b;)Lcom/bilibili/gripper/mod/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/bilibili/gripper/mod/e;",
            "Lf2/b<",
            "Lcom/bilibili/gripper/mod/f;",
            ">;)",
            "Lcom/bilibili/gripper/mod/i;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance p1, Lcom/bilibili/gripper/mod/i;

    .line 6
    .line 7
    invoke-direct {p1, p2, p3}, Lcom/bilibili/gripper/mod/i;-><init>(Lcom/bilibili/gripper/mod/e;Lf2/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/gripper/mod/ModStaggerSource;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object p2

    .line 9
    :cond_0
    sget-object p1, Lcom/bilibili/lib/stagger/StaggerManager;->b:Lcom/bilibili/lib/stagger/StaggerManager;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/lib/stagger/StaggerManager;->d()Lcom/bilibili/lib/stagger/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "mod"

    .line 16
    .line 17
    sget-object v1, Lcom/bilibili/lib/stagger/KeyType;->HASH:Lcom/bilibili/lib/stagger/KeyType;

    .line 18
    .line 19
    invoke-interface {p1, v0, p3, v1}, Lcom/bilibili/lib/stagger/f;->G0(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/stagger/KeyType;)Lcom/bilibili/lib/stagger/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/bilibili/lib/stagger/e;->getPath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    new-instance p2, Ljava/io/File;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p2
.end method

.method public b(Lcom/bilibili/gripper/mod/e;Lf2/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/gripper/mod/e;",
            "Lf2/b<",
            "Lcom/bilibili/gripper/mod/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/gripper/mod/ModStaggerSource;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/gripper/mod/ModStaggerSource;->b:Lg31/a;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v2, "ff_mod_stagger_takeover"

    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, Lg31/a;->i(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    :goto_0
    sget-object v2, Lcom/bilibili/lib/stagger/StaggerManager;->b:Lcom/bilibili/lib/stagger/StaggerManager;

    .line 22
    .line 23
    new-instance v3, Lcom/bilibili/lib/stagger/Stagger$DownloadOptions$Builder;

    .line 24
    .line 25
    invoke-direct {v3}, Lcom/bilibili/lib/stagger/Stagger$DownloadOptions$Builder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v4, "mod"

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Lcom/bilibili/lib/stagger/Stagger$DownloadOptions$Builder;->x(Ljava/lang/String;)Lcom/bilibili/lib/stagger/Stagger$DownloadOptions$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3, v4}, Lcom/bilibili/lib/stagger/Stagger$DownloadOptions$Builder;->v(Ljava/lang/String;)Lcom/bilibili/lib/stagger/Stagger$DownloadOptions$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual {v3, v5}, Lcom/bilibili/lib/stagger/Stagger$DownloadOptions$Builder;->u(Z)Lcom/bilibili/lib/stagger/Stagger$DownloadOptions$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3, v1}, Lcom/bilibili/lib/stagger/Stagger$DownloadOptions$Builder;->r(Z)Lcom/bilibili/lib/stagger/Stagger$DownloadOptions$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v3, Lcom/bilibili/gripper/mod/ModStaggerSource$init$1;

    .line 48
    .line 49
    invoke-direct {v3, p0, p1, v0}, Lcom/bilibili/gripper/mod/ModStaggerSource$init$1;-><init>(Lcom/bilibili/gripper/mod/ModStaggerSource;Lcom/bilibili/gripper/mod/e;Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Lcom/bilibili/lib/stagger/Stagger$DownloadOptions$Builder;->q(Lsf3/l;)Lcom/bilibili/lib/stagger/Stagger$DownloadOptions$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {p0, v0, p1, p2}, Lcom/bilibili/gripper/mod/ModStaggerSource;->g(ZLcom/bilibili/gripper/mod/e;Lf2/b;)Lcom/bilibili/gripper/mod/i;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v1, p1}, Lcom/bilibili/lib/stagger/Stagger$DownloadOptions$Builder;->w(Lcom/bilibili/lib/stagger/j;)Lcom/bilibili/lib/stagger/Stagger$DownloadOptions$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/bilibili/lib/stagger/Stagger$DownloadOptions$Builder;->a()Lcom/bilibili/lib/stagger/Stagger$DownloadOptions;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v2, v2, p1}, Lcom/bilibili/lib/stagger/StaggerManager;->c(Lcom/bilibili/lib/stagger/Stagger;Lcom/bilibili/lib/stagger/Stagger$DownloadOptions;)V

    .line 69
    .line 70
    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    const-string p1, "ModStagger"

    .line 74
    .line 75
    const-string v0, "subscribeAll: type = mod"

    .line 76
    .line 77
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lcom/bilibili/gripper/mod/ModStaggerSource$init$2;

    .line 81
    .line 82
    invoke-direct {p1, p0, p2}, Lcom/bilibili/gripper/mod/ModStaggerSource$init$2;-><init>(Lcom/bilibili/gripper/mod/ModStaggerSource;Lf2/b;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v4, p1}, Lcom/bilibili/lib/stagger/StaggerManager;->e(Ljava/lang/String;Lcom/bilibili/lib/stagger/c$c;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/stagger/StaggerManager;->b:Lcom/bilibili/lib/stagger/StaggerManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/stagger/i;->a(Lcom/bilibili/lib/stagger/StaggerManager;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
