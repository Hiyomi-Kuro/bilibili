.class public final Lcom/bilibili/gripper/mod/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/gripper/mod/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0016R\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/gripper/mod/g;",
        "Lcom/bilibili/gripper/mod/c;",
        "",
        "taskId",
        "Lgf3/s;",
        "pause",
        "dir",
        "fileName",
        "",
        "b",
        "",
        "a",
        "Lcom/bilibili/lib/mod/p$b;",
        "request",
        "c",
        "Landroid/app/Application;",
        "Landroid/app/Application;",
        "context",
        "<init>",
        "(Landroid/app/Application;)V",
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
.field private final a:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/gripper/mod/g;->a:Landroid/app/Application;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/okdownloader/DownloadFile;->e:Lcom/bilibili/lib/okdownloader/DownloadFile$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/lib/okdownloader/DownloadFile$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/okdownloader/DownloadFile;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/lib/okdownloader/DownloadFile;->e()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)J
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/okdownloader/DownloadFile;->e:Lcom/bilibili/lib/okdownloader/DownloadFile$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/lib/okdownloader/DownloadFile$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/okdownloader/DownloadFile;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/lib/okdownloader/DownloadFile;->f()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    return-wide p1
.end method

.method public c(Lcom/bilibili/lib/mod/p$b;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/okdownloader/c;->c:Lcom/bilibili/lib/okdownloader/c$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/gripper/mod/g;->a:Landroid/app/Application;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/okdownloader/c$a;->a(Landroid/content/Context;)Lcom/bilibili/lib/okdownloader/x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/p$b;->f()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "mod"

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/okdownloader/x;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/okdownloader/q;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/p$b;->e()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Lcom/bilibili/lib/okdownloader/q;->r(Ljava/lang/String;)Lcom/bilibili/lib/okdownloader/q;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/p$b;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Lcom/bilibili/lib/okdownloader/q;->a(Ljava/lang/String;)Lcom/bilibili/lib/okdownloader/q;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/p$b;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, Lcom/bilibili/lib/okdownloader/q;->c(Ljava/lang/String;)Lcom/bilibili/lib/okdownloader/q;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lcom/bilibili/gripper/mod/g$a;

    .line 44
    .line 45
    invoke-direct {v1, p1}, Lcom/bilibili/gripper/mod/g$a;-><init>(Lcom/bilibili/lib/mod/p$b;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Lcom/bilibili/lib/okdownloader/q;->w(Lcom/bilibili/lib/okdownloader/r;)Lcom/bilibili/lib/okdownloader/q;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lcom/bilibili/gripper/mod/g$b;

    .line 53
    .line 54
    invoke-direct {v1, p1}, Lcom/bilibili/gripper/mod/g$b;-><init>(Lcom/bilibili/lib/mod/p$b;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, Lcom/bilibili/lib/okdownloader/q;->q(Lcom/bilibili/lib/okdownloader/b;)Lcom/bilibili/lib/okdownloader/q;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lcom/bilibili/gripper/mod/a;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/p$b;->d()Lcom/bilibili/lib/mod/p$a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v1, p1}, Lcom/bilibili/gripper/mod/a;-><init>(Lcom/bilibili/lib/mod/p$a;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1}, Lcom/bilibili/lib/okdownloader/q;->x(Lcom/bilibili/lib/okdownloader/o;)Lcom/bilibili/lib/okdownloader/q;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v0, Lcom/bilibili/lib/okdownloader/Dispatchers;->UNCONFINED:Lcom/bilibili/lib/okdownloader/Dispatchers;

    .line 75
    .line 76
    invoke-interface {p1, v0}, Lcom/bilibili/lib/okdownloader/q;->o(Lcom/bilibili/lib/okdownloader/Dispatchers;)Lcom/bilibili/lib/okdownloader/q;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1}, Lcom/bilibili/lib/okdownloader/q;->build()Lcom/bilibili/lib/okdownloader/w;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1}, Lcom/bilibili/lib/okdownloader/v;->execute()Lcom/bilibili/lib/okdownloader/u;

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public pause(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/okdownloader/c;->c:Lcom/bilibili/lib/okdownloader/c$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/gripper/mod/g;->a:Landroid/app/Application;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/okdownloader/c$a;->b(Landroid/content/Context;)Lcom/bilibili/lib/okdownloader/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/okdownloader/c;->j(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
