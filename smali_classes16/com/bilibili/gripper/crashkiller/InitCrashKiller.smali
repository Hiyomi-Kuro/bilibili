.class public final Lcom/bilibili/gripper/crashkiller/InitCrashKiller;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\n\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0010\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0012\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u000c\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/gripper/crashkiller/InitCrashKiller;",
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
        "getVars",
        "()Lcom/bilibili/gripper/d;",
        "vars",
        "Lg31/a;",
        "c",
        "Lg31/a;",
        "()Lg31/a;",
        "<init>",
        "(Landroid/app/Application;Lcom/bilibili/gripper/d;Lg31/a;)V",
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

.field private final c:Lg31/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/bilibili/gripper/d;Lg31/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/gripper/crashkiller/InitCrashKiller;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/gripper/crashkiller/InitCrashKiller;->b:Lcom/bilibili/gripper/d;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/gripper/crashkiller/InitCrashKiller;->c:Lg31/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/gripper/api/n;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/gripper/crashkiller/InitCrashKiller;->b:Lcom/bilibili/gripper/d;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/bilibili/gripper/d;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/gripper/crashkiller/InitCrashKiller;->c:Lg31/a;

    .line 10
    .line 11
    const-string v0, "ff_crash_killer_disable"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lg31/a;->b(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    :cond_0
    sget-object p1, La51/c;->a:La51/c;

    .line 20
    .line 21
    new-instance v0, Lcom/bilibili/gripper/crashkiller/InitCrashKiller$execute$1;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/bilibili/gripper/crashkiller/InitCrashKiller$execute$1;-><init>(Lcom/bilibili/gripper/crashkiller/InitCrashKiller;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, La51/c;->c(Lsf3/a;)La51/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lcom/bilibili/gripper/crashkiller/InitCrashKiller$execute$2;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/bilibili/gripper/crashkiller/InitCrashKiller$execute$2;-><init>(Lcom/bilibili/gripper/crashkiller/InitCrashKiller;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, La51/c;->a(Lsf3/l;)La51/c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, La51/c;->f()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final b()Lg31/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/crashkiller/InitCrashKiller;->c:Lg31/a;

    .line 2
    .line 3
    return-object v0
.end method
