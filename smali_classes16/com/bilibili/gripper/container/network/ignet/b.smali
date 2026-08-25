.class public final Lcom/bilibili/gripper/container/network/ignet/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lu31/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\n\u0008\u0001\u0010\u0010\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0008\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0016\u001a\u00020\u00118\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/gripper/container/network/ignet/b;",
        "Lu31/e;",
        "Lu31/d;",
        "network",
        "Lgf3/s;",
        "a",
        "Lw31/a;",
        "Lw31/a;",
        "ignet",
        "Lr31/a;",
        "b",
        "Lr31/a;",
        "log",
        "Lw31/a$c;",
        "c",
        "Lw31/a$c;",
        "requestInterceptor",
        "",
        "d",
        "I",
        "getPriority",
        "()I",
        "priority",
        "<init>",
        "(Lw31/a;Lr31/a;Lw31/a$c;)V",
        "network-ignet-ctr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lw31/a;

.field private final b:Lr31/a;

.field private final c:Lw31/a$c;

.field private final d:I


# direct methods
.method public constructor <init>(Lw31/a;Lr31/a;Lw31/a$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/gripper/container/network/ignet/b;->a:Lw31/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/gripper/container/network/ignet/b;->b:Lr31/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/gripper/container/network/ignet/b;->c:Lw31/a$c;

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lcom/bilibili/gripper/container/network/ignet/b;->d:I

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/gripper/container/network/ignet/b;Lokhttp3/y;Z)Lokhttp3/x;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/gripper/container/network/ignet/b;->c(Lcom/bilibili/gripper/container/network/ignet/b;Lokhttp3/y;Z)Lokhttp3/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Lcom/bilibili/gripper/container/network/ignet/b;Lokhttp3/y;Z)Lokhttp3/x;
    .locals 8

    .line 1
    new-instance v7, Lj41/a;

    .line 2
    .line 3
    new-instance v1, Lj41/c;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/gripper/container/network/ignet/b;->b:Lr31/a;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lj41/c;-><init>(Lr31/a;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/gripper/container/network/ignet/b;->a:Lw31/a;

    .line 11
    .line 12
    invoke-interface {v0}, Lw31/a;->b()Lcom/bilibili/lib/ighttp/IgHttpEngine;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lcom/bilibili/gripper/container/network/ignet/b;->c:Lw31/a$c;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/bilibili/gripper/container/network/ignet/b;->b:Lr31/a;

    .line 19
    .line 20
    move-object v0, v7

    .line 21
    move-object v5, p1

    .line 22
    move v6, p2

    .line 23
    invoke-direct/range {v0 .. v6}, Lj41/a;-><init>(Lj41/c;Lcom/bilibili/lib/ighttp/IgHttpEngine;Lw31/a$c;Lr31/a;Lokhttp3/y;Z)V

    .line 24
    .line 25
    .line 26
    return-object v7
.end method


# virtual methods
.method public a(Lu31/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/network/ignet/b;->a:Lw31/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lw31/a;->a()Lw31/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lw31/a$a;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "[InitIgnetTask]"

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/gripper/container/network/ignet/b;->b:Lr31/a;

    .line 16
    .line 17
    const-string v2, "bailu add IgnetBridgeInterceptor"

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Lr31/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/bilibili/gripper/container/network/ignet/a;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/bilibili/gripper/container/network/ignet/a;-><init>(Lcom/bilibili/gripper/container/network/ignet/b;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, Lu31/d;->b(Lokhttp3/x$a;)Lu31/d;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/bilibili/gripper/container/network/ignet/b;->b:Lr31/a;

    .line 32
    .line 33
    const-string v0, "bailu disable IgnetBridgeInterceptor"

    .line 34
    .line 35
    invoke-interface {p1, v1, v0}, Lr31/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method
