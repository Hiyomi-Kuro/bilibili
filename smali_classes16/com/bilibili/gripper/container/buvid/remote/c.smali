.class public final Lcom/bilibili/gripper/container/buvid/remote/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0011\u0012\u0006\u0010&\u001a\u00020%\u0012\n\u0008\u0001\u0010(\u001a\u0004\u0018\u00010\'\u0012\u0006\u0010*\u001a\u00020)\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\n\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0010\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\"\u0010\u001c\u001a\u00020\u00178G@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u000c\u0010\u001a\"\u0004\u0008\u0012\u0010\u001bR*\u0010$\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001d8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008\u0018\u0010#\u00a8\u0006-"
    }
    d2 = {
        "Lcom/bilibili/gripper/container/buvid/remote/c;",
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
        "Ll31/a;",
        "b",
        "Ll31/a;",
        "getEnv",
        "()Ll31/a;",
        "env",
        "Lr31/a;",
        "c",
        "Lr31/a;",
        "getLog",
        "()Lr31/a;",
        "log",
        "Lh31/d;",
        "d",
        "Lh31/d;",
        "()Lh31/d;",
        "(Lh31/d;)V",
        "remoteBuvid",
        "",
        "<set-?>",
        "e",
        "Z",
        "getSupportBuvid",
        "()Z",
        "(Z)V",
        "supportBuvid",
        "Lh31/b;",
        "localBuvid",
        "Lh31/c;",
        "oaid",
        "Lk31/a;",
        "drmId",
        "<init>",
        "(Landroid/app/Application;Ll31/a;Lr31/a;Lh31/b;Lh31/c;Lk31/a;)V",
        "buvid-remote-ctr_release"
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

.field private final b:Ll31/a;

.field private final c:Lr31/a;

.field public d:Lh31/d;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Ll31/a;Lr31/a;Lh31/b;Lh31/c;Lk31/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/gripper/container/buvid/remote/c;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/gripper/container/buvid/remote/c;->b:Ll31/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/gripper/container/buvid/remote/c;->c:Lr31/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/gripper/api/n;)V
    .locals 8

    .line 1
    iget-boolean p1, p0, Lcom/bilibili/gripper/container/buvid/remote/c;->e:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/gripper/container/buvid/remote/c;->b:Ll31/a;

    .line 6
    .line 7
    invoke-interface {p1}, Ll31/a;->a()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/gripper/container/buvid/remote/c;->c:Lr31/a;

    .line 14
    .line 15
    const-string v0, "Oaid_"

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-string v1, "init remoteBuvid..."

    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Lr31/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object p1, Lcom/bilibili/lib/biliid/api/b;->a:Lcom/bilibili/lib/biliid/api/b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bilibili/lib/biliid/api/b;->b()Lcom/bilibili/lib/biliid/api/d;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    move-object v1, p1

    .line 31
    check-cast v1, Lcom/bilibili/lib/biliid/api/f;

    .line 32
    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x7

    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-static/range {v1 .. v7}, Lcom/bilibili/lib/biliid/api/e;->a(Lcom/bilibili/lib/biliid/api/f;JZLcom/bilibili/lib/biliid/api/i;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/bilibili/gripper/container/buvid/remote/c;->a:Landroid/app/Application;

    .line 43
    .line 44
    new-instance v1, Landroid/content/Intent;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/bilibili/gripper/container/buvid/remote/c;->a:Landroid/app/Application;

    .line 47
    .line 48
    const-class v3, Lcom/bilibili/lib/neuron/api/NeuronBuvidReceiver;

    .line 49
    .line 50
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/bilibili/gripper/container/buvid/remote/c;->c:Lr31/a;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v2, "remoteBuvid fetch success: "

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/bilibili/lib/biliid/api/b;->d()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {p1, v0, v1}, Lr31/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    new-instance p1, Lcom/bilibili/gripper/container/buvid/remote/c$a;

    .line 85
    .line 86
    invoke-direct {p1}, Lcom/bilibili/gripper/container/buvid/remote/c$a;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lcom/bilibili/gripper/container/buvid/remote/c;->c(Lh31/d;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final b()Lh31/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/buvid/remote/c;->d:Lh31/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "remoteBuvid"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final c(Lh31/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/gripper/container/buvid/remote/c;->d:Lh31/d;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/gripper/container/buvid/remote/c;->e:Z

    .line 2
    .line 3
    return-void
.end method
