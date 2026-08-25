.class public final Lcom/bilibili/gripper/fingerprint/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0008\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/gripper/fingerprint/c;",
        "",
        "Lcom/bilibili/lib/gripper/api/n;",
        "task",
        "Lgf3/s;",
        "a",
        "Landroid/app/Application;",
        "Landroid/app/Application;",
        "app",
        "Ll31/a;",
        "env",
        "Lh31/d;",
        "remoteBuvid",
        "<init>",
        "(Landroid/app/Application;Ll31/a;Lh31/d;)V",
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

.method public constructor <init>(Landroid/app/Application;Ll31/a;Lh31/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/gripper/fingerprint/c;->a:Landroid/app/Application;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/gripper/api/n;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/bilibili/lib/biliid/internal/fingerprint/Fingerprint;->a:Lcom/bilibili/lib/biliid/internal/fingerprint/Fingerprint;

    .line 2
    .line 3
    new-instance v0, Lcom/bilibili/lib/biliid/internal/fingerprint/a;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bilibili/lib/biliid/internal/fingerprint/a;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/bilibili/gripper/fingerprint/a;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/bilibili/gripper/fingerprint/a;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/lib/biliid/internal/fingerprint/Fingerprint;->f(Lcom/bilibili/lib/biliid/internal/fingerprint/c;Lcom/bilibili/lib/biliid/internal/fingerprint/Fingerprint$a;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/gripper/fingerprint/c;->a:Landroid/app/Application;

    .line 17
    .line 18
    invoke-static {v0}, Ltv/danmaku/android/util/CpuUtils;->d(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string p1, "FInitHelper"

    .line 25
    .line 26
    const-string v0, "fingerprint init will be delayed on x86 device"

    .line 27
    .line 28
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/lib/biliid/internal/fingerprint/Fingerprint;->g()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
