.class public final Lcom/bilibili/gripper/downloader/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/gripper/downloader/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0005B\u0017\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\n\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0010\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/gripper/downloader/d;",
        "",
        "Lcom/bilibili/lib/gripper/api/n;",
        "task",
        "Lgf3/s;",
        "a",
        "Landroid/app/Application;",
        "Landroid/app/Application;",
        "getApp",
        "()Landroid/app/Application;",
        "app",
        "Lcom/bilibili/gripper/d;",
        "b",
        "Lcom/bilibili/gripper/d;",
        "getGbuild",
        "()Lcom/bilibili/gripper/d;",
        "gbuild",
        "<init>",
        "(Landroid/app/Application;Lcom/bilibili/gripper/d;)V",
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

.field private final b:Lcom/bilibili/gripper/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/bilibili/gripper/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/gripper/downloader/d;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/gripper/downloader/d;->b:Lcom/bilibili/gripper/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/gripper/api/n;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/bilibili/lib/downloader/periodic/PeriodicDownloader$a$a;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/bilibili/lib/downloader/periodic/PeriodicDownloader$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/bilibili/gripper/downloader/d$b;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/bilibili/gripper/downloader/d$b;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/downloader/periodic/PeriodicDownloader$a$a;->d(Lcom/bilibili/lib/downloader/periodic/b;)Lcom/bilibili/lib/downloader/periodic/PeriodicDownloader$a$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lcom/bilibili/gripper/downloader/d$a;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/bilibili/gripper/downloader/d$a;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/downloader/periodic/PeriodicDownloader$a$a;->e(Lsf3/a;)Lcom/bilibili/lib/downloader/periodic/PeriodicDownloader$a$a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/bilibili/lib/downloader/periodic/PeriodicDownloader$a$a;->a()Lcom/bilibili/lib/downloader/periodic/PeriodicDownloader$a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/bilibili/gripper/downloader/d;->a:Landroid/app/Application;

    .line 29
    .line 30
    invoke-static {v0, p1}, Lcom/bilibili/lib/downloader/periodic/PeriodicDownloader;->k(Landroid/content/Context;Lcom/bilibili/lib/downloader/periodic/PeriodicDownloader$a;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lcom/bilibili/gripper/downloader/a;->a:Lcom/bilibili/gripper/downloader/a;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/gripper/downloader/d;->b:Lcom/bilibili/gripper/d;

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/bilibili/gripper/d;->b()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1, v0}, Lcom/bilibili/gripper/downloader/a;->b(Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
