.class public final Lcom/bilibili/gripper/container/network/ignet/InitIgnetTask;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/gripper/container/network/ignet/InitIgnetTask$a;,
        Lcom/bilibili/gripper/container/network/ignet/InitIgnetTask$b;,
        Lcom/bilibili/gripper/container/network/ignet/InitIgnetTask$DisableInitedIgnet;,
        Lcom/bilibili/gripper/container/network/ignet/InitIgnetTask$LazyInitedIgnet;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0004\u0005\n\u001e\u001fB+\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\n\u0008\u0001\u0010\u0014\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017R\u0014\u0010\u0008\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\"\u0010\u001a\u001a\u00020\u00158G@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\n\u0010\u0018\"\u0004\u0008\u000e\u0010\u0019\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/gripper/container/network/ignet/InitIgnetTask;",
        "",
        "Lcom/bilibili/lib/gripper/api/n;",
        "task",
        "Lgf3/s;",
        "a",
        "Landroid/app/Application;",
        "Landroid/app/Application;",
        "app",
        "Lg31/a;",
        "b",
        "Lg31/a;",
        "config",
        "Lr31/a;",
        "c",
        "Lr31/a;",
        "log",
        "Lw31/a$b;",
        "d",
        "Lw31/a$b;",
        "devTool",
        "Lw31/a;",
        "e",
        "Lw31/a;",
        "()Lw31/a;",
        "(Lw31/a;)V",
        "ignet",
        "<init>",
        "(Landroid/app/Application;Lg31/a;Lr31/a;Lw31/a$b;)V",
        "f",
        "DisableInitedIgnet",
        "LazyInitedIgnet",
        "network-ignet-ctr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lcom/bilibili/gripper/container/network/ignet/InitIgnetTask$a;


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lg31/a;

.field private final c:Lr31/a;

.field private final d:Lw31/a$b;

.field public e:Lw31/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/gripper/container/network/ignet/InitIgnetTask$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/gripper/container/network/ignet/InitIgnetTask$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/gripper/container/network/ignet/InitIgnetTask;->f:Lcom/bilibili/gripper/container/network/ignet/InitIgnetTask$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lg31/a;Lr31/a;Lw31/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/gripper/container/network/ignet/InitIgnetTask;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/gripper/container/network/ignet/InitIgnetTask;->b:Lg31/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/gripper/container/network/ignet/InitIgnetTask;->c:Lr31/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/gripper/container/network/ignet/InitIgnetTask;->d:Lw31/a$b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/gripper/api/n;)V
    .locals 5

    .line 1
    sget-object p1, Lcom/bilibili/gripper/container/network/ignet/internal/IgnetDynamicConfigs;->a:Lcom/bilibili/gripper/container/network/ignet/internal/IgnetDynamicConfigs;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/gripper/container/network/ignet/InitIgnetTask;->a:Landroid/app/Application;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/gripper/container/network/ignet/InitIgnetTask;->b:Lg31/a;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/gripper/container/network/ignet/InitIgnetTask;->c:Lr31/a;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1, v2}, Lcom/bilibili/gripper/container/network/ignet/internal/IgnetDynamicConfigs;->b(Landroid/app/Application;Lg31/a;Lr31/a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/gripper/container/network/ignet/internal/IgnetDynamicConfigs;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v1, "[InitIgnetTask]"

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/gripper/container/network/ignet/InitIgnetTask;->c:Lr31/a;

    .line 21
    .line 22
    const-string v2, "bailu create ignet"

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Lr31/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/bilibili/gripper/container/network/ignet/InitIgnetTask$LazyInitedIgnet;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/bilibili/gripper/container/network/ignet/InitIgnetTask;->a:Landroid/app/Application;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bilibili/gripper/container/network/ignet/internal/IgnetDynamicConfigs;->e()Lcom/google/gson/k;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v4, p0, Lcom/bilibili/gripper/container/network/ignet/InitIgnetTask;->d:Lw31/a$b;

    .line 36
    .line 37
    invoke-direct {v0, v2, v3, v4}, Lcom/bilibili/gripper/container/network/ignet/InitIgnetTask$LazyInitedIgnet;-><init>(Landroid/app/Application;Lcom/google/gson/k;Lw31/a$b;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/bilibili/gripper/container/network/ignet/InitIgnetTask;->c(Lw31/a;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bilibili/gripper/container/network/ignet/internal/IgnetDynamicConfigs;->i()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/bilibili/gripper/container/network/ignet/InitIgnetTask;->c:Lr31/a;

    .line 50
    .line 51
    const-string v2, "create ignet rpc engine"

    .line 52
    .line 53
    invoke-interface {v0, v1, v2}, Lr31/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/bilibili/gripper/container/network/ignet/internal/IgnetDynamicConfigs;->g()Ljava/util/HashMap;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lcom/bilibili/rpc/ignet/RpcEngine;->getInstance(Ljava/util/HashMap;)Lcom/bilibili/rpc/ignet/RpcEngine;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object p1, p0, Lcom/bilibili/gripper/container/network/ignet/InitIgnetTask;->c:Lr31/a;

    .line 65
    .line 66
    const-string v0, "bailu disable ignet"

    .line 67
    .line 68
    invoke-interface {p1, v1, v0}, Lr31/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lcom/bilibili/gripper/container/network/ignet/InitIgnetTask$DisableInitedIgnet;

    .line 72
    .line 73
    invoke-direct {p1}, Lcom/bilibili/gripper/container/network/ignet/InitIgnetTask$DisableInitedIgnet;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lcom/bilibili/gripper/container/network/ignet/InitIgnetTask;->c(Lw31/a;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()Lw31/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/network/ignet/InitIgnetTask;->e:Lw31/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "ignet"

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

.method public final c(Lw31/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/gripper/container/network/ignet/InitIgnetTask;->e:Lw31/a;

    .line 2
    .line 3
    return-void
.end method
