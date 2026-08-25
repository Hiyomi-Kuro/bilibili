.class public final Lcom/bilibili/lib/stagger/StaggerManager;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/stagger/Stagger;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0015\u0010\n\u001a\u00020\u0006*\u00020\u00012\u0006\u0010\t\u001a\u00020\u0008H\u0096\u0004J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\r\u001a\u00020\u0006H\u0016J\u0018\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0017R\u001b\u0010\u0016\u001a\u00020\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001f\u001a\u00020\u001d8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/lib/stagger/StaggerManager;",
        "Lcom/bilibili/lib/stagger/Stagger;",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/lib/stagger/Stagger$Configuration;",
        "configuration",
        "Lgf3/s;",
        "k",
        "Lcom/bilibili/lib/stagger/Stagger$DownloadOptions;",
        "options",
        "c",
        "Lcom/bilibili/lib/stagger/Stagger$b;",
        "l",
        "b",
        "",
        "bizType",
        "Lcom/bilibili/lib/stagger/c$c;",
        "subscriber",
        "e",
        "Lgf3/h;",
        "f",
        "()Lcom/bilibili/lib/stagger/Stagger;",
        "delegate",
        "d",
        "Lcom/bilibili/lib/stagger/Stagger$Configuration;",
        "a",
        "()Lcom/bilibili/lib/stagger/Stagger$Configuration;",
        "setConfiguration$staggermanager_release",
        "(Lcom/bilibili/lib/stagger/Stagger$Configuration;)V",
        "Lcom/bilibili/lib/stagger/f;",
        "()Lcom/bilibili/lib/stagger/f;",
        "resources",
        "<init>",
        "()V",
        "staggermanager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/bilibili/lib/stagger/StaggerManager;

.field private static final c:Lgf3/h;

.field private static d:Lcom/bilibili/lib/stagger/Stagger$Configuration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/stagger/StaggerManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/stagger/StaggerManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/stagger/StaggerManager;->b:Lcom/bilibili/lib/stagger/StaggerManager;

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/lib/stagger/StaggerManager$delegate$2;->INSTANCE:Lcom/bilibili/lib/stagger/StaggerManager$delegate$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/bilibili/lib/stagger/StaggerManager;->c:Lgf3/h;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final f()Lcom/bilibili/lib/stagger/Stagger;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/stagger/StaggerManager;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/stagger/Stagger;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/bilibili/lib/stagger/Stagger$Configuration;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/stagger/StaggerManager;->d:Lcom/bilibili/lib/stagger/Stagger$Configuration;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/stagger/StaggerManager;->f()Lcom/bilibili/lib/stagger/Stagger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bilibili/lib/stagger/Stagger;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(Lcom/bilibili/lib/stagger/Stagger;Lcom/bilibili/lib/stagger/Stagger$DownloadOptions;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/stagger/StaggerManager;->f()Lcom/bilibili/lib/stagger/Stagger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0, p2}, Lcom/bilibili/lib/stagger/Stagger;->c(Lcom/bilibili/lib/stagger/Stagger;Lcom/bilibili/lib/stagger/Stagger$DownloadOptions;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d()Lcom/bilibili/lib/stagger/f;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/stagger/StaggerManager;->f()Lcom/bilibili/lib/stagger/Stagger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bilibili/lib/stagger/Stagger;->d()Lcom/bilibili/lib/stagger/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public e(Ljava/lang/String;Lcom/bilibili/lib/stagger/c$c;)V
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/stagger/StaggerManager;->f()Lcom/bilibili/lib/stagger/Stagger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/bilibili/lib/stagger/Stagger;->e(Ljava/lang/String;Lcom/bilibili/lib/stagger/c$c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k(Landroid/content/Context;Lcom/bilibili/lib/stagger/Stagger$Configuration;)V
    .locals 1

    .line 1
    sput-object p2, Lcom/bilibili/lib/stagger/StaggerManager;->d:Lcom/bilibili/lib/stagger/Stagger$Configuration;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/lib/stagger/StaggerManager;->f()Lcom/bilibili/lib/stagger/Stagger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/bilibili/lib/stagger/Stagger;->k(Landroid/content/Context;Lcom/bilibili/lib/stagger/Stagger$Configuration;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public l()Lcom/bilibili/lib/stagger/Stagger$b;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/stagger/StaggerManager;->f()Lcom/bilibili/lib/stagger/Stagger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bilibili/lib/stagger/Stagger;->l()Lcom/bilibili/lib/stagger/Stagger$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
